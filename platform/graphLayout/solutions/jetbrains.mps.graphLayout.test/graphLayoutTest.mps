<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:37c95452-cbcd-4818-9dbd-771ebb628247(graphLayoutTest)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <import index="rm96" modelUID="r:839ad18f-aa0d-4b1a-8b4c-ca87cf3bcac6(jetbrains.mps.graphLayout.graphLayout)" version="-1" />
  <import index="aequ" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="nz5" modelUID="r:8254b240-abed-4f97-a7cd-2eef733ec7fb(jetbrains.mps.graphLayout.util)" version="-1" />
  <import index="4dwg" modelUID="r:5498b4d6-623f-4d7c-a07f-396c96e14007(jetbrains.mps.graphLayout.intGeom2D)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="26x5" modelUID="r:37c95452-cbcd-4818-9dbd-771ebb628247(graphLayoutTest)" version="-1" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="yvol" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="5488345258545703426">
      <property name="name" nameId="yvnu.1169194664001:0" value="GraphPointLayoutChecker" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1265453300920882204">
      <property name="name" nameId="yvnu.1169194664001:0" value="GraphLayoutChecker" />
    </node>
  </roots>
  <root id="5488345258545703426">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="5488345258545703432">
      <property name="name" nameId="yvnu.1169194664001:0" value="checkLayout" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5488345258545703433" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5488345258545703434" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5488345258545703435">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5488345258545703444">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5488345258545703445">
            <property name="name" nameId="yvnu.1169194664001:0" value="graph" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5488345258545703446">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488345258545703449">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5488345258545703448">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5488345258545703436" resolveInfo="layout" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5488345258545703453">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rm96.5213231752900659915" resolveInfo="getGraph" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="5488345258545703455">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="5488345258545703456">
            <property name="name" nameId="yvnu.1169194664001:0" value="node" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488345258545703460">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5488345258545703459">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5488345258545703445" resolveInfo="graph" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5488345258545703464">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="aequ.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5488345258545703458">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertFalse" typeId="yvol.1171983834376" id="5488345258545703480">
              <node role="condition" roleId="yvol.1171983854940" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5488345258545703482">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5488345258545703483" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488345258545703484">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5488345258545703485">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5488345258545703436" resolveInfo="layout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5488345258545703486">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rm96.1327612371813188418" resolveInfo="getLayoutFor" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5488345258545703487">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5488345258545703456" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="5488345258545703489">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="5488345258545703490">
            <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488345258545703494">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5488345258545703493">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5488345258545703445" resolveInfo="graph" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5488345258545703498">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="aequ.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5488345258545703492">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5488345258545703507">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5488345258545703508">
                <property name="name" nameId="yvnu.1169194664001:0" value="edgeLayout" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="5488345258545703509">
                  <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728303237">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488345258545703511">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5488345258545703512">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5488345258545703436" resolveInfo="layout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5488345258545703513">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rm96.1327612371813188443" resolveInfo="getLayoutFor" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5488345258545703514">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5488345258545703490" resolveInfo="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertFalse" typeId="yvol.1171983834376" id="5488345258545703499">
              <node role="condition" roleId="yvol.1171983854940" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5488345258545703500">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5488345258545703501" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5488345258545703515">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5488345258545703508" resolveInfo="edgeLayout" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5488345258545703538">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5488345258545703539">
                <property name="name" nameId="yvnu.1169194664001:0" value="sourceLayout" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728303238">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488345258545703543">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5488345258545703542">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5488345258545703436" resolveInfo="layout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5488345258545703547">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rm96.1327612371813188418" resolveInfo="getLayoutFor" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488345258545703549">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5488345258545703548">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5488345258545703490" resolveInfo="edge" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5488345258545703553">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="aequ.8567569493821111981" resolveInfo="getSource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="5488345258545703517">
              <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488345258545703525">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488345258545703520">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5488345258545703519">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5488345258545703508" resolveInfo="edgeLayout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="5488345258545703524" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5488345258545703529">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5488345258545703554">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5488345258545703539" resolveInfo="sourceLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5488345258545703557">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5488345258545703558">
                <property name="name" nameId="yvnu.1169194664001:0" value="targetLayout" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728303239">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488345258545703560">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5488345258545703561">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5488345258545703436" resolveInfo="layout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5488345258545703562">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rm96.1327612371813188418" resolveInfo="getLayoutFor" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488345258545703563">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5488345258545703564">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5488345258545703490" resolveInfo="edge" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5488345258545703565">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="aequ.8567569493821111989" resolveInfo="getTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="5488345258545703566">
              <node role="condition" roleId="yvol.1171981057159" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488345258545703567">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488345258545703568">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5488345258545703569">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5488345258545703508" resolveInfo="edgeLayout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetLastOperation" typeId="yvix.1165595910856:7" id="5488345258545703575" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5488345258545703571">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5488345258545703572">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5488345258545703558" resolveInfo="sourceLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5488345258545703436">
        <property name="name" nameId="yvnu.1169194664001:0" value="layout" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5488345258545703438">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="rm96.1327612371813188313" resolveInfo="GraphLayoutPoint" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5488345258545703427" />
  </root>
  <root id="1265453300920882204">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1265453300920882336">
      <property name="name" nameId="yvnu.1169194664001:0" value="checkLayout" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1265453300920882377">
        <property name="name" nameId="yvnu.1169194664001:0" value="layout" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1265453300920882378">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="rm96.903391227141129818" resolveInfo="GraphLayout" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1265453300920882337" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1265453300920882338" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1265453300920882339">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8527875266531954666">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8527875266531954667">
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1265453300920882204" resolveInfo="GraphLayoutChecker" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8527875266531954628" resolveInfo="checkFull" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8527875266531954668">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920882377" resolveInfo="layout" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1265453300920883584">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1265453300920883585">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1265453300920883527" resolveInfo="checkEdgeEnds" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1265453300920883586">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920882377" resolveInfo="layout" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8527875266531954670">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="8527875266531954671">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1675865317250550434" resolveInfo="checkCrossings" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8527875266531954672">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920882377" resolveInfo="layout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8527875266531954685">
      <property name="name" nameId="yvnu.1169194664001:0" value="checkLayout" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8527875266531954686" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8527875266531954687" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8527875266531954688">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8527875266531954705">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="8527875266531954706">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1265453300920882336" resolveInfo="checkLayout" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8527875266531954707">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8527875266531954689" resolveInfo="layout" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="8527875266531954710">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="8527875266531954711">
            <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8527875266531954731">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8527875266531954730">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8527875266531954698" resolveInfo="edgeSizes" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetKeysOperation" typeId="yvix.1201872418428:7" id="8527875266531954735" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8527875266531954715">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertFalse" typeId="yvol.1171983834376" id="8527875266531954716">
              <node role="condition" roleId="yvol.1171983854940" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8527875266531954717">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8527875266531954718" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8527875266531954719">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8527875266531954720">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8527875266531954689" resolveInfo="layout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8527875266531954721">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rm96.1177671074986683470" resolveInfo="getLabelLayout" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="8527875266531954722">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="8527875266531954711" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8527875266531954854">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="8527875266531954855">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8527875266531954736" resolveInfo="checkSizes" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8527875266531954856">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8527875266531954689" resolveInfo="layout" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8527875266531954858">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8527875266531954691" resolveInfo="nodeSizes" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8527875266531954860">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8527875266531954698" resolveInfo="edgeSizes" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8527875266531954689">
        <property name="name" nameId="yvnu.1169194664001:0" value="layout" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8527875266531954690">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="rm96.903391227141129818" resolveInfo="GraphLayout" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8527875266531954691">
        <property name="name" nameId="yvnu.1169194664001:0" value="nodeSizes" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="8527875266531954693">
          <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8527875266531954696">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728303210">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221544" resolveInfo="Dimension" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8527875266531954698">
        <property name="name" nameId="yvnu.1169194664001:0" value="edgeSizes" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="8527875266531954700">
          <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8527875266531954703">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103292" resolveInfo="Edge" />
          </node>
          <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728303211">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221544" resolveInfo="Dimension" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8527875266531954736">
      <property name="name" nameId="yvnu.1169194664001:0" value="checkSizes" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8527875266531954737" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8527875266531954740" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8527875266531954739">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="8527875266531954757">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="8527875266531954758">
            <property name="name" nameId="yvnu.1169194664001:0" value="node" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8527875266531954777">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8527875266531954761">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8527875266531954743" resolveInfo="nodeSizes" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetKeysOperation" typeId="yvix.1201872418428:7" id="8527875266531954781" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8527875266531954762">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8527875266531954765">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8527875266531954766">
                <property name="name" nameId="yvnu.1169194664001:0" value="rect" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728303221">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8527875266531954770">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8527875266531954769">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8527875266531954741" resolveInfo="layout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8527875266531954774">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rm96.903391227141129910" resolveInfo="getLayoutFor" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="8527875266531954775">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="8527875266531954758" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="8527875266531954782">
              <node role="condition" roleId="yvol.1171981057159" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8527875266531954790">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8527875266531954798">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="8527875266531954794">
                    <node role="key" roleId="yvix.1197932525128:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="8527875266531954797">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="8527875266531954758" resolveInfo="node" />
                    </node>
                    <node role="map" roleId="yvix.1197932505799:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8527875266531954793">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8527875266531954743" resolveInfo="nodeSizes" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728303224">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221550" resolveInfo="width" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8527875266531954785">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8527875266531954784">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8527875266531954766" resolveInfo="rect" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728303222">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221533" resolveInfo="width" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="8527875266531954804">
              <node role="condition" roleId="yvol.1171981057159" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8527875266531954805">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8527875266531954806">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="8527875266531954807">
                    <node role="key" roleId="yvix.1197932525128:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="8527875266531954808">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="8527875266531954758" resolveInfo="node" />
                    </node>
                    <node role="map" roleId="yvix.1197932505799:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8527875266531954809">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8527875266531954743" resolveInfo="nodeSizes" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728303225">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221555" resolveInfo="height" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8527875266531954811">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8527875266531954812">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8527875266531954766" resolveInfo="rect" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728303223">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221539" resolveInfo="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="8527875266531954818">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="8527875266531954819">
            <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8527875266531954820">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8527875266531954851">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8527875266531954750" resolveInfo="edgeSizes" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetKeysOperation" typeId="yvix.1201872418428:7" id="8527875266531954822" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8527875266531954823">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8527875266531954824">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8527875266531954825">
                <property name="name" nameId="yvnu.1169194664001:0" value="rect" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728303226">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8527875266531954827">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8527875266531954828">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8527875266531954741" resolveInfo="layout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8527875266531954829">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rm96.1177671074986683470" resolveInfo="getLabelLayout" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="8527875266531954830">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="8527875266531954819" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="8527875266531954831">
              <node role="condition" roleId="yvol.1171981057159" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8527875266531954832">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8527875266531954833">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="8527875266531954834">
                    <node role="key" roleId="yvix.1197932525128:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="8527875266531954835">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="8527875266531954819" resolveInfo="node" />
                    </node>
                    <node role="map" roleId="yvix.1197932505799:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8527875266531954852">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8527875266531954750" resolveInfo="edgeSizes" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728303230">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221550" resolveInfo="width" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8527875266531954838">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8527875266531954839">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8527875266531954825" resolveInfo="rect" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728303227">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221533" resolveInfo="width" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="8527875266531954841">
              <node role="condition" roleId="yvol.1171981057159" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8527875266531954842">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8527875266531954843">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="8527875266531954844">
                    <node role="key" roleId="yvix.1197932525128:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="8527875266531954845">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="8527875266531954819" resolveInfo="node" />
                    </node>
                    <node role="map" roleId="yvix.1197932505799:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8527875266531954853">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8527875266531954750" resolveInfo="edgeSizes" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728303229">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221555" resolveInfo="height" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8527875266531954848">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8527875266531954849">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8527875266531954825" resolveInfo="rect" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5639108013728303228">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4dwg.2301768597858221539" resolveInfo="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8527875266531954741">
        <property name="name" nameId="yvnu.1169194664001:0" value="layout" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8527875266531954742">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="rm96.903391227141129818" resolveInfo="GraphLayout" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8527875266531954743">
        <property name="name" nameId="yvnu.1169194664001:0" value="nodeSizes" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="8527875266531954745">
          <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8527875266531954748">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728303212">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221544" resolveInfo="Dimension" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8527875266531954750">
        <property name="name" nameId="yvnu.1169194664001:0" value="edgeSizes" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="8527875266531954752">
          <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8527875266531954755">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103292" resolveInfo="Edge" />
          </node>
          <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728303213">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221544" resolveInfo="Dimension" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8527875266531954628">
      <property name="name" nameId="yvnu.1169194664001:0" value="checkFull" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8527875266531954629" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8527875266531954630" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8527875266531954627">
        <property name="name" nameId="yvnu.1169194664001:0" value="layout" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8527875266531954631">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="rm96.903391227141129818" resolveInfo="GraphLayout" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8527875266531954632">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8527875266531954633">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8527875266531954623">
            <property name="name" nameId="yvnu.1169194664001:0" value="graph" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8527875266531954634">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="2913448412765302888">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="2913448412765302889">
                <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765302890">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2913448412765302891">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8527875266531954627" resolveInfo="layout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2913448412765302892">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rm96.903391227141129946" resolveInfo="getGraph" />
                  </node>
                </node>
                <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765302893">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103298" resolveInfo="Graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="8527875266531954638">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="8527875266531954624">
            <property name="name" nameId="yvnu.1169194664001:0" value="node" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8527875266531954639">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8527875266531954640">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8527875266531954623" resolveInfo="graph" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8527875266531954641">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="aequ.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8527875266531954642">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertFalse" typeId="yvol.1171983834376" id="8527875266531954643">
              <node role="condition" roleId="yvol.1171983854940" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8527875266531954644">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8527875266531954645" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8527875266531954646">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8527875266531954647">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8527875266531954627" resolveInfo="layout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8527875266531954648">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rm96.903391227141129910" resolveInfo="getLayoutFor" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="2913448412765302894">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="8527875266531954624" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="8527875266531954650">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="8527875266531954625">
            <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8527875266531954651">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8527875266531954652">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8527875266531954623" resolveInfo="graph" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8527875266531954653">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="aequ.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8527875266531954654">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8527875266531954655">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8527875266531954626">
                <property name="name" nameId="yvnu.1169194664001:0" value="edgeLayout" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8527875266531954656">
                  <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728303218">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8527875266531954658">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8527875266531954659">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8527875266531954627" resolveInfo="layout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8527875266531954660">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rm96.903391227141129935" resolveInfo="getLayoutFor" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="8527875266531954661">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="8527875266531954625" resolveInfo="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertFalse" typeId="yvol.1171983834376" id="8527875266531954662">
              <node role="condition" roleId="yvol.1171983854940" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8527875266531954663">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8527875266531954664" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8527875266531954665">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8527875266531954626" resolveInfo="edgeLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1265453300920883527">
      <property name="name" nameId="yvnu.1169194664001:0" value="checkEdgeEnds" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1265453300920883528" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1265453300920883529" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1265453300920883530">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1265453300920883531">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1265453300920883532">
            <property name="name" nameId="yvnu.1169194664001:0" value="graph" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1265453300920883533">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="2913448412765302895">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="2913448412765302896">
                <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765302897">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2913448412765302898">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920883581" resolveInfo="layout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2913448412765302899">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rm96.903391227141129946" resolveInfo="getGraph" />
                  </node>
                </node>
                <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765302900">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103298" resolveInfo="Graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1265453300920883537">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1265453300920883538">
            <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1265453300920883539">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920883540">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920883532" resolveInfo="graph" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1265453300920883541">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="aequ.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1265453300920883542">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1265453300920883543">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1265453300920883544">
                <property name="name" nameId="yvnu.1169194664001:0" value="edgeLayout" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1265453300920883545">
                  <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728303219">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1265453300920883547">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5639108013728303220">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920883581" resolveInfo="layout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1265453300920883549">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rm96.903391227141129935" resolveInfo="getLayoutFor" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1265453300920883550">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1265453300920883538" resolveInfo="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1265453300920883551">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1265453300920883552">
                <property name="name" nameId="yvnu.1169194664001:0" value="sourceRect" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728303231">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1265453300920883554">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1265453300920883555">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920883581" resolveInfo="layout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1265453300920883556">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rm96.903391227141129910" resolveInfo="getLayoutFor" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1265453300920883557">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1265453300920883558">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1265453300920883538" resolveInfo="edge" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1265453300920883559">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="aequ.8567569493821111981" resolveInfo="getSource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="1265453300920883560">
              <node role="condition" roleId="yvol.1171981057159" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1265453300920883561">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="nz5.5639900666367221336" resolveInfo="GeomUtil" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="nz5.6160477238666597965" resolveInfo="onBorder" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1265453300920883562">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920883563">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920883544" resolveInfo="edgeLayout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="1265453300920883564" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920883565">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920883552" resolveInfo="sourceRect" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1265453300920883566">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1265453300920883567">
                <property name="name" nameId="yvnu.1169194664001:0" value="targetRect" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728303232">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1265453300920883569">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1265453300920883570">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920883581" resolveInfo="layout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1265453300920883571">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rm96.903391227141129910" resolveInfo="getLayoutFor" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1265453300920883572">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1265453300920883573">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1265453300920883538" resolveInfo="edge" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1265453300920883574">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="aequ.8567569493821111989" resolveInfo="getTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="1265453300920883575">
              <node role="condition" roleId="yvol.1171981057159" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1265453300920883576">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="nz5.6160477238666597965" resolveInfo="onBorder" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="nz5.5639900666367221336" resolveInfo="GeomUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1265453300920883577">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920883578">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920883544" resolveInfo="edgeLayout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetLastOperation" typeId="yvix.1165595910856:7" id="1265453300920883579" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1265453300920883580">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1265453300920883567" resolveInfo="targetRect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1265453300920883581">
        <property name="name" nameId="yvnu.1169194664001:0" value="layout" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1265453300920883582">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="rm96.903391227141129818" resolveInfo="GraphLayout" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1675865317250550434">
      <property name="name" nameId="yvnu.1169194664001:0" value="checkCrossings" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1675865317250550435" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1675865317250550436" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1675865317250550437">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1675865317250550448">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1675865317250550449">
            <property name="name" nameId="yvnu.1169194664001:0" value="graph" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1675865317250550450">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103298" resolveInfo="Graph" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="2913448412765302901">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="2913448412765302902">
                <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2913448412765302903">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2913448412765302904">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550438" resolveInfo="layout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2913448412765302905">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rm96.903391227141129946" resolveInfo="getGraph" />
                  </node>
                </node>
                <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2913448412765302906">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103298" resolveInfo="Graph" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1675865317250550460">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1675865317250550461">
            <property name="name" nameId="yvnu.1169194664001:0" value="rects" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1675865317250550462">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728303233">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1675865317250550466">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1675865317250550467">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728303234">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1675865317250550470">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1675865317250550472">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1675865317250550471">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550461" resolveInfo="nodes" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="1675865317250550476">
              <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1675865317250550590">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1675865317250550585">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1675865317250550584">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550438" resolveInfo="layout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1675865317250550589">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rm96.903391227141129846" resolveInfo="getNodeLayout" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetValuesOperation" typeId="yvix.1237909114519:7" id="1675865317250550594" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1675865317250550596">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1675865317250550598">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1675865317250550597">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550461" resolveInfo="rects" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="1675865317250550602">
              <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1675865317250550610">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1675865317250550605">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1675865317250550604">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550438" resolveInfo="layout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1675865317250550609">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rm96.8680836410351595547" resolveInfo="getLabelLayout" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetValuesOperation" typeId="yvix.1237909114519:7" id="1675865317250550614" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="1675865317250550485">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1675865317250550486">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="1675865317250550505">
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1675865317250550506">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertFalse" typeId="yvol.1171983834376" id="1675865317250550530">
                  <node role="condition" roleId="yvol.1171983854940" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1675865317250550621">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="1675865317250550617">
                      <node role="index" roleId="yvix.1225711191269:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1675865317250550620">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550488" resolveInfo="i" />
                      </node>
                      <node role="list" roleId="yvix.1225711182005:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1675865317250550616">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550461" resolveInfo="rects" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1675865317250550625">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4dwg.5639108013728080348" resolveInfo="intersects" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="1675865317250550627">
                        <node role="index" roleId="yvix.1225711191269:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1675865317250550630">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550508" resolveInfo="j" />
                        </node>
                        <node role="list" roleId="yvix.1225711182005:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1675865317250550626">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550461" resolveInfo="rects" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1675865317250550508">
                <property name="name" nameId="yvnu.1169194664001:0" value="j" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1675865317250550509" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1675865317250550513">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1675865317250550516">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1675865317250550512">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550488" resolveInfo="i" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1675865317250550518">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1675865317250550522">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1675865317250550521">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550461" resolveInfo="nodes" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1675865317250550526" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1675865317250550517">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550508" resolveInfo="j" />
                </node>
              </node>
              <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1675865317250550528">
                <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1675865317250550529">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550508" resolveInfo="j" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1675865317250550488">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1675865317250550489" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1675865317250550491">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1675865317250550493">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1675865317250550497">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1675865317250550496">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550461" resolveInfo="nodes" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1675865317250550501" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1675865317250550492">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550488" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1675865317250550503">
            <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1675865317250550504">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550488" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1675865317250550683">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1675865317250550684">
            <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1675865317250550688">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1675865317250550687">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550449" resolveInfo="graph" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1675865317250550692">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="aequ.1654665216152485905" resolveInfo="getEdges" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1675865317250550686">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1675865317250550721">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1675865317250550722">
                <property name="name" nameId="yvnu.1169194664001:0" value="path" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1675865317250550723">
                  <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728303217">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221425" resolveInfo="Point" />
                  </node>
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1675865317250550728">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1675865317250550727">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550438" resolveInfo="layout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1675865317250550732">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rm96.903391227141129935" resolveInfo="getLayoutFor" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1675865317250550733">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1675865317250550684" resolveInfo="edge" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1675865317250550693">
              <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1675865317250550694">
                <property name="name" nameId="yvnu.1169194664001:0" value="node" />
              </node>
              <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1675865317250550698">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1675865317250550697">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550449" resolveInfo="graph" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1675865317250550702">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="aequ.8567569493821107956" resolveInfo="getNodes" />
                </node>
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1675865317250550696">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1675865317250550703">
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1675865317250550712">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1675865317250550707">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1675865317250550706">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1675865317250550684" resolveInfo="edge" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1675865317250550711">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="aequ.4179389957059014443" resolveInfo="getAdjacentNodes" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="1675865317250550716">
                      <node role="argument" roleId="yvix.1172256416782:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1675865317250550718">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1675865317250550694" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1675865317250550705">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ContinueStatement" typeId="yvor.1082113931046:3" id="1675865317250550719" />
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1675865317250550737">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1675865317250550738">
                    <property name="name" nameId="yvnu.1169194664001:0" value="rect" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728303235">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1675865317250550742">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1675865317250550741">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550438" resolveInfo="layout" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1675865317250550746">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rm96.903391227141129910" resolveInfo="getNodeLayout" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1675865317250550747">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1675865317250550694" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertFalse" typeId="yvol.1171983834376" id="8527875266531954619">
                  <node role="condition" roleId="yvol.1171983854940" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8527875266531954620">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="nz5.8527875266531954508" resolveInfo="intersects" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="nz5.5639900666367221336" resolveInfo="GeomUtil" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8527875266531954621">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550738" resolveInfo="rect" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8527875266531954622">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550722" resolveInfo="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1675865317250550836">
              <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1675865317250550837">
                <property name="name" nameId="yvnu.1169194664001:0" value="labeledEdge" />
              </node>
              <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1675865317250550846">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1675865317250550841">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1675865317250550840">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550438" resolveInfo="layout" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1675865317250550845">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rm96.8680836410351595547" resolveInfo="getLabelLayout" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetKeysOperation" typeId="yvix.1201872418428:7" id="1675865317250550850" />
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1675865317250550839">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1675865317250550851">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1675865317250550853">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ContinueStatement" typeId="yvor.1082113931046:3" id="1675865317250550859" />
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1675865317250550855">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1675865317250550858">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1675865317250550684" resolveInfo="edge" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1675865317250550854">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1675865317250550837" resolveInfo="labeledEdge" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1675865317250550864">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1675865317250550865">
                    <property name="name" nameId="yvnu.1169194664001:0" value="rect" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5639108013728303236">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4dwg.2301768597858221518" resolveInfo="Rectangle" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1675865317250550867">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1675865317250550868">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550438" resolveInfo="layout" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1675865317250550869">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rm96.1177671074986683470" resolveInfo="getLabelLayout" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1675865317250550904">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1675865317250550837" resolveInfo="labeledEdge" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertFalse" typeId="yvol.1171983834376" id="8527875266531954610">
                  <node role="condition" roleId="yvol.1171983854940" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8527875266531954613">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="nz5.8527875266531954508" resolveInfo="intersects" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="nz5.5639900666367221336" resolveInfo="GeomUtil" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8527875266531954614">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550865" resolveInfo="rect" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8527875266531954616">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1675865317250550722" resolveInfo="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1675865317250550438">
        <property name="name" nameId="yvnu.1169194664001:0" value="layout" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1675865317250550439">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="rm96.903391227141129818" resolveInfo="GraphLayout" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1265453300920882205" />
  </root>
</model>


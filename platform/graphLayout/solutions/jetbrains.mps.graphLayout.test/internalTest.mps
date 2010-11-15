<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:aaa157bb-ca55-4102-b902-1e3083b4020b(internalTest)">
  <persistence version="7" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="aequ" modelUID="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" version="-1" />
  <import index="35o0" modelUID="r:1674ee60-7c44-4176-8f8c-2c87c767d971(sampleGraphs)" version="-1" />
  <import index="nz5" modelUID="r:8254b240-abed-4f97-a7cd-2eef733ec7fb(jetbrains.mps.graphLayout.util)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="s401" modelUID="r:aaa157bb-ca55-4102-b902-1e3083b4020b(internalTest)" version="-1" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="yvol" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="yvol.BTestCase" typeId="yvol.1171931851043" id="1567683135099905768">
      <property name="testCaseName" nameId="yvol.1171931851045" value="TestRandomGraph" />
    </node>
  </roots>
  <root id="1567683135099905768">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1567683135099905769">
      <property name="name" nameId="yvnu.1169194664001:0" value="getLayers" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="920414672219866558">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="920414672219866561">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.4671312709908983848" resolveInfo="Node" />
        </node>
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="920414672219866562">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1567683135099905771" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1567683135099905772">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1567683135099905773">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1567683135099905774">
            <property name="name" nameId="yvnu.1169194664001:0" value="layers" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="920414672219866563">
              <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="920414672219866566">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.4671312709908983848" resolveInfo="Node" />
              </node>
              <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="920414672219866567">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1567683135099905776">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="920414672219866569">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="nz5.5180427534211916791" resolveInfo="NodeMap" />
                <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="920414672219866572">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="920414672219866573">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905821" resolveInfo="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1567683135099905779">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1567683135099905780">
            <property name="name" nameId="yvnu.1169194664001:0" value="cur" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1567683135099905781" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1567683135099905782">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="1567683135099905783">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1567683135099905784">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="1567683135099905785">
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1567683135099905786">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="920414672219866575">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="920414672219866584">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="920414672219866587">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905809" resolveInfo="i" />
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="920414672219866577">
                      <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="920414672219866576">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905774" resolveInfo="layers" />
                      </node>
                      <node role="key" roleId="yvix.1197932525128:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="920414672219866580">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="920414672219866581">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905821" resolveInfo="g" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="920414672219866582">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="aequ.8567569493821112501" resolveInfo="getNode" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="920414672219866583">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905780" resolveInfo="cur" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1567683135099905796">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1567683135099905797">
                    <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905798">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905780" resolveInfo="cur" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1567683135099905799">
                <property name="name" nameId="yvnu.1169194664001:0" value="j" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1567683135099905800" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1567683135099905801">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
              <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1567683135099905802">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="1567683135099905803">
                  <node role="index" roleId="yvor.1173175577737:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905804">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905809" resolveInfo="i" />
                  </node>
                  <node role="array" roleId="yvor.1173175590490:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1567683135099905805">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905823" resolveInfo="numInLayer" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905806">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905799" resolveInfo="j" />
                </node>
              </node>
              <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1567683135099905807">
                <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905808">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905799" resolveInfo="j" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1567683135099905809">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1567683135099905810" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1567683135099905811">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1567683135099905812">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1567683135099905813">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1567683135099905814">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905823" resolveInfo="numInLayer" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.ArrayLengthOperation" typeId="yvor.1208890769693:3" id="1567683135099905815" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905816">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905809" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1567683135099905817">
            <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905818">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905809" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1567683135099905819">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905820">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905774" resolveInfo="layers" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1567683135099905821">
        <property name="name" nameId="yvnu.1169194664001:0" value="g" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1567683135099905822">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1567683135099905823">
        <property name="name" nameId="yvnu.1169194664001:0" value="numInLayer" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="1567683135099905824">
          <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1567683135099905825" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1567683135099905826">
      <property name="name" nameId="yvnu.1169194664001:0" value="testEdges" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1567683135099905827" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1567683135099905828" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1567683135099905829">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1567683135099905838">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1567683135099905839">
            <property name="name" nameId="yvnu.1169194664001:0" value="node" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1567683135099905840">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1567683135099905841">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905862" resolveInfo="g" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1567683135099905842">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="aequ.8567569493821107956" resolveInfo="getNodes" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1567683135099905843">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1567683135099905844">
              <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1567683135099905845">
                <property name="name" nameId="yvnu.1169194664001:0" value="edge" />
              </node>
              <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1567683135099905846">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1567683135099905847">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1567683135099905839" resolveInfo="node" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1567683135099905848">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="aequ.190081711777510135" resolveInfo="getInEdges" />
                </node>
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1567683135099905849">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertTrue" typeId="yvol.1171981022339" id="1567683135099905850">
                  <node role="condition" roleId="yvol.1171981057159" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1567683135099905851">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1567683135099905852">
                      <node role="key" roleId="yvix.1197932525128:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1567683135099905853">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1567683135099905854">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1567683135099905845" resolveInfo="edge" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1567683135099905855">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="aequ.8567569493821111989" resolveInfo="getTarget" />
                        </node>
                      </node>
                      <node role="map" roleId="yvix.1197932505799:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="920414672219866594">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905864" resolveInfo="layers" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1567683135099905857">
                      <node role="key" roleId="yvix.1197932525128:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1567683135099905858">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1567683135099905859">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1567683135099905845" resolveInfo="edge" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1567683135099905860">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="aequ.8567569493821111981" resolveInfo="getSource" />
                        </node>
                      </node>
                      <node role="map" roleId="yvix.1197932505799:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="920414672219866593">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905864" resolveInfo="layers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1567683135099905862">
        <property name="name" nameId="yvnu.1169194664001:0" value="g" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1567683135099905863">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103298" resolveInfo="Graph" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1567683135099905864">
        <property name="name" nameId="yvnu.1169194664001:0" value="layers" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="920414672219866588">
          <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="920414672219866591">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.4671312709908983848" resolveInfo="Node" />
          </node>
          <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="920414672219866592">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1567683135099905866" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1567683135099905867">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1567683135099905868" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1567683135099905869" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1567683135099905870" />
    </node>
    <node role="testMethodList" roleId="yvol.1171931851044" type="yvol.TestMethodList" typeId="yvol.1171931858461" id="1567683135099905871">
      <node role="testMethod" roleId="yvol.1171931858462" type="yvol.TestMethod" typeId="yvol.1171931690126" id="1567683135099905872">
        <property name="methodName" nameId="yvol.1171931690128" value="threeLayersGraph" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1567683135099905873" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1567683135099905874" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1567683135099905875">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1567683135099905876">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1567683135099905877">
              <property name="name" nameId="yvnu.1169194664001:0" value="numInLayer" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="1567683135099905878">
                <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1567683135099905879" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1567683135099905880">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreator" typeId="yvor.1184950988562:3" id="1567683135099905881">
                  <node role="dimensionExpression" roleId="yvor.1184952969026:3" type="yvor.DimensionExpression" typeId="yvor.1184952934362:3" id="1567683135099905882">
                    <node role="expression" roleId="yvor.1184953288404:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1567683135099905883">
                      <property name="value" nameId="yvor.1068580320021:3" value="3" />
                    </node>
                  </node>
                  <node role="componentType" roleId="yvor.1184951007469:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1567683135099905884" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1567683135099905885">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1567683135099905886">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1567683135099905887">
                <property name="value" nameId="yvor.1068580320021:3" value="4" />
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="1567683135099905888">
                <node role="array" roleId="yvor.1173175590490:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905889">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
                </node>
                <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1567683135099905890">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1567683135099905891">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1567683135099905892">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1567683135099905893">
                <property name="value" nameId="yvor.1068580320021:3" value="2" />
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="1567683135099905894">
                <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1567683135099905895">
                  <property name="value" nameId="yvor.1068580320021:3" value="1" />
                </node>
                <node role="array" roleId="yvor.1173175590490:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905896">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1567683135099905897">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1567683135099905898">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1567683135099905899">
                <property name="value" nameId="yvor.1068580320021:3" value="3" />
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="1567683135099905900">
                <node role="array" roleId="yvor.1173175590490:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905901">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
                </node>
                <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1567683135099905902">
                  <property name="value" nameId="yvor.1068580320021:3" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1567683135099905903">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1567683135099905904">
              <property name="name" nameId="yvnu.1169194664001:0" value="numEdges" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1567683135099905905" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1567683135099905906">
                <property name="value" nameId="yvor.1068580320021:3" value="10" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1567683135099905907">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1567683135099905908">
              <property name="name" nameId="yvnu.1169194664001:0" value="g" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1567683135099905909">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="aequ.8567569493821103298" resolveInfo="Graph" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1567683135099905910">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="35o0.3437556975695846619" resolveInfo="RandomGraphGenerator" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="35o0.3437556975695846916" resolveInfo="generateFixedNumLayers" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905911">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905912">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905904" resolveInfo="numEdges" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1567683135099905913">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1567683135099905914">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1567683135099905826" resolveInfo="testEdges" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905915">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905908" resolveInfo="g" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1567683135099905916">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1567683135099905769" resolveInfo="getLayers" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905917">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905908" resolveInfo="g" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905918">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1567683135099905919">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1567683135099905920">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1567683135099905921">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905922">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905904" resolveInfo="numEdges" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1567683135099905923">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1567683135099905924">
              <property name="name" nameId="yvnu.1169194664001:0" value="minNumEdges" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1567683135099905925" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1567683135099905926">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="1567683135099905927">
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1567683135099905928">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1567683135099905929">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1567683135099905930">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1567683135099905931">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="1567683135099905932">
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905933">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905924" resolveInfo="minNumEdges" />
                      </node>
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="1567683135099905934">
                        <node role="index" roleId="yvor.1173175577737:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905935">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905964" resolveInfo="i" />
                        </node>
                        <node role="array" roleId="yvor.1173175590490:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905936">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1567683135099905937">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1567683135099905938">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905939">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905964" resolveInfo="i" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="1567683135099905940">
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1567683135099905941">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1567683135099905942">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="1567683135099905943">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="1567683135099905944">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="1567683135099905945">
                          <node role="index" roleId="yvor.1173175577737:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905946">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905952" resolveInfo="j" />
                          </node>
                          <node role="array" roleId="yvor.1173175590490:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905947">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
                          </node>
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="1567683135099905948">
                          <node role="index" roleId="yvor.1173175577737:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905949">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905964" resolveInfo="i" />
                          </node>
                          <node role="array" roleId="yvor.1173175590490:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905950">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905951">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905904" resolveInfo="numEdges" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1567683135099905952">
                  <property name="name" nameId="yvnu.1169194664001:0" value="j" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1567683135099905953" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1567683135099905954">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1567683135099905955">
                      <property name="value" nameId="yvor.1068580320021:3" value="1" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905956">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905964" resolveInfo="i" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1567683135099905957">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1567683135099905958">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905959">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.ArrayLengthOperation" typeId="yvor.1208890769693:3" id="1567683135099905960" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905961">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905952" resolveInfo="j" />
                  </node>
                </node>
                <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1567683135099905962">
                  <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905963">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905952" resolveInfo="j" />
                  </node>
                </node>
              </node>
            </node>
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1567683135099905964">
              <property name="name" nameId="yvnu.1169194664001:0" value="i" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1567683135099905965" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1567683135099905966">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
            </node>
            <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1567683135099905967">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1567683135099905968">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905969">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.ArrayLengthOperation" typeId="yvor.1208890769693:3" id="1567683135099905970" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905971">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905964" resolveInfo="i" />
              </node>
            </node>
            <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="1567683135099905972">
              <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905973">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905964" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertThrows" typeId="yvol.1172069869612" id="1567683135099905974">
            <node role="statement" roleId="yvol.1172070029086" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1567683135099905975">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1567683135099905976">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="35o0.3437556975695846619" resolveInfo="RandomGraphGenerator" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="35o0.3437556975695846916" resolveInfo="generateFixedNumLayers" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905977">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1567683135099905978">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1567683135099905979">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905980">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905904" resolveInfo="numEdges" />
                  </node>
                </node>
              </node>
            </node>
            <node role="exceptionType" roleId="yvol.1172070532815" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1567683135099905981">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
            </node>
            <node role="message" roleId="yvol.1172075534298" type="yvol.Message" typeId="yvol.1172073500303" id="1567683135099905982" />
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertThrows" typeId="yvol.1172069869612" id="1567683135099905983">
            <node role="statement" roleId="yvol.1172070029086" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1567683135099905984">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1567683135099905985">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="35o0.3437556975695846619" resolveInfo="RandomGraphGenerator" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="35o0.3437556975695846916" resolveInfo="generateFixedNumLayers" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905986">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="1567683135099905987">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1567683135099905988">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905989">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905924" resolveInfo="minNumEdges" />
                  </node>
                </node>
              </node>
            </node>
            <node role="exceptionType" roleId="yvol.1172070532815" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1567683135099905990">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1567683135099905991">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1567683135099905992">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="35o0.3437556975695846619" resolveInfo="RandomGraphGenerator" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="35o0.3437556975695846916" resolveInfo="generateFixedNumLayers" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905993">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905994">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905904" resolveInfo="numEdges" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1567683135099905995">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1567683135099905996">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="35o0.3437556975695846619" resolveInfo="RandomGraphGenerator" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="35o0.3437556975695846916" resolveInfo="generateFixedNumLayers" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905997">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905877" resolveInfo="numInLayer" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1567683135099905998">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1567683135099905924" resolveInfo="minNumEdges" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


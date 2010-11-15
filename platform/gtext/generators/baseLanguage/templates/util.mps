<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590577(jetbrains.mps.gtext.generator.baseLanguage.template.util)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="yvqs" modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="yvqu" modelUID="r:00000000-0000-4000-0000-011c89590570(jetbrains.mps.gtext.behavior)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvqt" modelUID="r:00000000-0000-4000-0000-011c89590577(jetbrains.mps.gtext.generator.baseLanguage.template.util)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1196157277388">
      <property name="name" nameId="yvnu.1169194664001:0" value="GTextUtil" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1196171096468">
      <property name="name" nameId="yvnu.1169194664001:0" value="GTextOptimizer" />
    </node>
  </roots>
  <root id="1196157277388">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1196158527655">
      <property name="name" nameId="yvnu.1169194664001:0" value="optimize" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1196158527656" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1196158527657" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196158527658">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196158663630">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227893168">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196158663631">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196158618848" resolveInfo="model" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_RootsOperation" typeId="yvim.1171315804604:16" id="1196158667262" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1196158679103">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1196158679104">
            <property name="name" nameId="yvnu.1169194664001:0" value="r" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227945623">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196158682117">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196158618848" resolveInfo="model" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_RootsOperation" typeId="yvim.1171315804604:16" id="1196158683947" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196158679107">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196158740348">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1196158740349">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1196158635132" resolveInfo="visit" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1196158741963">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1196158679104" resolveInfo="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1196158618848">
        <property name="name" nameId="yvnu.1169194664001:0" value="model" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="1196158618849" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1196158635132">
      <property name="name" nameId="yvnu.1169194664001:0" value="visit" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1196158635133" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1196158635134" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196158635135">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196158770195">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196158770196">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196172120775">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1196172123278">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1196171215623" resolveInfo="optimize" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1196171096468" resolveInfo="GTextOptimizer" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1196172125722">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196172125205">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196158645771" resolveInfo="n" />
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1196175273252">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227928631">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196158773025">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196158645771" resolveInfo="n" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1196158774631">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1196158777296">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1196164343655">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1196164343656">
            <property name="name" nameId="yvnu.1169194664001:0" value="c" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227885284">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196164343659">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196158645771" resolveInfo="n" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="1196164343658" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196164343660">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196164343661">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1196164343662">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1196158635132" resolveInfo="visit" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1196164343663">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1196164343656" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1196158645771">
        <property name="name" nameId="yvnu.1169194664001:0" value="n" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196158645772" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1196157277389" />
  </root>
  <root id="1196171096468">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1196171215623">
      <property name="name" nameId="yvnu.1169194664001:0" value="optimize" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196171215624">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1196171215625" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196171215626">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196171215627">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196171215628">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196171558452">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196171558453">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196171951690">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196171951691">
                    <property name="name" nameId="yvnu.1169194664001:0" value="child" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196171951692">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207731397002">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207731394891">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1196171958520">
                          <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196171958521">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196171215645" resolveInfo="item" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1207731394892">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetChildren(java%dlang%dString)%cjava%dutil%dList" resolveInfo="getChildren" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1196171958522">
                            <property name="value" nameId="yvor.1070475926801:3" value="item" />
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1207731397003">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1196171958523">
                          <property name="value" nameId="yvor.1068580320021:3" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196171838799">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227833526">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196171838800">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196171215645" resolveInfo="item" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="1196171840710">
                      <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196171962200">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196171951691" resolveInfo="child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196171965555">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1196171965864">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196171967029">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196171951691" resolveInfo="child" />
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196171965556">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196171215645" resolveInfo="item" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1196250267483">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1196175193787">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1196171830715">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1196171829193">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1196171112602" resolveInfo="optimizeItems" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196171829194">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196171215645" resolveInfo="item" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1196171831218">
                      <property name="value" nameId="yvor.1068580320021:3" value="1" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196175195572">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196175182598" resolveInfo="mayReplace" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227930720">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196250267910">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196171215645" resolveInfo="item" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1196250267911">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1196250267912">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqs.1164412982980:0" resolveInfo="GItemList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196171215632">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196171215633">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196171215645" resolveInfo="item" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1196176519640">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227912842">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196176521688">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196171215645" resolveInfo="item" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1196176524537">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1196176528273">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqs.1166926309597:0" resolveInfo="GLine" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1196171215634">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227886574">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196171215642">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196171215645" resolveInfo="item" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1196171215640">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1196171215641">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqs.1164412982980:0" resolveInfo="GItemList" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227886101">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196171215638">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196171215645" resolveInfo="item" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1196171215636">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1196171215637">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqs.1179109169620:0" resolveInfo="GConditionalLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196171215643">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196171215644">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196171215645" resolveInfo="item" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1196171215645">
        <property name="name" nameId="yvnu.1169194664001:0" value="item" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196171215646">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1196175182598">
        <property name="name" nameId="yvnu.1169194664001:0" value="mayReplace" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1196175184137" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1196175167251">
      <property name="name" nameId="yvnu.1169194664001:0" value="optimize" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196175224017">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1196175167253" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196175167254">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196175229149">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1196175233818">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1196171215623" resolveInfo="optimize" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196175233819">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196175173187" resolveInfo="item" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1196175233820">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1196175173187">
        <property name="name" nameId="yvnu.1169194664001:0" value="item" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196175173188">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1196171112602">
      <property name="name" nameId="yvnu.1169194664001:0" value="optimizeItems" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1196171112603" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196171112604">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453329">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453330">
            <property name="text" nameId="yvor.6329021646629104958:3" value="inline item lists" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196171112606">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196171112607">
            <property name="name" nameId="yvnu.1169194664001:0" value="n" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196171112609">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196171112690" resolveInfo="item" />
            </node>
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239498049159" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1196173283425">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1196173283426">
            <property name="name" nameId="yvnu.1169194664001:0" value="child" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196173283428">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196173846654">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196173846655">
                <property name="name" nameId="yvnu.1169194664001:0" value="optChild" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196173846656">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1196173853777">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1196175167251" resolveInfo="optimize" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1196173855028">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1196173283426" resolveInfo="ci" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196173304458">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227895996">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196173861748">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196173846655" resolveInfo="_ci" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1196173304460">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1196173304461">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqs.1164412982980:0" resolveInfo="GItemList" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196173304463">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196176664149">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1196176664150">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1196176581224" resolveInfo="inlineChildren" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196176668258">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196173846655" resolveInfo="optChild" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196176894901">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196173846655" resolveInfo="optChild" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196173304490">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227846085">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196176844257">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196173846655" resolveInfo="optChild" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="1196173304492" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196176024939">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196176024940">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196176060641">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196176060642">
                      <property name="name" nameId="yvnu.1169194664001:0" value="nextChild" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196176060643">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
                      </node>
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196176060644">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196173846655" resolveInfo="optChild" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196176076520">
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196176076521">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196176092510">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227880673">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196176092511">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196176060642" resolveInfo="nextChild" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_InsertNextSiblingOperation" typeId="yvim.1143224066846:16" id="1196176095222">
                            <node role="insertedNode" roleId="yvim.1143224066849:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227912386">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227920538">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196176100296">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196171112690" resolveInfo="item" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1196176103606" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1196176108408">
                                <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvqs.1164413214326:0" resolveInfo="GIndent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196176117048">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1196176117520">
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239473111193">
                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227888477">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196176123276">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196176060642" resolveInfo="nextChild" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetNextSiblingOperation" typeId="yvim.1143512015885:16" id="1196176125756" />
                            </node>
                          </node>
                          <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196176117049">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196176060642" resolveInfo="nextChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227881568">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1196246626101">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqs.1179109169620:0" resolveInfo="GConditionalLine" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196246626102">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196173846655" resolveInfo="optChild" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1196246626100">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqs.1179109261107:0" resolveInfo="isSeparate" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196177266576">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1196177268423">
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196177266577">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196176060642" resolveInfo="nextChild" />
                      </node>
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1196177271614">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1196176581224" resolveInfo="inlineChildren" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196177271615">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196173846655" resolveInfo="optChild" />
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196177271616">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196176060642" resolveInfo="nextChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196176139667">
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196176139668">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196176139669">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227955880">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196176139677">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196176060642" resolveInfo="nextChild" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_InsertNextSiblingOperation" typeId="yvim.1143224066846:16" id="1196176139671">
                            <node role="insertedNode" roleId="yvim.1143224066849:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227892979">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227913419">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196176139676">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196171112690" resolveInfo="item" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1196176139675" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1196176139673">
                                <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvqs.1164413172275:0" resolveInfo="GNewLine" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227924060">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1196246629886">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqs.1179109169620:0" resolveInfo="GConditionalLine" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196246629887">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196173846655" resolveInfo="optChild" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1196246629885">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqs.1179109261107:0" resolveInfo="isSeparate" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196176060671">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227896952">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196176847572">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196173846655" resolveInfo="optChild" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="1196176060673" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227925188">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196176027370">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196173846655" resolveInfo="optChild" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1196176030377">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1196176049808">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqs.1179109169620:0" resolveInfo="GConditionalLine" />
                    </node>
                  </node>
                </node>
                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196176725883">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196176725884">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196177222383">
                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196177222384">
                        <property name="name" nameId="yvnu.1169194664001:0" value="nextChild" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196177222385">
                          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
                        </node>
                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196177222386">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196173846655" resolveInfo="optChild" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196177216015">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227905072">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196177224830">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196177222384" resolveInfo="nextChild" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_InsertNextSiblingOperation" typeId="yvim.1143224066846:16" id="1196177216017">
                          <node role="insertedNode" roleId="yvim.1143224066849:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227820742">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227899508">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196177216022">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196171112690" resolveInfo="item" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1196177216021" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1196177216019">
                              <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvqs.1164413214326:0" resolveInfo="GIndent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196177216024">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1196177216025">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239473112651">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227938376">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196177229179">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196177222384" resolveInfo="nextChild" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetNextSiblingOperation" typeId="yvim.1143512015885:16" id="1196177216028" />
                          </node>
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196177226440">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196177222384" resolveInfo="nextChild" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196177278233">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1196177278755">
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196177278234">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196177222384" resolveInfo="nextChild" />
                        </node>
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1196177280671">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1196176581224" resolveInfo="inlineChildren" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196177280672">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196173846655" resolveInfo="optChild" />
                          </node>
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196177280673">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196177222384" resolveInfo="nextChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196177243967">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227925133">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196177243968">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196177222384" resolveInfo="nextChild" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_InsertNextSiblingOperation" typeId="yvim.1143224066846:16" id="1196177288600">
                          <node role="insertedNode" roleId="yvim.1143224066849:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227957392">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227909685">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196177294856">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196171112690" resolveInfo="item" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1196177294855" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1196177294853">
                              <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvqs.1164413172275:0" resolveInfo="GNewLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196176743217">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227837173">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196176849995">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196173846655" resolveInfo="optChild" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="1196176744720" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227882671">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196176728744">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196173846655" resolveInfo="optChild" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1196176731511">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1196176733320">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqs.1166926309597:0" resolveInfo="GLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1196173295766">
            <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207731399973">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196173295768">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196171112607" resolveInfo="n" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1207731399974">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetChildren(java%dlang%dString)%cjava%dutil%dList" resolveInfo="getChildren" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1196173295769">
                  <property name="value" nameId="yvor.1070475926801:3" value="item" />
                </node>
              </node>
            </node>
            <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1196173295770">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636454167">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636454168">
            <property name="text" nameId="yvor.6329021646629104958:3" value="concat text" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196175759851">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196175759852">
            <property name="name" nameId="yvnu.1169194664001:0" value="t" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196175759853">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqs.1164412789837:0" resolveInfo="GText" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1196175764409" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1196175748760">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1196175748761">
            <property name="name" nameId="yvnu.1169194664001:0" value="child" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196175748762">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196175765749">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227939736">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1196175767025">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1196175748761" resolveInfo="child" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1196175773680">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1196175776765">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqs.1164412789837:0" resolveInfo="GText" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196175765751">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196175778146">
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1196175781230">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1196175781983" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196175780248">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196175759852" resolveInfo="t" />
                    </node>
                  </node>
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196175778148">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196175782909">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1196175783138">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1196175785599">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqs.1164412789837:0" resolveInfo="GText" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1196175784867">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1196175748761" resolveInfo="child" />
                          </node>
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196175782910">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196175759852" resolveInfo="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1196175790124">
                    <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196175790125">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196254767686">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196254767687">
                          <property name="name" nameId="yvnu.1169194664001:0" value="text" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8477036312981744572" />
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227922654">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1196254775484">
                              <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqs.1164412789837:0" resolveInfo="GText" />
                              <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1196254775485">
                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1196175748761" resolveInfo="child" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1196254775483">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqs.1164413036326:0" resolveInfo="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1196254762908">
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196254762909">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196254784150">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227908832">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227921459">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196254784163">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196175759852" resolveInfo="t" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1196254784162">
                                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqs.1164413036326:0" resolveInfo="text" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1196254784152">
                                <node role="value" roleId="yvim.1138662048170:16" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1196254788224">
                                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196254789650">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196254767687" resolveInfo="text" />
                                  </node>
                                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227910387">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196254784156">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196175759852" resolveInfo="t" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1196254784155">
                                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvqs.1164413036326:0" resolveInfo="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1196254779258">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1196254779999" />
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196254778187">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196254767687" resolveInfo="text" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196175821761">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227914074">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1196175821762">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1196175748761" resolveInfo="child" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="1196175826572" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1196175836026">
                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196175836027">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196175837475">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1196175837916">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1196175840189" />
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196175837477">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196175759852" resolveInfo="t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1196175748813">
            <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207731402670">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196175748815">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196171112607" resolveInfo="n" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1207731402671">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetChildren(java%dlang%dString)%cjava%dutil%dList" resolveInfo="getChildren" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1196175748816">
                  <property name="value" nameId="yvor.1070475926801:3" value="item" />
                </node>
              </node>
            </node>
            <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1196175748817">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196171795698">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207731406175">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207731404736">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196171819176">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196171112607" resolveInfo="n" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1207731404737">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetChildren(java%dlang%dString)%cjava%dutil%dList" resolveInfo="getChildren" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1196171819177">
                  <property name="value" nameId="yvor.1070475926801:3" value="item" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1207731406176">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dsize()%cint" resolveInfo="size" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1196171112690">
        <property name="name" nameId="yvnu.1169194664001:0" value="item" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196171112691">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1196171790371" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1196176581224">
      <property name="name" nameId="yvnu.1169194664001:0" value="inlineChildren" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196177255295">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1196176581226" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196176581227">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196176641125">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196176641126">
            <property name="name" nameId="yvnu.1169194664001:0" value="nc" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196176641127">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196176874587">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196176861667" resolveInfo="nextChild" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7376433222636453521">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7376433222636453522">
            <property name="text" nameId="yvor.6329021646629104958:3" value="cast to GItemList, because all item list containers have the same name for children items - &quot;item&quot;" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="1196176607040">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1196176607041">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1196176607042">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1196176607043">
                <property name="name" nameId="yvnu.1169194664001:0" value="childOfChild" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196176607044">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207731411908">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227927214">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1196176607048">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqs.1239125024709:0" resolveInfo="GCompositeItem" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196176634248">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196176613574" resolveInfo="optChild" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1239127889557">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqu.1239125087745" resolveInfo="getItems" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="1196176607050" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196176607051">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227867294">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196176647577">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196176641126" resolveInfo="nextChild" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_InsertNextSiblingOperation" typeId="yvim.1143224066846:16" id="1196176607053">
                  <node role="insertedNode" roleId="yvim.1143224066849:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196176607054">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196176607043" resolveInfo="childOfChild" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1196176607056">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1196176607057">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196176607058">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196176607043" resolveInfo="childOfChild" />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196176648305">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196176641126" resolveInfo="nextChild" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1076505808688:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1207731409496">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227889025">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1196176607063">
                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvqs.1239125024709:0" resolveInfo="GCompositeItem" />
                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1196176632078">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196176613574" resolveInfo="optChild" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1239127882411">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvqu.1239125087745" resolveInfo="getItems" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="1196176607065" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1196177259937">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1196177261150">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1196176641126" resolveInfo="nc" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1196176613574">
        <property name="name" nameId="yvnu.1169194664001:0" value="optChild" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196176613575">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1196176861667">
        <property name="name" nameId="yvnu.1169194664001:0" value="nextChild" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1196176865041">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1196171096469" />
  </root>
</model>


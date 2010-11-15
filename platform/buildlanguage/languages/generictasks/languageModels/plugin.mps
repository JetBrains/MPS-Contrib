<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f2a46e84-6223-43fc-9c7a-2bd327c7efad(jetbrains.mps.build.generictasks.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="9xt4" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="nvdo" modelUID="r:641cc795-9da1-457c-a0b5-fbe12a078030(jetbrains.mps.build.generictasks.taskfromjar)" version="-1" />
  <import index="yvjr" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvqp" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="yvvg" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" implicit="yes" />
  <import index="wn7n" modelUID="r:f2a46e84-6223-43fc-9c7a-2bd327c7efad(jetbrains.mps.build.generictasks.plugin)" version="-1" implicit="yes" />
  <roots>
    <node type="yvju.ActionDeclaration" typeId="yvju.1203071646776:23" id="353793545803155581">
      <property name="name" nameId="yvnu.1169194664001:0" value="ImportAntStuff" />
      <property name="caption" nameId="yvju.1205250923097:23" value="Import Ant Stuff" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="353793545803155653">
      <property name="name" nameId="yvnu.1169194664001:0" value="ImportAntStuffUtil" />
    </node>
    <node type="yvju.ActionGroupDeclaration" typeId="yvju.1203087890642:23" id="353793545803155726">
      <property name="name" nameId="yvnu.1169194664001:0" value="ProjectPaneLanguageAddition" />
    </node>
  </roots>
  <root id="353793545803155581">
    <node role="methodDeclaration" roleId="yvju.1205851242421:23" type="yvjr.DefaultClassifierMethodDeclaration" typeId="yvjr.1205769003971:0" id="353793545803155582">
      <property name="name" nameId="yvnu.1169194664001:0" value="importTasks" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="353793545803155583" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545803155584">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.AssertStatement" typeId="yvor.1160998861373:3" id="353793545803155585">
          <node role="condition" roleId="yvor.1160998896846:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="353793545803155586">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="353793545803155587" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="353793545803155588">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803155603" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="353793545803155589">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803155590">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="353793545803155591">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="3037831562616242240">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="nvdo.1462969652806436719" resolveInfo="Generator" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="353793545803155593">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="nvdo.1462969652806436758" resolveInfo="generateTasks" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803155594">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="353793545803155595">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803155603" resolveInfo="model" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="353793545803155596">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="353793545803155597">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803155605" resolveInfo="m" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="3037831562616242241">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="353793545803155706" resolveInfo="getAllModels" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="353793545803155653" resolveInfo="ImportAntStuffUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3037831562616242242">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803155601" resolveInfo="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="353793545803155600" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="353793545803155601">
        <property name="name" nameId="yvnu.1169194664001:0" value="l" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="353793545803155602">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="353793545803155603">
        <property name="name" nameId="yvnu.1169194664001:0" value="model" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="353793545803155604">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="353793545803155605">
        <property name="name" nameId="yvnu.1169194664001:0" value="m" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1462969652806545065">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="nvdo.1462969652806435817" resolveInfo="Generator.Modes" />
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="yvju.1203083461638:23" type="yvju.ExecuteBlock" typeId="yvju.1203083511112:23" id="353793545803155607">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545803155608">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="353793545803155609">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="353793545803155610">
            <property name="name" nameId="yvnu.1169194664001:0" value="language" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="353793545803155611">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="353793545803155612">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="353793545803155613">
                <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803155614">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="353793545803155615" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionDataParameterReferenceOperation" typeId="yvju.1217252428768:23" id="353793545803155616">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="353793545803155644" resolveInfo="module" />
                  </node>
                </node>
                <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="353793545803155617">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="353793545803155618">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803155619">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="353793545803155620" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="353793545803155621">
              <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="353793545803155582" resolveInfo="importTasks" />
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="353793545803155622">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803155610" resolveInfo="language" />
              </node>
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="353793545803155623">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="353793545803155666" resolveInfo="getGenerated" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="353793545803155653" resolveInfo="ImportAntStuffUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="353793545803155624">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803155610" resolveInfo="language" />
                </node>
              </node>
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="353793545803155625">
                <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="nvdo.1462969652806435817" resolveInfo="Modes" />
                <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="nvdo.1462969652806435819" resolveInfo="CORE" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="353793545803155626">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803155627">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="353793545803155628" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="353793545803155629">
              <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="353793545803155582" resolveInfo="importTasks" />
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="353793545803155630">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803155610" resolveInfo="language" />
              </node>
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="353793545803155631">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="353793545803155686" resolveInfo="getOptional" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="353793545803155653" resolveInfo="ImportAntStuffUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="353793545803155632">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803155610" resolveInfo="language" />
                </node>
              </node>
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="353793545803155633">
                <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="nvdo.1462969652806435817" resolveInfo="Modes" />
                <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="nvdo.1462969652806435820" resolveInfo="NODEPS" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="353793545803155634">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803155635">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="353793545803155636" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="353793545803155637">
              <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="353793545803155582" resolveInfo="importTasks" />
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="353793545803155638">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803155610" resolveInfo="language" />
              </node>
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="353793545803155639">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="353793545803155686" resolveInfo="getOptional" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="353793545803155653" resolveInfo="ImportAntStuffUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="353793545803155640">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803155610" resolveInfo="language" />
                </node>
              </node>
              <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="353793545803155641">
                <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="nvdo.1462969652806435817" resolveInfo="Modes" />
                <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="nvdo.1462969652806435821" resolveInfo="JUNIT" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvqp.LogStatement" typeId="yvqp.1167227138527:0" id="353793545803155642">
          <property name="severity" nameId="yvqp.1167245565795:0" value="info" />
          <node role="logExpression" roleId="yvqp.1167227463056:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="353793545803155643">
            <property name="value" nameId="yvor.1070475926801:3" value="Import completed." />
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="yvju.1217413222820:23" type="yvju.ActionDataParameterDeclaration" typeId="yvju.1217252042208:23" id="353793545803155644">
      <property name="name" nameId="yvnu.1169194664001:0" value="module" />
      <link role="key" roleId="yvju.1217252646389:23" targetNodeId="9xt4.~MPSDataKeys%dMODULE" resolveInfo="MODULE" />
    </node>
    <node role="updateBlock" roleId="yvju.1203083196627:23" type="yvju.IsApplicableBlock" typeId="yvju.1205681243813:23" id="353793545803155645">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545803155646">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="353793545803155647">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="353793545803156086">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="353793545803156089">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803156102">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803156097">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803156092">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="353793545803156091" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionDataParameterReferenceOperation" typeId="yvju.1217252428768:23" id="353793545803156096">
                      <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="353793545803155644" resolveInfo="module" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="353793545803156101">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~IModule%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="353793545803156463">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="353793545803156464">
                    <property name="value" nameId="yvor.1070475926801:3" value="jetbrains.mps.build.generictasks" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="353793545803156079">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="353793545803156081">
                <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="353793545803156082">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
                </node>
                <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803156083">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="353793545803156084" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionDataParameterReferenceOperation" typeId="yvju.1217252428768:23" id="353793545803156085">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="353793545803155644" resolveInfo="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="353793545803155653">
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="353793545803155654">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="LANGUAGE_NAMESPACE" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="353793545803155655" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="353793545803155656" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="353793545803155657">
        <property name="value" nameId="yvor.1070475926801:3" value="jetbrains.mps.build.generictasks" />
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="353793545803155658">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="GENERATED_MODEL_SUFFIX" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="353793545803155659" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="353793545803155660" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="353793545803155661">
        <property name="value" nameId="yvor.1070475926801:3" value=".generated" />
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="353793545803155662">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="OPTIONAL_MODEL_SUFFIX" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="353793545803155663" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="353793545803155664" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="353793545803155665">
        <property name="value" nameId="yvor.1070475926801:3" value=".optional" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="353793545803155666">
      <property name="name" nameId="yvnu.1169194664001:0" value="getGenerated" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="353793545803155667">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelDescriptor" resolveInfo="SModelDescriptor" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="353793545803155668" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545803155669">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="353793545803155670">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="353793545803155671">
            <property name="name" nameId="yvnu.1169194664001:0" value="modelRef" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="353793545803155672">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="353793545803155673">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="353793545803155674">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="353793545803155675">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803155658" resolveInfo="GENERATED_MODEL_SUFFIX" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="353793545803155676">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803155654" resolveInfo="BUILDLANGUAGE_NAMESPACE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="353793545803155677">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803155678">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803155679">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="353793545803155680">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803155684" resolveInfo="l" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="353793545803155681">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~AbstractModule%dgetScope()%cjetbrains%dmps%dsmodel%dIScope" resolveInfo="getScope" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="353793545803155682">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IScope%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelReference)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="353793545803155683">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803155671" resolveInfo="modelRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="353793545803155684">
        <property name="name" nameId="yvnu.1169194664001:0" value="l" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="353793545803155685">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="353793545803155686">
      <property name="name" nameId="yvnu.1169194664001:0" value="getOptional" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="353793545803155687">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelDescriptor" resolveInfo="SModelDescriptor" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="353793545803155688" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545803155689">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="353793545803155690">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="353793545803155691">
            <property name="name" nameId="yvnu.1169194664001:0" value="modelRef" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="353793545803155692">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="353793545803155693">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="353793545803155694">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="353793545803155695">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803155662" resolveInfo="OPTIONAL_MODEL_SUFFIX" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="353793545803155696">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803155654" resolveInfo="BUILDLANGUAGE_NAMESPACE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="353793545803155697">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803155698">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803155699">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="353793545803155700">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803155704" resolveInfo="l" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="353793545803155701">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~AbstractModule%dgetScope()%cjetbrains%dmps%dsmodel%dIScope" resolveInfo="getScope" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="353793545803155702">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IScope%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelReference)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="353793545803155703">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803155691" resolveInfo="modelRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="353793545803155704">
        <property name="name" nameId="yvnu.1169194664001:0" value="l" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="353793545803155705">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8233904257588557402">
      <property name="name" nameId="yvnu.1169194664001:0" value="getLanguageReference" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8233904257588557404" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8233904257588557405">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8233904257588562489">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8233904257588562490">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8233904257588562491">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8233904257588562492">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~MPSModuleRepository%dgetLanguage(java%dlang%dString)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguage" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="8233904257588562494">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803155654" resolveInfo="LANGUAGE_NAMESPACE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8233904257588558649">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="353793545803155706">
      <property name="name" nameId="yvnu.1169194664001:0" value="getAllModels" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="353793545803155707">
        <node role="componentType" roleId="yvor.1070534760952:3" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="353793545803155708" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="353793545803155709" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545803155710">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="353793545803155711">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="353793545803155712">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreatorWithInitializer" typeId="yvor.1154542696413:3" id="353793545803155713">
              <node role="componentType" roleId="yvor.1154542793668:3" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="353793545803155714" />
              <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803155715">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="353793545803155716">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="353793545803155666" resolveInfo="getGenerated" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="353793545803155717">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803155723" resolveInfo="l" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="353793545803155718">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                </node>
              </node>
              <node role="initValue" roleId="yvor.1154542803372:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545803155719">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="353793545803155720">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="353793545803155686" resolveInfo="getOptional" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="353793545803155721">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545803155723" resolveInfo="l" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="353793545803155722">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="353793545803155723">
        <property name="name" nameId="yvnu.1169194664001:0" value="l" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="353793545803155724">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~Language" resolveInfo="Language" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="353793545803155725" />
  </root>
  <root id="353793545803155726">
    <node role="contents" roleId="yvju.1207145245948:23" type="yvju.ElementListContents" typeId="yvju.1207145163717:23" id="353793545803155727">
      <node role="reference" roleId="yvju.1207145201301:23" type="yvju.ActionInstance" typeId="yvju.1203088046679:23" id="353793545803155728">
        <link role="action" roleId="yvju.1203088061055:23" targetNodeId="353793545803155581" resolveInfo="ImportAntStuff" />
      </node>
    </node>
    <node role="modifier" roleId="yvju.1204991552650:23" type="yvju.ModificationStatement" typeId="yvju.1203092361741:23" id="353793545803155729">
      <link role="modifiedGroup" roleId="yvju.1203092736097:23" targetNodeId="yvvg.1204991224874" resolveInfo="LanguageActions" />
    </node>
  </root>
</model>


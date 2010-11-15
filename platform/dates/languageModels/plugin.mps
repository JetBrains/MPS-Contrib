<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903d3(jetbrains.mps.baseLanguage.dates.plugin)">
  <persistence version="7" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <import index="yvl0" modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" version="1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvvg" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <import index="yvju" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjr" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="yvl3" modelUID="r:00000000-0000-4000-0000-011c895903d3(jetbrains.mps.baseLanguage.dates.plugin)" version="-1" implicit="yes" />
  <roots>
    <node type="yvju.ActionDeclaration" typeId="yvju.1203071646776:23" id="1213192856943">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConvertDateTimeOperations" />
      <property name="caption" nameId="yvju.1205250923097:23" value="Convert Date Time Operations" />
    </node>
    <node type="yvju.ActionGroupDeclaration" typeId="yvju.1203087890642:23" id="1213193418223">
      <property name="name" nameId="yvnu.1169194664001:0" value="DateLangGroup" />
    </node>
  </roots>
  <root id="1213192856943">
    <node role="executeFunction" roleId="yvju.1203083461638:23" type="yvju.ExecuteBlock" typeId="yvju.1203083511112:23" id="1213192856944">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213192856945">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213193060214">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213193060215">
            <property name="name" nameId="yvnu.1169194664001:0" value="minusPeriodOperations" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1213193060216">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvl0.1207222873197:1" resolveInfo="DateTimeMinusPeriodOperation" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213193060217">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213193060218">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1213193060219" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionParameterReferenceOperation" typeId="yvju.1206092561075:23" id="1213193060220">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1213192903807" resolveInfo="model" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_NodesOperation" typeId="yvim.1171323947159:16" id="1213193060221">
                <link role="concept" roleId="yvim.1171323947160:16" targetNodeId="yvl0.1207222873197:1" resolveInfo="DateTimeMinusPeriodOperation" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1213193071419">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213193071420">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213193278475">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213193278476">
                <property name="name" nameId="yvnu.1169194664001:0" value="minusExpression" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1213193278477">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068581242869:3" resolveInfo="MinusExpression" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213193278478">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213193278479">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213193071423" resolveInfo="operation" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="1213193278480">
                    <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvor.1068581242869:3" resolveInfo="MinusExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213193286116">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1213193293931">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213193296271">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213193295141">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213193071423" resolveInfo="operation" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213193297465">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.1207222904240:1" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213193287075">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213193286117">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213193278476" resolveInfo="plusExpression" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213193292363">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213193302679">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1213193307869">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213193309959">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213193308751">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213193071423" resolveInfo="operation" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213193311763">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.1207222904241:1" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213193303794">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213193302680">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213193278476" resolveInfo="plusExpression" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213193305989">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367579:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213193092777">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213193060215" resolveInfo="minusPeriodOperations" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213193071423">
            <property name="name" nameId="yvnu.1169194664001:0" value="operation" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1213193077037">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.1207222873197:1" resolveInfo="DateTimeMinusPeriodOperation" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213193066691">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213193066692">
            <property name="name" nameId="yvnu.1169194664001:0" value="plusPeriodOperations" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1213193066693">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvl0.1207143297026:1" resolveInfo="DateTimePlusPeriodOperation" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213193066694">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213193066695">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1213193066696" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvju.ActionParameterReferenceOperation" typeId="yvju.1206092561075:23" id="1213193066697">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1213192903807" resolveInfo="model" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_NodesOperation" typeId="yvim.1171323947159:16" id="1213193066698">
                <link role="concept" roleId="yvim.1171323947160:16" targetNodeId="yvl0.1207143297026:1" resolveInfo="DateTimePlusPeriodOperation" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1213193104030">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213193104031">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213193321878">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213193321879">
                <property name="name" nameId="yvnu.1169194664001:0" value="plusExpression" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1213193321880">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068581242875:3" resolveInfo="PlusExpression" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213193372861">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213193371122">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213193104034" resolveInfo="operation" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="1213193374431">
                    <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvor.1068581242875:3" resolveInfo="PlusExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213193380883">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1213193387745">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213193391319">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213193389908">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213193104034" resolveInfo="operation" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213193393154">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.1207143609180:1" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213193381873">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213193380884">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213193321879" resolveInfo="plusExpression" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213193384193">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213193396664">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1213193399433">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213193406038">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213193400346">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213193104034" resolveInfo="operation" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213193407592">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.1207143609181:1" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213193397467">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213193396665">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213193321879" resolveInfo="plusExpression" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213193398146">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367579:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213193126475">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213193066692" resolveInfo="plusPeriodOperations" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213193104034">
            <property name="name" nameId="yvnu.1169194664001:0" value="operation" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1213193104035">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.1207143297026:1" resolveInfo="DateTimePlusPeriodOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" roleId="yvju.1217413222820:23" type="yvju.ActionParameterDeclaration" typeId="yvju.1205679047295:23" id="1213192903807">
      <property name="name" nameId="yvnu.1169194664001:0" value="model" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1213192903808" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="1213192913164" />
    </node>
  </root>
  <root id="1213193418223">
    <node role="modifier" roleId="yvju.1204991552650:23" type="yvju.ModificationStatement" typeId="yvju.1203092361741:23" id="1213194366436">
      <link role="modifiedGroup" roleId="yvju.1203092736097:23" targetNodeId="yvvg.1205163054135" resolveInfo="ProjectPaneModelActionsInternal" />
    </node>
    <node role="contents" roleId="yvju.1207145245948:23" type="yvju.ElementListContents" typeId="yvju.1207145163717:23" id="1213194338878">
      <node role="reference" roleId="yvju.1207145201301:23" type="yvju.ActionInstance" typeId="yvju.1203088046679:23" id="1213194365498">
        <link role="action" roleId="yvju.1203088061055:23" targetNodeId="1213192856943" resolveInfo="ConvertDateTimeOperations" />
      </node>
    </node>
  </root>
</model>


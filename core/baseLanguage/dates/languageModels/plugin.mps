<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903d3(jetbrains.mps.baseLanguage.dates.plugin)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="20" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590523(jetbrains.springframework.configuration.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903db(jetbrains.mps.baseLanguage.datesInternal.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903cf(jetbrains.mps.baseLanguage.dates.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.datesInternal.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" version="0" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <node type="jetbrains.mps.lang.plugin.structure.ActionDeclaration" id="1213192856943">
    <property name="name" value="ConvertDateTimeOperations" />
    <property name="caption" value="Convert Date Time Operations" />
    <node role="executeFunction" type="jetbrains.mps.lang.plugin.structure.ExecuteBlock" id="1213192856944">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213192856945">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213193060214">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213193060215">
            <property name="name" value="minusPeriodOperations" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1213193060216">
              <link role="elementConcept" targetNodeId="1.1207222873197" resolveInfo="DateTimeMinusPeriodOperation" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193060217">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193060218">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1213193060219" />
                <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" id="1213193060220">
                  <link role="member" targetNodeId="1213192903807" resolveInfo="model" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" id="1213193060221">
                <link role="concept" targetNodeId="1.1207222873197" resolveInfo="DateTimeMinusPeriodOperation" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213193071419">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213193071420">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213193278475">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213193278476">
                <property name="name" value="minusExpression" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1213193278477">
                  <link role="concept" targetNodeId="3.1068581242869" resolveInfo="MinusExpression" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193278478">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213193278479">
                    <link role="variableDeclaration" targetNodeId="1213193071423" resolveInfo="operation" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" id="1213193278480">
                    <link role="concept" targetNodeId="3.1068581242869" resolveInfo="MinusExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213193286116">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213193293931">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193296271">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213193295141">
                    <link role="variableDeclaration" targetNodeId="1213193071423" resolveInfo="operation" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213193297465">
                    <link role="link" targetNodeId="1.1207222904240" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193287075">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213193286117">
                    <link role="variableDeclaration" targetNodeId="1213193278476" resolveInfo="plusExpression" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213193292363">
                    <link role="link" targetNodeId="3.1081773367580" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213193302679">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213193307869">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193309959">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213193308751">
                    <link role="variableDeclaration" targetNodeId="1213193071423" resolveInfo="operation" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213193311763">
                    <link role="link" targetNodeId="1.1207222904241" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193303794">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213193302680">
                    <link role="variableDeclaration" targetNodeId="1213193278476" resolveInfo="plusExpression" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213193305989">
                    <link role="link" targetNodeId="3.1081773367579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213193092777">
            <link role="variableDeclaration" targetNodeId="1213193060215" resolveInfo="minusPeriodOperations" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213193071423">
            <property name="name" value="operation" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1213193077037">
              <link role="concept" targetNodeId="1.1207222873197" resolveInfo="DateTimeMinusPeriodOperation" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213193066691">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213193066692">
            <property name="name" value="plusPeriodOperations" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1213193066693">
              <link role="elementConcept" targetNodeId="1.1207143297026" resolveInfo="DateTimePlusPeriodOperation" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193066694">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193066695">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1213193066696" />
                <node role="operation" type="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" id="1213193066697">
                  <link role="member" targetNodeId="1213192903807" resolveInfo="model" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" id="1213193066698">
                <link role="concept" targetNodeId="1.1207143297026" resolveInfo="DateTimePlusPeriodOperation" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213193104030">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213193104031">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213193321878">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213193321879">
                <property name="name" value="plusExpression" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1213193321880">
                  <link role="concept" targetNodeId="3.1068581242875" resolveInfo="PlusExpression" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193372861">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213193371122">
                    <link role="variableDeclaration" targetNodeId="1213193104034" resolveInfo="operation" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" id="1213193374431">
                    <link role="concept" targetNodeId="3.1068581242875" resolveInfo="PlusExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213193380883">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213193387745">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193391319">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213193389908">
                    <link role="variableDeclaration" targetNodeId="1213193104034" resolveInfo="operation" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213193393154">
                    <link role="link" targetNodeId="1.1207143609180" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193381873">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213193380884">
                    <link role="variableDeclaration" targetNodeId="1213193321879" resolveInfo="plusExpression" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213193384193">
                    <link role="link" targetNodeId="3.1081773367580" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213193396664">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213193399433">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193406038">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213193400346">
                    <link role="variableDeclaration" targetNodeId="1213193104034" resolveInfo="operation" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213193407592">
                    <link role="link" targetNodeId="1.1207143609181" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193397467">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213193396665">
                    <link role="variableDeclaration" targetNodeId="1213193321879" resolveInfo="plusExpression" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213193398146">
                    <link role="link" targetNodeId="3.1081773367579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213193126475">
            <link role="variableDeclaration" targetNodeId="1213193066692" resolveInfo="plusPeriodOperations" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213193104034">
            <property name="name" value="operation" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1213193104035">
              <link role="concept" targetNodeId="1.1207143297026" resolveInfo="DateTimePlusPeriodOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" type="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" id="1213192903807">
      <property name="name" value="model" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1213192903808" />
      <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="1213192913164" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" id="1213193418223">
    <property name="name" value="DateLangGroup" />
    <node role="modifier" type="jetbrains.mps.lang.plugin.structure.ModificationStatement" id="1213194366436">
      <link role="modifiedGroup" targetNodeId="4.1205163054135" resolveInfo="ProjectPaneModelActionsInternal" />
    </node>
    <node role="contents" type="jetbrains.mps.lang.plugin.structure.ElementListContents" id="1213194338878">
      <node role="reference" type="jetbrains.mps.lang.plugin.structure.ActionInstance" id="1213194365498">
        <link role="action" targetNodeId="1213192856943" resolveInfo="ConvertDateTimeOperations" />
      </node>
    </node>
  </node>
</model>


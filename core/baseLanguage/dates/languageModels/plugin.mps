<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.lang.plugin">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="7"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21"/>
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.classifiers">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7"/>
  </language>
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0"/>
  <languageAspect modelUID="jetbrains.springframework.configuration.constraints" version="6"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.dates.internal.constraints" version="9"/>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.constraints" version="9"/>
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2"/>
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2"/>
  <maxImportIndex value="2"/>
  <import index="1" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.structure" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.workbench.action@java_stub" version="-1"/>
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.structure"/>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1213192856943">
    <property name="name" value="ConvertDateTimeOperations"/>
    <property name="caption" value="convert date time operations"/>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock"
          id="1213192856944">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213192856945">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213193060214">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213193060215">
            <property name="name" value="minusPeriodOperations"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213193060216">
              <link role="elementConcept" targetNodeId="1.1207222873197" resolveInfo="DateTimeMinusPeriodOperation"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193060217">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193060218">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1213193060219"/>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                      id="1213193060220">
                  <link role="member" targetNodeId="1213192903807" resolveInfo="model"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_NodesOperation"
                    id="1213193060221">
                <link role="concept" targetNodeId="1.1207222873197" resolveInfo="DateTimeMinusPeriodOperation"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213193071419">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213193071420">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                  id="1213193278475">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1213193278476">
                <property name="name" value="minusExpression"/>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213193278477">
                  <link role="concept" targetNodeId="2v.1068581242869" resolveInfo="MinusExpression"/>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193278478">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1213193278479">
                    <link role="variableDeclaration" targetNodeId="1213193071423" resolveInfo="operation"/>
                  </node>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation"
                        id="1213193278480">
                    <link role="concept" targetNodeId="2v.1068581242869" resolveInfo="MinusExpression"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213193286116">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                    id="1213193293931">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193296271">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1213193295141">
                    <link role="variableDeclaration" targetNodeId="1213193071423" resolveInfo="operation"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1213193297465">
                    <link role="link" targetNodeId="1.1207222904240"/>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193287075">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1213193286117">
                    <link role="variableDeclaration" targetNodeId="1213193278476" resolveInfo="plusExpression"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1213193292363">
                    <link role="link" targetNodeId="2v.1081773367580"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213193302679">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                    id="1213193307869">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193309959">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1213193308751">
                    <link role="variableDeclaration" targetNodeId="1213193071423" resolveInfo="operation"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1213193311763">
                    <link role="link" targetNodeId="1.1207222904241"/>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193303794">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1213193302680">
                    <link role="variableDeclaration" targetNodeId="1213193278476" resolveInfo="plusExpression"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1213193305989">
                    <link role="link" targetNodeId="2v.1081773367579"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213193092777">
            <link role="variableDeclaration" targetNodeId="1213193060215" resolveInfo="minusPeriodOperations"/>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213193071423">
            <property name="name" value="operation"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213193077037">
              <link role="concept" targetNodeId="1.1207222873197" resolveInfo="DateTimeMinusPeriodOperation"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1213193066691">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1213193066692">
            <property name="name" value="plusPeriodOperations"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213193066693">
              <link role="elementConcept" targetNodeId="1.1207143297026" resolveInfo="DateTimePlusPeriodOperation"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193066694">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193066695">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1213193066696"/>
                <node role="operation"
                      type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterReferenceOperation"
                      id="1213193066697">
                  <link role="member" targetNodeId="1213192903807" resolveInfo="model"/>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_NodesOperation"
                    id="1213193066698">
                <link role="concept" targetNodeId="1.1207143297026" resolveInfo="DateTimePlusPeriodOperation"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1213193104030">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213193104031">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                  id="1213193321878">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                    id="1213193321879">
                <property name="name" value="plusExpression"/>
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213193321880">
                  <link role="concept" targetNodeId="2v.1068581242875" resolveInfo="PlusExpression"/>
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193372861">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1213193371122">
                    <link role="variableDeclaration" targetNodeId="1213193104034" resolveInfo="operation"/>
                  </node>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ReplaceWithNewOperation"
                        id="1213193374431">
                    <link role="concept" targetNodeId="2v.1068581242875" resolveInfo="PlusExpression"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213193380883">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                    id="1213193387745">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193391319">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1213193389908">
                    <link role="variableDeclaration" targetNodeId="1213193104034" resolveInfo="operation"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1213193393154">
                    <link role="link" targetNodeId="1.1207143609180"/>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193381873">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1213193380884">
                    <link role="variableDeclaration" targetNodeId="1213193321879" resolveInfo="plusExpression"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1213193384193">
                    <link role="link" targetNodeId="2v.1081773367580"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213193396664">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                    id="1213193399433">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193406038">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1213193400346">
                    <link role="variableDeclaration" targetNodeId="1213193104034" resolveInfo="operation"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1213193407592">
                    <link role="link" targetNodeId="1.1207143609181"/>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213193397467">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1213193396665">
                    <link role="variableDeclaration" targetNodeId="1213193321879" resolveInfo="plusExpression"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                        id="1213193398146">
                    <link role="link" targetNodeId="2v.1081773367579"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213193126475">
            <link role="variableDeclaration" targetNodeId="1213193066692" resolveInfo="plusPeriodOperations"/>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213193104034">
            <property name="name" value="operation"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213193104035">
              <link role="concept" targetNodeId="1.1207143297026" resolveInfo="DateTimePlusPeriodOperation"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="parameter" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionParameterDeclaration"
          id="1213192903807">
      <property name="name" value="model"/>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1213192903808"/>
      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SModelType" id="1213192913164"/>
    </node>
  </node>
  <visible index="3" modelUID="jetbrains.mps.ide.actions"/>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionGroupDeclaration" id="1213193418223">
    <property name="name" value="DateLangGroup"/>
    <node role="modifier" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ModificationStatement"
          id="1213194366436">
      <link role="modifiedGroup" targetNodeId="3v.1205163054135" resolveInfo="ProjectPaneModelActionsInternal"/>
    </node>
    <node role="contents" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ElementListContents"
          id="1213194338878">
      <node role="reference" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionReference" id="1213194365498">
        <link role="action" targetNodeId="1213192856943" resolveInfo="ConvertDateTimeOperations"/>
      </node>
    </node>
  </node>
</model>


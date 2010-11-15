<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904c1(jetbrains.mps.buildlanguage.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="yvvu" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvvy" modelUID="r:00000000-0000-4000-0000-011c895904c0(jetbrains.mps.buildlanguage.behavior)" version="-1" />
  <import index="yvig" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvvz" modelUID="r:00000000-0000-4000-0000-011c895904c1(jetbrains.mps.buildlanguage.constraints)" version="32" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104847182">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvvu.1196852921336:21" resolveInfo="TargetReference" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104856811">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvvu.1201701678947:21" resolveInfo="TagetReferencePropertyValueExpression" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104860240">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvvu.1196853662806:21" resolveInfo="PropertyReference" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104860466">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvvu.1196861005114:21" resolveInfo="StringLiteral" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1218551806370">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Expressions" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvvu.1218548668666:21" resolveInfo="MultiLineString" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1219148065336">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Expressions" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvvu.1219147669362:21" resolveInfo="InputProperty" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="4710899751214243183">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Expressions" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvvu.1200511852076:21" resolveInfo="CallReference" />
    </node>
  </roots>
  <root id="1213104847182">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="1213104847183">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvvu.1196852953065:21" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="1213104847184">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104847185">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213104847186">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213104847187">
              <property name="name" nameId="yvnu.1169194664001:0" value="project" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1213104847188">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvvu.1196851066733:21" resolveInfo="Project" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104847189">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="1213104847190" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1213104847191">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1213104847192">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1213104847193">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvu.1196851066733:21" resolveInfo="Project" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1213104847194" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213104847195">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104847197">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104847198">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104847187:32" resolveInfo="project" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1213104847199">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvy.1213877351828" resolveInfo="getAllTargets" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104856811">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1230225933981">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvvu.1230225881769:21" resolveInfo="fullName" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1230225937136">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1230225937137">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1230226002742">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1230226002743">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1230226012058">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1230226013723" />
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1230226007731">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1230226004728">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1230226004669" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1230226006078">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1201701736447:21" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1230226009596" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1230225940642">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1230225960063">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1230225965079">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1230225962842">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1230225961879" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1230225964139">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1201701736447:21" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1230225987715">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1230225987716">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1230225992028">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvu.1196851066733:21" resolveInfo="Project" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Root" typeId="yvim.1144101597970:16" id="1230225996331" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1230225957012">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1230225940761">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1230225940643" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1230225950548">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1201701736447:21" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1230225957046">
                  <property name="value" nameId="yvor.1070475926801:3" value="@" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104860240">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="1213104860241">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvvu.1196853671400:21" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="1213104860242">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104860243">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1239123615218">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="1239123945990">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvy.1239123615225" resolveInfo="getAllVisibleDeclarations" />
              <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="yvvu.1196853662806:21" resolveInfo="PropertyReference" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="1239123945991" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104860466">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1213104860467">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1213104860468">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104860469">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213104860470">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104860471">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1213104860472" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213104860473">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvvu.1196861024475:21" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1218551806370">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1218551809712">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1218551815606">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1218551815607">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1218551856615">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1218551856616">
              <property name="name" nameId="yvnu.1169194664001:0" value="result" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1218551856617" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1218551968849">
                <property name="value" nameId="yvor.1070475926801:3" value="" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1218551839100">
            <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1218551839101">
              <property name="name" nameId="yvnu.1169194664001:0" value="lit" />
            </node>
            <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1218551843169">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1218551843062" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1218551846583">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvvu.1218548706208:21" />
              </node>
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1218551839103">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1218551862693">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="1218551865164">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1218551882154">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1218551867305">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1218551839101:32" resolveInfo="lit" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1218551939296">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvy.1213877472569" resolveInfo="toString" />
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1218551862694">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1218551856616:32" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1218551871593">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1218552532949">
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1218552541429">
                <property name="value" nameId="yvor.1070475926801:3" value="" />
              </node>
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1218552530604">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1218552531800">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1218552523640">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1218552522443">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1218551856616:32" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1218552527764">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1218552538649">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1218551856616:32" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1219148065336">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="1219148068256">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1219148068257">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1219148077447">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1219148103690">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219148106681">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1219148105486" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1219148109907">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1219148116144">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvu.1196851099544:21" resolveInfo="TargetDeclaration" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1219148089981">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="1219148079278" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1219148093150">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1219148518360">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvu.1196851066733:21" resolveInfo="Project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4710899751214243183">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="4710899751214243184">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvvu.1200511904172:21" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="4710899751214243185">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4710899751214243186">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4710899751214245162">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4710899751214245556">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4710899751214245187">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4710899751214245164">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="4710899751214245163" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="4710899751214245175">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Root" typeId="yvim.1144101597970:16" id="4710899751214245181" />
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="4710899751214245185" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="4710899751214245191">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="4710899751214245192">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4710899751214245555">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvvu.1196851087779:21" resolveInfo="AbstractCall" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="4710899751214245560">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="4710899751214245561">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4710899751214245562">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4710899751214245568">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4710899751214245592">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4710899751214245572">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4710899751214245569">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4710899751214245563:32" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4710899751214245585">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsNotEmptyOperation" typeId="yvor.1225271408483:3" id="4710899751214245601" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="4710899751214245563">
                    <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="4710899751214245564" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


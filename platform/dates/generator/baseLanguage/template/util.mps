<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903d8(jetbrains.mps.baseLanguage.dates.generator.baseLanguage.template.util)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvl0" modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" version="1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="yvl1" modelUID="r:00000000-0000-4000-0000-011c895903d7(jetbrains.mps.baseLanguage.dates.generator.baseLanguage.template.main@generator)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvp3" modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" implicit="yes" />
  <import index="yvky" modelUID="r:00000000-0000-4000-0000-011c895903d8(jetbrains.mps.baseLanguage.dates.generator.baseLanguage.template.util)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1169555993608">
      <property name="name" nameId="yvnu.1169194664001:0" value="DatesQueriesUtil" />
    </node>
  </roots>
  <root id="1169555993608">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1173785436953">
      <property name="name" nameId="yvnu.1169194664001:0" value="getFQName" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225195481300" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1173785436955">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1173785483869">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1173785486403">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dnodeFQName(jetbrains%dmps%dsmodel%dSNode)%cjava%dlang%dString" resolveInfo="nodeFQName" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1173785488685">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1173785443989" resolveInfo="table" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1173785443989">
        <property name="name" nameId="yvnu.1169194664001:0" value="table" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1173785443990">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.1169481390637:1" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178546172720" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1169556002655">
      <property name="name" nameId="yvnu.1169194664001:0" value="findEnclosingTableClass" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1169556005532">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068390468198:3" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1169556002657">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1169556267870">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1173733538340">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1169556611243" resolveInfo="findEnclosingTableClass2" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1169556693999">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1169556059137" resolveInfo="node" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1216936139454">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216936126937" resolveInfo="genctx" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1169556059137">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1169556059138" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1216936126937">
        <property name="name" nameId="yvnu.1169194664001:0" value="genctx" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvp3.GenerationContextType" typeId="yvp3.1216860049633:0" id="1216936126938" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178546172054" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1169556611243">
      <property name="name" nameId="yvnu.1169194664001:0" value="findEnclosingTableClass2" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1173733916718">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068390468198:3" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1169556611245">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1169556647964">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1169556647965">
            <property name="name" nameId="yvnu.1169194664001:0" value="table" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1169556647966">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.1169481390637:1" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227848561">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1169556672462">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1169556653847" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1173733827284">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1169556647970">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1208987597081">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvl0.1169481390637:1" resolveInfo="DateFormatsTable" />
                  </node>
                </node>
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1173785647896" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1216936028892">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216936033135">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1216936031554">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216936012088" resolveInfo="genctx" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_GetOutputByLabelAndInput" typeId="yvp3.1216860049627:0" id="1216936036000">
              <link role="label" roleId="yvp3.1216860049628:0" targetNodeId="yvl1.1215475877847" resolveInfo="FormatTableClass" />
              <node role="inputNode" roleId="yvp3.1216860049632:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1216936057569">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1169556647965" resolveInfo="table" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1169556653847">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1169556653848" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1216936012088">
        <property name="name" nameId="yvnu.1169194664001:0" value="genctx" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvp3.GenerationContextType" typeId="yvp3.1216860049633:0" id="1216936012089" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178546172523" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1169556566372">
      <property name="name" nameId="yvnu.1169194664001:0" value="findFormattersFieldDeclaration" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1169556568516">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1070462154015:3" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1169556566374">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1169556826781">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1169556826782">
            <property name="name" nameId="yvnu.1169194664001:0" value="clazz" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1169556834200">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068390468198:3" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1173733949453">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1169556611243" resolveInfo="findEnclosingTableClass2" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1173733949454">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1169556590581" resolveInfo="node" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1216936165694">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216936158252" resolveInfo="genctx" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1169556882226">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1169556882227">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1169556882228">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1070462154015:3" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1169557308572" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1169556848275">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227933185">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1169556861813">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1169556826782" resolveInfo="clazz" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1208987591018">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1128555889557:3" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1169556848277">
            <property name="name" nameId="yvnu.1169194664001:0" value="sfd" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1169556850937">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1070462154015:3" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1169556848279">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1169556898529">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227892590">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227911710">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1169556901251">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1169556848277" resolveInfo="sfd" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1169556905847">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Simple" typeId="yvim.1146253292180:16" id="1169556907880">
                  <node role="value" roleId="yvim.1146253292181:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1169556909429">
                    <property name="value" nameId="yvor.1070475926801:3" value="formatters" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1169556898531">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1169556929461">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1169556930307">
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1169556929462">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1169556882227" resolveInfo="result" />
                    </node>
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1169556932308">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1169556848277" resolveInfo="sfd" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="1169556936716" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1169556941500">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1169556947098">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1169556948241" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1169556945971">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1169556882227" resolveInfo="result" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1169556941502">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227744086295">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227744089297">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227744086296">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1216936158252" resolveInfo="genctx" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvp3.GenerationContextOp_ShowErrorMessage" typeId="yvp3.1217960179967:0" id="1227744103129">
                  <node role="messageText" roleId="yvp3.1217960314448:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1227744111677">
                    <property name="value" nameId="yvor.1070475926801:3" value="Can't find formatters field declaration" />
                  </node>
                  <node role="referenceNode" roleId="yvp3.1217960407512:0" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1227744117928">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1169556590581" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1169556893917">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1169556895887">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1169556882227" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1169556590581">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1169556590582" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1216936158252">
        <property name="name" nameId="yvnu.1169194664001:0" value="genctx" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvp3.GenerationContextType" typeId="yvp3.1216860049633:0" id="1216936158253" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178546172071" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4396211440736522074">
      <property name="name" nameId="yvnu.1169194664001:0" value="getCompareType" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4396211440736522078" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4396211440736522076" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4396211440736522077">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4396211440736522082">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4396211440736522083">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4396211440736522084" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4396211440736522085" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4396211440736522086">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4396211440736522087">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4396211440736522088">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4396211440736522089">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4396211440736522090">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4396211440736522083" resolveInfo="result" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4396211440736522091">
                  <property name="value" nameId="yvor.1070475926801:3" value="EQ" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4396211440736522092">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4396211440736522093">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="4396211440736522097">
                <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4396211440736524255">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4396211440736522079" resolveInfo="operation" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4396211440736522098">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4396211440736522099">
                <property name="value" nameId="yvor.1070475926801:3" value="==" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4396211440736522100">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4396211440736522101">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4396211440736522102">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4396211440736522103">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4396211440736522104">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4396211440736522083" resolveInfo="result" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4396211440736522105">
                  <property name="value" nameId="yvor.1070475926801:3" value="NE" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4396211440736522106">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4396211440736522107">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4396211440736524256">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4396211440736522079" resolveInfo="operation" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="4396211440736522111">
                <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4396211440736522112">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4396211440736522113">
                <property name="value" nameId="yvor.1070475926801:3" value="!=" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4396211440736522114">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4396211440736522115">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4396211440736522116">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4396211440736522117">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4396211440736522118">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4396211440736522083" resolveInfo="result" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4396211440736522119">
                  <property name="value" nameId="yvor.1070475926801:3" value="GT" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4396211440736522120">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4396211440736522121">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4396211440736524257">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4396211440736522079" resolveInfo="operation" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="4396211440736522125">
                <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4396211440736522126">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4396211440736522127">
                <property name="value" nameId="yvor.1070475926801:3" value="&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4396211440736522128">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4396211440736522129">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4396211440736522130">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4396211440736522131">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4396211440736522132">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4396211440736522083" resolveInfo="result" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4396211440736522133">
                  <property name="value" nameId="yvor.1070475926801:3" value="LT" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4396211440736522134">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4396211440736522135">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4396211440736524258">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4396211440736522079" resolveInfo="operation" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="4396211440736522139">
                <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4396211440736522140">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4396211440736522141">
                <property name="value" nameId="yvor.1070475926801:3" value="&lt;" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4396211440736522142">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4396211440736522143">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4396211440736522144">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4396211440736522145">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4396211440736522146">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4396211440736522083" resolveInfo="result" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4396211440736522147">
                  <property name="value" nameId="yvor.1070475926801:3" value="GE" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4396211440736522148">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4396211440736522149">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4396211440736524259">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4396211440736522079" resolveInfo="operation" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="4396211440736522153">
                <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4396211440736522154">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4396211440736522155">
                <property name="value" nameId="yvor.1070475926801:3" value="&gt;=" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4396211440736522156">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4396211440736522157">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4396211440736522158">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4396211440736522159">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4396211440736522160">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4396211440736522083" resolveInfo="result" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4396211440736522161">
                  <property name="value" nameId="yvor.1070475926801:3" value="LE" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4396211440736522162">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4396211440736522163">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4396211440736524260">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4396211440736522079" resolveInfo="operation" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="4396211440736522167">
                <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4396211440736522168">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4396211440736522169">
                <property name="value" nameId="yvor.1070475926801:3" value="&lt;=" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4396211440736522170">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4396211440736522171">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4396211440736522083" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4396211440736522079">
        <property name="name" nameId="yvnu.1169194664001:0" value="operation" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4396211440736522080">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178550127351" />
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1224671086657">
      <property name="name" nameId="yvnu.1169194664001:0" value="FORMAL_TABLES_CONTAINER" />
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1224671121115" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225195479718" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1224671105377">
        <property name="value" nameId="yvor.1070475926801:3" value="_FormatTables" />
      </node>
    </node>
  </root>
</model>


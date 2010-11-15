<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590570(jetbrains.mps.gtext.behavior)">
  <persistence version="7" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <import index="yvqs" modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvqu" modelUID="r:00000000-0000-4000-0000-011c89590570(jetbrains.mps.gtext.behavior)" version="-1" implicit="yes" />
  <import index="2rzm" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877183413">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvqs.1211920502338:0" resolveInfo="GContentBlock" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877245919">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvqs.1164412982980:0" resolveInfo="GItemList" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877254059">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvqs.1181754781153:0" resolveInfo="BuilderContextRef" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877257058">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvqs.1166926309597:0" resolveInfo="GLine" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877296938">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvqs.1184639540818:0" resolveInfo="GDocument" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877298852">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877310934">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvqs.1186170508337:0" resolveInfo="GTextConcept" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877314286">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvqs.1164412789837:0" resolveInfo="GText" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877432356">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvqs.1211920428461:0" resolveInfo="GContentPlaceholder" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1239125081253">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvqs.1239125024709:0" resolveInfo="GCompositeItem" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1239127127721">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvqs.1188509198390:0" resolveInfo="GSeparatorItemList" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1239127267034">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvqs.1179109169620:0" resolveInfo="GConditionalLine" />
    </node>
  </roots>
  <root id="1213877183413">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1239126924996">
      <property name="name" nameId="yvnu.1169194664001:0" value="getItems" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="1239125087745" resolveInfo="getItems" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1239126924997" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239126924999">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239127253994">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239127254706">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1239127253996" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1239127258850">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqs.1211920572264:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1239126937998">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
      </node>
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877183414">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877183415" />
    </node>
  </root>
  <root id="1213877245919">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1213877245920">
      <property name="name" nameId="yvnu.1169194664001:0" value="isComplex" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="1213877298853" resolveInfo="isComplex" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877245921">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213877245922">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213877245923">
            <property name="name" nameId="yvnu.1169194664001:0" value="complex" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1213877245924" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1213877245925">
              <property name="value" nameId="yvor.1068580123138:3" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1213877245926">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1213877245927">
            <property name="name" nameId="yvnu.1169194664001:0" value="item" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877245928">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877245929" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1217631029649">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqs.1164413016466:0" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877245931">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1213877245932">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877245933">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213877245934">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1213877245935">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1213877245936">
                      <property name="value" nameId="yvor.1068580123138:3" value="true" />
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213877245937">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877245923" resolveInfo="complex" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="1213877245938" />
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1213877245939">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877245940">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1213877245941">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1213877245927" resolveInfo="item" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1213877245942">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1213877245943">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877245944">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1213877245945">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1213877245927" resolveInfo="item" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1213877245946">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1213877298853" resolveInfo="isComplex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213877245947">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213877245948">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877245923" resolveInfo="complex" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1213877245949" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1219155724761" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1239126797822">
      <property name="name" nameId="yvnu.1169194664001:0" value="getItems" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="1239125087745" resolveInfo="getItems" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1239126797823" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239126797825">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1239126812897">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239126822076">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1239126820651" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1239126824365">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqs.1164413016466:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1239126807185">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
      </node>
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877245950">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877245951" />
    </node>
  </root>
  <root id="1213877254059">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1213877254060">
      <property name="name" nameId="yvnu.1169194664001:0" value="eval" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.1213877519769" resolveInfo="eval" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877254061">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213877254062">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1213877254063" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1213877254064">
        <property name="name" nameId="yvnu.1169194664001:0" value="contextClassLoader" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1213877254065">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~ClassLoader" resolveInfo="ClassLoader" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1213877254066">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1219155724692" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877254067">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877254068" />
    </node>
  </root>
  <root id="1213877257058">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1213877257059">
      <property name="name" nameId="yvnu.1169194664001:0" value="isComplex" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="1213877298853" resolveInfo="isComplex" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877257060">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213877257061">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1213877257062">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1213877257063" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1219155724261" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1239126841757">
      <property name="name" nameId="yvnu.1169194664001:0" value="getItems" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="1239125087745" resolveInfo="getItems" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1239126841758" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239126841760">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1239126855823">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239126884796">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1239126882099" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1239127858972">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqs.1166928665191:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1239126850305">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
      </node>
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877257064">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877257065" />
    </node>
  </root>
  <root id="1213877296938">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877296939">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877296940" />
    </node>
  </root>
  <root id="1213877298852">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1213877298853">
      <property name="name" nameId="yvnu.1169194664001:0" value="isComplex" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1213877298854" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877298855">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213877298856">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1213877298857">
            <property name="value" nameId="yvor.1068580123138:3" value="false" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1219155724380" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877298858">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877298859" />
    </node>
  </root>
  <root id="1213877310934">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1213877310935">
      <property name="name" nameId="yvnu.1169194664001:0" value="shouldBeReduced" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1213877310936" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877310937">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213877310938">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1213877310939">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877310940">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877310941">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877310942" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetContainingRootOperation" typeId="yvim.1171310072040:16" id="1213877310943" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1213877310944">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1213877310945">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvqs.1184639540818:0" resolveInfo="GDocument" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1219155724307" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877310946">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877310947" />
    </node>
  </root>
  <root id="1213877314286">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877314287">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877314288" />
    </node>
  </root>
  <root id="1213877432356">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877432357">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877432358" />
    </node>
  </root>
  <root id="1239125081253">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1239125087745">
      <property name="name" nameId="yvnu.1169194664001:0" value="getItems" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <property name="isAbstract" nameId="2rzm.1225194472834" value="true" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1239125087746" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1239125091374">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239125087748" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1239125081254">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239125081255" />
    </node>
  </root>
  <root id="1239127127721">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1239127129690">
      <property name="name" nameId="yvnu.1169194664001:0" value="getItems" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="1239125087745" resolveInfo="getItems" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1239127129691" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239127129693">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1239127152388">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239127155368">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1239127155020" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1239127167887">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqs.1211919312449:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1239127137778">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
      </node>
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1239127127722">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239127127723" />
    </node>
  </root>
  <root id="1239127267034">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1239127268679">
      <property name="name" nameId="yvnu.1169194664001:0" value="getItems" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="1239125087745" resolveInfo="getItems" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1239127268680" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239127268682">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239127816966">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239127818013">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1239127816967" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1239127821369">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvqs.1179109231418:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1239127276769">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvqs.1164412935041:0" resolveInfo="GItem" />
      </node>
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1239127267035">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239127267036" />
    </node>
  </root>
</model>


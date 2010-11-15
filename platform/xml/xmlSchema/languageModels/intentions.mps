<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590597(jetbrains.mps.xmlSchema.intentions)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="yvr6" modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjb" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" implicit="yes" />
  <roots>
    <node type="yvjb.IntentionDeclaration" typeId="yvjb.1192794744107:8" id="1195647346726">
      <property name="name" nameId="yvnu.1169194664001:0" value="MakeTypeExpressionListVertical" />
      <property name="isErrorIntention" nameId="yvjb.2522969319638091385:8" value="false" />
      <property name="isAvailableInChildNodes" nameId="yvjb.2522969319638091386:8" value="true" />
      <link role="forConcept" roleId="yvjb.2522969319638198290:8" targetNodeId="yvr6.1167795596947:3" resolveInfo="TypeExpressionList" />
    </node>
  </roots>
  <root id="1195647346726">
    <node role="descriptionFunction" roleId="yvjb.2522969319638093993:8" type="yvjb.DescriptionBlock" typeId="yvjb.1192794782375:8" id="1195647346780">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195647346781">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3388178362144513535">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="3388178362144513543">
            <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3388178362144513547">
              <property name="value" nameId="yvor.1070475926801:3" value="Make type expression list horizontal" />
            </node>
            <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3388178362144513548">
              <property name="value" nameId="yvor.1070475926801:3" value="Make type expression list vertical" />
            </node>
            <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3388178362144513538">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="3388178362144513537" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3388178362144513542">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1167845523677:3" resolveInfo="isVertical" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" roleId="yvjb.2522969319638198291:8" type="yvjb.ExecuteBlock" typeId="yvjb.1192795911897:8" id="1195647346822">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1195647346823">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3388178362144492154">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="3388178362144513522">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="3388178362144513525">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3388178362144513528">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="3388178362144513527" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3388178362144513532">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1167845523677:3" resolveInfo="isVertical" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3388178362144492156">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjb.ConceptFunctionParameter_node" typeId="yvjb.1192796902958:8" id="3388178362144492155" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3388178362144513512">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1167845523677:3" resolveInfo="isVertical" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d43ac4df-d36f-42ee-9923-a53d21b79525(jetbrains.mps.xmlUnitTest.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f85adbd8-2ec2-4572-bcfc-8dd799a7f025(jetbrains.mps.xmlUnitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <import index="b5ee" modelUID="r:77603f21-ab6b-487f-82f9-e98e1903f0fc(jetbrains.mps.xmlUnitTest.structure)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="p9uc" modelUID="r:d43ac4df-d36f-42ee-9923-a53d21b79525(jetbrains.mps.xmlUnitTest.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="5211164146776489225">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_XMLStringLiteral" />
    </node>
  </roots>
  <root id="5211164146776489225">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5211164146776489226">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="5211164146776491224">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5211164146776491228">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="5211164146776491229">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5211164146776491231" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5211164146776491227">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="5211164146776491221">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5211164146776491223">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5211164146776489227" resolveInfo="literal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="5211164146776489227">
      <property name="name" nameId="yvnu.1169194664001:0" value="literal" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="b5ee.5211164146776489223" resolveInfo="XMLStringLiteral" />
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e8ab0d3d-755b-484a-bfcc-496dbc9af2ce(jetbrains.mps.baseLanguage.datesInternal.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="cccc689c-f365-4862-a8b6-34ecddf8ee26(jetbrains.mps.baseLanguage.dates)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <import index="yvkw" modelUID="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.datesInternal.structure)" version="3" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvl0" modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" version="1" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="d7je" modelUID="r:e8ab0d3d-755b-484a-bfcc-496dbc9af2ce(jetbrains.mps.baseLanguage.datesInternal.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1238686054902">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_DateTimeZone" />
    </node>
  </roots>
  <root id="1238686054902">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238686054903">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1238686218519">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1238686221258">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1238686310155">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.DateTimeZoneType" typeId="yvl0.1238513516532:1" id="1238686310156" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1238686218522">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1238686214063">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1238686216393">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238686054904" resolveInfo="zone" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1238686054904">
      <property name="name" nameId="yvnu.1169194664001:0" value="zone" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvkw.1238668259228:3" resolveInfo="DateTimeZone" />
    </node>
  </root>
</model>


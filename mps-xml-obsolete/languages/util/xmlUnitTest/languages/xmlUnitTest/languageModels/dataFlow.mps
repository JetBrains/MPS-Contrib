<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="f85adbd8-2ec2-4572-bcfc-8dd799a7f025/r:4f7e1546-f010-4245-9179-6018a9cfa4a2(jetbrains.mps.xmlUnitTest/jetbrains.mps.xmlUnitTest.dataFlow)">
  <persistence version="8" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="mass" modelUID="f85adbd8-2ec2-4572-bcfc-8dd799a7f025/r:77603f21-ab6b-487f-82f9-e98e1903f0fc(jetbrains.mps.xmlUnitTest/jetbrains.mps.xmlUnitTest.structure)" version="-1" />
  <import index="tpee" modelUID="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tp25" modelUID="7866978e-a0f0-4cc7-81bc-4d213d9375e1/r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel/jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp41" modelUID="7fa12e9c-b949-4976-b4fa-19accbc320b4/r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow/jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <root type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="5211164146777002739" nodeInfo="ig">
    <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="mass.5211164146777002721" resolveInfo="AssertXMLEquals" />
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="5211164146777002740" nodeInfo="in">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5211164146777002741" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="5211164146777002742" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146777002743" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5211164146777002744" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5211164146777002750" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="mass.5211164146777002723" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="5211164146777002746" nodeInfo="nn">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5211164146777002747" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="5211164146777002748" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="5211164146777002751" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="mass.5211164146777002724" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


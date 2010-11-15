<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:4f7e1546-f010-4245-9179-6018a9cfa4a2(jetbrains.mps.xmlUnitTest.dataFlow)">
  <persistence version="7" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="b5ee" modelUID="r:77603f21-ab6b-487f-82f9-e98e1903f0fc(jetbrains.mps.xmlUnitTest.structure)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvjk" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvjk.DataFlowBuilderDeclaration" typeId="yvjk.1206442055221:0" id="5211164146777002739">
      <link role="conceptDeclaration" roleId="yvjk.1206442096288:0" targetNodeId="b5ee.5211164146777002721" resolveInfo="AssertXMLEquals" />
    </node>
  </roots>
  <root id="5211164146777002739">
    <node role="builderBlock" roleId="yvjk.1206442812839:0" type="yvjk.BuilderBlock" typeId="yvjk.1206442659665:0" id="5211164146777002740">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5211164146777002741">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="5211164146777002742">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146777002743">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="5211164146777002744" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5211164146777002750">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="b5ee.5211164146777002723" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvjk.EmitCodeForStatement" typeId="yvjk.1206454052847:0" id="5211164146777002746">
          <node role="codeFor" roleId="yvjk.1206454079161:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146777002747">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjk.NodeParameter" typeId="yvjk.1206442747519:0" id="5211164146777002748" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5211164146777002751">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="b5ee.5211164146777002724" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


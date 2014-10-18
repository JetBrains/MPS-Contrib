<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f7e1546-f010-4245-9179-6018a9cfa4a2(jetbrains.mps.xmlUnitTest.dataFlow)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:77603f21-ab6b-487f-82f9-e98e1903f0fc(jetbrains.mps.xmlUnitTest.structure)" name="jetbrains.mps.xmlUnitTest.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221/1206442096288" name="conceptDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221/1206442812839" name="builderBlock" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206454052847/1206454079161" name="codeFor" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" version="-1" index="yx9u" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mass" ref="r:77603f21-ab6b-487f-82f9-e98e1903f0fc(jetbrains.mps.xmlUnitTest.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="yx9u.1206442055221" id="5211164146777002739" info="ig">
      <reference role="yx9u.1206442055221.1206442096288" target="mass.5211164146777002721" resolveInfo="AssertXMLEquals" />
      <node concept="yx9u.1206442659665" id="5211164146777002740" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="5211164146777002741" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="5211164146777002742" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="5211164146777002743" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="5211164146777002744" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="5211164146777002750" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="mass.5211164146777002723" />
              </node>
            </node>
          </node>
          <node concept="yx9u.1206454052847" id="5211164146777002746" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="5211164146777002747" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="5211164146777002748" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="5211164146777002751" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="mass.5211164146777002724" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>


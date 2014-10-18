<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8656e939-bf57-4238-aa56-83db35841a3e(jetbrains.mps.execution.configurations.deprecated.dataFlow)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.execution.configurations.deprecated.structure)" name="jetbrains.mps.execution.configurations.deprecated.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" name="jetbrains.mps.baseLanguage.closures.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" />
    <concept id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" />
    <concept id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" name="link" />
    <refRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153944233411/1153944258490" name="variable" />
    <refRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221/1206442096288" name="conceptDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153943597977/1153944400369" name="variable" />
    <childRole id="83888646-71ce-4f1c-9c53-c54016f6ad4f/1153943597977/1153944424730" name="inputSequence" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1154032098014/1154032183016" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206442055221/1206442812839" name="builderBlock" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206444622344/1206444629799" name="variable" />
    <childRole id="7fa12e9c-b949-4976-b4fa-19accbc320b4/1206454052847/1206454079161" name="codeFor" />
  </debugInfo>
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" version="-1" index="yx9u" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" version="0" implicit="true" index="j0ph" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="11eb" ref="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.execution.configurations.deprecated.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="yx9u.1206442055221" id="314981645426571133" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
      <reference role="yx9u.1206442055221.1206442096288" target="11eb.314981645426569240" resolveInfo="DisposeConsoleBlock" />
      <node concept="yx9u.1206442659665" id="314981645426571134" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="314981645426571135" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="314981645426571136" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="314981645426571137" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="314981645426571138" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="314981645426571139" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="tp2c.1199569916463" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="314981645426571140" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
      <reference role="yx9u.1206442055221.1206442096288" target="11eb.314981645426569222" resolveInfo="ExecutionConsoleStatement" />
      <node concept="yx9u.1206442659665" id="314981645426571141" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="314981645426571142" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="314981645426571143" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="314981645426571144" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="314981645426571145" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="314981645426571146" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="11eb.314981645426569224" />
              </node>
            </node>
          </node>
          <node concept="yx9u.1206454052847" id="314981645426571147" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="314981645426571148" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="314981645426571149" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="314981645426571150" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="11eb.314981645426569225" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="314981645426571151" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="RunConfigs.Create.CreateStatement" />
      <reference role="yx9u.1206442055221.1206442096288" target="11eb.314981645426569290" resolveInfo="CreateRunConfigStatement" />
      <node concept="yx9u.1206442659665" id="314981645426571152" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="314981645426571153" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="314981645426571154" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="314981645426571155" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="314981645426571156" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="314981645426571157" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="11eb.314981645426569292" />
              </node>
            </node>
          </node>
          <node concept="yx9u.1206454052847" id="314981645426571158" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="314981645426571159" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="314981645426571160" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="314981645426571161" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="11eb.314981645426569293" />
              </node>
            </node>
          </node>
          <node concept="j0ph.1153943597977" id="314981645426571162" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="j0ph.1153944193378" id="314981645426571163" role="j0ph.1153943597977.1153944400369" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="property" />
            </node>
            <node concept="vg0i.1197027756228" id="314981645426571164" role="j0ph.1153943597977.1153944424730" info="nn">
              <node concept="yx9u.1206442747519" id="314981645426571165" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056282393" id="314981645426571166" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056282393.1138056546658" target="11eb.314981645426569294" />
              </node>
            </node>
            <node concept="vg0i.1068580123136" id="314981645426571167" role="vg0i.1154032098014.1154032183016" info="sn">
              <node concept="yx9u.1206454052847" id="314981645426571168" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="j0ph.1153944233411" id="314981645426571169" role="yx9u.1206454052847.1206454079161" info="nn">
                  <reference role="j0ph.1153944233411.1153944258490" target="314981645426571163" resolveInfo="property" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="314981645426571170" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="RunConfigs.Create.CreateStatement" />
      <reference role="yx9u.1206442055221.1206442096288" target="11eb.314981645426569299" resolveInfo="RunConfigPropertyInstance" />
      <node concept="yx9u.1206442659665" id="314981645426571171" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="314981645426571172" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="314981645426571173" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="314981645426571174" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="314981645426571175" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="314981645426571176" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="11eb.314981645426569301" />
              </node>
            </node>
          </node>
          <node concept="yx9u.1206444349662" id="314981645426571177" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="314981645426571178" role="yx9u.1206444622344.1206444629799" info="nn">
              <node concept="yx9u.1206442747519" id="314981645426571179" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="314981645426571180" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="11eb.314981645426569300" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yx9u.1206442055221" id="314981645426571181" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="RunConfigs.Configuration.Execute.Statements" />
      <reference role="yx9u.1206442055221.1206442096288" target="11eb.314981645426569166" resolveInfo="ProcessStatement" />
      <node concept="yx9u.1206442659665" id="314981645426571182" role="yx9u.1206442055221.1206442812839" info="in">
        <node concept="vg0i.1068580123136" id="314981645426571183" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yx9u.1206454052847" id="314981645426571184" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="314981645426571185" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="314981645426571186" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="314981645426571187" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="11eb.314981645426569169" />
              </node>
            </node>
          </node>
          <node concept="yx9u.1206454052847" id="314981645426571188" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="314981645426571189" role="yx9u.1206454052847.1206454079161" info="nn">
              <node concept="yx9u.1206442747519" id="314981645426571190" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="314981645426571191" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="11eb.314981645426569170" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>


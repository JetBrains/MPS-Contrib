<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ecf29c8-3ec1-440d-9374-4e458ded0cbe(jetbrains.mps.baseLanguage.dates.scripts)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="cccc689c-f365-4862-a8b6-34ecddf8ee26" name="jetbrains.mps.baseLanguage.dates" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" name="jetbrains.mps.baseLanguage.dates.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" />
    <concept id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/1177457669450" name="title" />
    <property id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457972041" name="description" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139867745658/1139867957129" name="concept" />
    <refRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177457957477" name="affectedInstanceConcept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886295" name="lValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886297" name="rValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457850499/1177458005323" name="affectedInstanceUpdater" />
    <childRole id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470/1177457067821/1177458178889" name="part" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="cccc689c-f365-4862-a8b6-34ecddf8ee26" version="-1" index="7sxg" />
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" version="-1" index="hsdp" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp6x" ref="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="hsdp.1177457067821" id="4882587297988985540" info="ig">
      <property role="hsdp.1177457067821.1177457669450" value="Convert Date Time Operations" />
      <property role="asn4.1169194658468.1169194664001" value="convert_DateTimeOperations" />
      <node concept="hsdp.1177457850499" id="4882587297988985541" role="hsdp.1177457067821.1177458178889" info="lg">
        <property role="hsdp.1177457850499.1177457972041" value="Update minus expression" />
        <reference role="hsdp.1177457850499.1177457957477" target="tp6x.1207222873197" resolveInfo="DateTimeMinusPeriodOperation" />
        <node concept="hsdp.1177458491964" id="4882587297988985542" role="hsdp.1177457850499.1177458005323" info="in">
          <node concept="vg0i.1068580123136" id="4882587297988985543" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068581242864" id="5487985028841941308" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="5487985028841941309" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="minusExpression" />
                <node concept="4ia1.1138055754698" id="5487985028841941310" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="4ia1.1138055754698.1138405853777" target="tpee.1068581242869" resolveInfo="MinusExpression" />
                </node>
                <node concept="vg0i.1197027756228" id="5487985028841941311" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="hsdp.1177458237937" id="4882587297988985544" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1139867745658" id="5487985028841941313" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1139867745658.1139867957129" target="tpee.1068581242869" resolveInfo="MinusExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123155" id="5487985028841941314" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068498886294" id="5487985028841941315" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="5487985028841941316" role="vg0i.1215693861676.1068498886297" info="nn">
                  <node concept="hsdp.1177458237937" id="4882587297988985545" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056143562" id="5487985028841941318" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tp6x.1207222904240" />
                  </node>
                </node>
                <node concept="vg0i.1197027756228" id="5487985028841941319" role="vg0i.1215693861676.1068498886295" info="nn">
                  <node concept="vg0i.1068581242866" id="5487985028841941320" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="5487985028841941309" resolveInfo="minusExpression" />
                  </node>
                  <node concept="4ia1.1138056143562" id="5487985028841941321" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tpee.1081773367580" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123155" id="5487985028841941322" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068498886294" id="5487985028841941323" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="5487985028841941324" role="vg0i.1215693861676.1068498886297" info="nn">
                  <node concept="hsdp.1177458237937" id="4882587297988985546" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056143562" id="5487985028841941326" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tp6x.1207222904241" />
                  </node>
                </node>
                <node concept="vg0i.1197027756228" id="5487985028841941327" role="vg0i.1215693861676.1068498886295" info="nn">
                  <node concept="vg0i.1068581242866" id="5487985028841941328" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="5487985028841941309" resolveInfo="minusExpression" />
                  </node>
                  <node concept="4ia1.1138056143562" id="5487985028841941329" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tpee.1081773367579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="hsdp.1177457850499" id="4882587297988985547" role="hsdp.1177457067821.1177458178889" info="lg">
        <property role="hsdp.1177457850499.1177457972041" value="Update plus expression" />
        <reference role="hsdp.1177457850499.1177457957477" target="tp6x.1207143297026" resolveInfo="DateTimePlusPeriodOperation" />
        <node concept="hsdp.1177458491964" id="4882587297988985548" role="hsdp.1177457850499.1177458005323" info="in">
          <node concept="vg0i.1068580123136" id="4882587297988985549" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068581242864" id="4882587297988985550" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068581242863" id="4882587297988985551" role="vg0i.1068581242864.1068581242865" info="nr">
                <property role="asn4.1169194658468.1169194664001" value="minusExpression" />
                <node concept="4ia1.1138055754698" id="4882587297988985552" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                  <reference role="4ia1.1138055754698.1138405853777" target="tpee.1068581242875" resolveInfo="PlusExpression" />
                </node>
                <node concept="vg0i.1197027756228" id="4882587297988985553" role="vg0i.1068431474542.1068431790190" info="nn">
                  <node concept="hsdp.1177458237937" id="4882587297988985554" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1139867745658" id="4882587297988985555" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1139867745658.1139867957129" target="tpee.1068581242875" resolveInfo="PlusExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123155" id="4882587297988985556" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068498886294" id="4882587297988985557" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="4882587297988985558" role="vg0i.1215693861676.1068498886297" info="nn">
                  <node concept="hsdp.1177458237937" id="4882587297988985559" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056143562" id="4882587297989020222" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tp6x.1207143609180" />
                  </node>
                </node>
                <node concept="vg0i.1197027756228" id="4882587297988985561" role="vg0i.1215693861676.1068498886295" info="nn">
                  <node concept="vg0i.1068581242866" id="4882587297988985562" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="4882587297988985551" resolveInfo="minusExpression" />
                  </node>
                  <node concept="4ia1.1138056143562" id="4882587297988985563" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tpee.1081773367580" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="vg0i.1068580123155" id="4882587297988985564" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1068498886294" id="4882587297988985565" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="vg0i.1197027756228" id="4882587297988985566" role="vg0i.1215693861676.1068498886297" info="nn">
                  <node concept="hsdp.1177458237937" id="4882587297988985567" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056143562" id="4882587297989020224" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tp6x.1207143609181" />
                  </node>
                </node>
                <node concept="vg0i.1197027756228" id="4882587297988985569" role="vg0i.1215693861676.1068498886295" info="nn">
                  <node concept="vg0i.1068581242866" id="4882587297988985570" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="4882587297988985551" resolveInfo="minusExpression" />
                  </node>
                  <node concept="4ia1.1138056143562" id="4882587297988985571" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056143562.1138056516764" target="tpee.1081773367579" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959058e(jetbrains.mps.xmlInternal.behavior)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" name="jetbrains.mps.xmlInternal.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590584(jetbrains.mps.xml.behavior)" name="jetbrains.mps.xml.behavior" />
    <model ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" name="jetbrains.mps.xmlSchema.structure" />
    <model ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" name="jetbrains.mps.smodel@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472832" name="isVirtual" />
    <property id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472833" name="isPrivate" />
    <property id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/5864038008284099149" name="isStatic" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240799" name="concept" />
    <refRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472831" name="overriddenMethod" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240801" name="constructor" />
    <childRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240805" name="method" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" version="-1" index="am4u" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpjh" ref="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" />
    <import index="tpjs" ref="r:00000000-0000-4000-0000-011c89590584(jetbrains.mps.xml.behavior)" />
    <import index="tpj8" ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="am4u.1225194240794" id="1213877487338" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="tpjh.1166472279594" resolveInfo="XmlFile" />
      <node concept="am4u.1225194472830" id="1213877487339" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="am4u.1225194472830.1225194472833" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="getSchema" />
        <reference role="am4u.1225194472830.1225194472831" target="tpjs.1213877420378" resolveInfo="getSchema" />
        <node concept="vg0i.1068580123136" id="1213877487340" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="1213877487341" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1213877487342" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="am4u.1225194691553" id="1213877487343" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056143562" id="1213877487344" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056143562.1138056516764" target="tpjh.1167755779835" />
              </node>
            </node>
          </node>
        </node>
        <node concept="4ia1.1138055754698" id="1213877487347" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="4ia1.1138055754698.1138405853777" target="tpj8.1167513239198" resolveInfo="Schema" />
        </node>
        <node concept="vg0i.1146644602865" id="1219155725032" role="vg0i.1178549954367.1178549979242" info="nn" />
      </node>
      <node concept="am4u.1225194413805" id="1213877487348" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="1213877487349" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
    </node>
    <node concept="am4u.1225194240794" id="1262430001741498766" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="tpjh.1179105519357" resolveInfo="SimpleElement" />
      <node concept="am4u.1225194413805" id="1262430001741498767" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="1262430001741498768" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
      <node concept="am4u.1225194472830" id="1262430001741498761" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="am4u.1225194472830.5864038008284099149" value="true" />
        <property role="am4u.1225194472830.1225194472833" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="isComplex" />
        <property role="am4u.1225194472830.1225194472832" value="false" />
        <reference role="am4u.1225194472830.1225194472831" target="tpjs.1262430001741498088" resolveInfo="isComplex" />
        <node concept="vg0i.1146644602865" id="1262430001741498762" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1070534644030" id="1262430001741498760" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="1262430001741498763" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="1262430001741498764" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123137" id="1262430001741498765" role="vg0i.1068581242878.1068581517676" info="nn">
              <property role="vg0i.1068580123137.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="am4u.1225194240794" id="1262430001741647616" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="tpjh.1165761580958" resolveInfo="StatementElement" />
      <node concept="am4u.1225194413805" id="1262430001741647617" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="1262430001741647618" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
      <node concept="am4u.1225194472830" id="1262430001741647611" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="am4u.1225194472830.5864038008284099149" value="true" />
        <property role="am4u.1225194472830.1225194472833" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="isComplex" />
        <property role="am4u.1225194472830.1225194472832" value="false" />
        <reference role="am4u.1225194472830.1225194472831" target="tpjs.1262430001741498088" resolveInfo="isComplex" />
        <node concept="vg0i.1146644602865" id="1262430001741647612" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1070534644030" id="1262430001741647610" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="1262430001741647613" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="1262430001741647614" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068580123137" id="1262430001741647615" role="vg0i.1068581242878.1068581517676" info="nn">
              <property role="vg0i.1068580123137.1068580123138" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>


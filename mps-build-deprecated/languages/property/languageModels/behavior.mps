<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895904dd(jetbrains.mps.build.property.behavior)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" name="jetbrains.mps.build.property.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895904c0(jetbrains.mps.buildlanguage.behavior)" name="jetbrains.mps.buildlanguage.behavior" />
    <model ref="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" name="jetbrains.mps.buildlanguage.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" />
    <concept id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472832" name="isVirtual" />
    <property id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472833" name="isPrivate" />
    <property id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/5864038008284099149" name="isStatic" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145383075378/1145383142433" name="elementConcept" />
    <refRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194240794/1225194240799" name="concept" />
    <refRole id="af65afd8-f0dd-4942-87d9-63a55f2a9db1/1225194472830/1225194472831" name="overriddenMethod" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
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
    <import index="tptq" ref="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpss" ref="r:00000000-0000-4000-0000-011c895904c0(jetbrains.mps.buildlanguage.behavior)" />
    <import index="tpsk" ref="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="am4u.1225194240794" id="1213877341756" info="ng">
      <reference role="am4u.1225194240794.1225194240799" target="tptq.1200504738494" resolveInfo="PropertyNode" />
      <node concept="am4u.1225194472830" id="1213877341757" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="am4u.1225194472830.1225194472833" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="getFileName" />
        <node concept="vg0i.1068580123136" id="1213877341759" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="1213877341760" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242875" id="1213877341761" role="vg0i.1068581242878.1068581517676" info="nn">
              <node concept="vg0i.1197027756228" id="1262430001741953564" role="vg0i.1081773326031.1081773367579" info="nn">
                <node concept="vg0i.1197027756228" id="1262430001741953565" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="am4u.1225194691553" id="1262430001741953566" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1172323065820" id="1262430001741953567" role="vg0i.1197027756228.1197027833540" info="nn" />
                </node>
                <node concept="4ia1.1179409122411" id="1262430001741953568" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="1262430001741497933" resolveInfo="getExtension" />
                </node>
              </node>
              <node concept="vg0i.1197027756228" id="1213877341765" role="vg0i.1081773326031.1081773367580" info="nn">
                <node concept="am4u.1225194691553" id="1213877341766" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="1213877341767" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1225271177708" id="1218726851618" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="1219155723885" role="vg0i.1178549954367.1178549979242" info="nn" />
      </node>
      <node concept="am4u.1225194472830" id="1213877341768" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="am4u.1225194472830.1225194472833" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="getProperties" />
        <reference role="am4u.1225194472830.1225194472831" target="tpss.1213877375726" resolveInfo="getProperties" />
        <node concept="vg0i.1068580123136" id="1213877341769" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="1213877341770" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1213877341771" role="vg0i.1068581242878.1068581517676" info="nn">
              <node concept="am4u.1225194691553" id="1213877341772" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="4ia1.1138056282393" id="1213877341773" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="4ia1.1138056282393.1138056546658" target="tptq.1200504738496" />
              </node>
            </node>
          </node>
        </node>
        <node concept="4ia1.1145383075378" id="1213877341774" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="4ia1.1145383075378.1145383142433" target="tpsk.1463999527524104369" resolveInfo="AbstractPropertyDeclaration" />
        </node>
        <node concept="vg0i.1146644602865" id="1219155724331" role="vg0i.1178549954367.1178549979242" info="nn" />
      </node>
      <node concept="am4u.1225194413805" id="1213877341775" role="am4u.1225194240794.1225194240801" info="in">
        <node concept="vg0i.1068580123136" id="1213877341776" role="vg0i.1137021947720.1137022507850" info="sn" />
      </node>
      <node concept="am4u.1225194472830" id="1262430001741497933" role="am4u.1225194240794.1225194240805" info="ng">
        <property role="am4u.1225194472830.5864038008284099149" value="true" />
        <property role="am4u.1225194472830.1225194472833" value="false" />
        <property role="asn4.1169194658468.1169194664001" value="getExtension" />
        <property role="am4u.1225194472830.1225194472832" value="true" />
        <node concept="vg0i.1146644602865" id="1262430001741497934" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1225271177708" id="1262430001741497930" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="1262430001741497935" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="1262430001741497932" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1070475926800" id="1262430001741497931" role="vg0i.1068581242878.1068581517676" info="nn">
              <property role="vg0i.1070475926800.1070475926801" value=".properties" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>


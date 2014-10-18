<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0aa1c06f-0c0c-4636-851a-9e1cd87fcce8(jetbrains.mps.uiLanguage.textGen)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" />
    <model ref="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" name="jetbrains.mps.uiLanguage.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/7166719696753421196" name="jetbrains.mps.lang.textGen.structure.EncodingLiteral" />
    <concept id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/7166719696753421196/7166719696753421197" name="encoding" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145/1233670257997" name="conceptDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145/1233749296504" name="textGenBlock" />
    <childRole id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237305334312/1237305790512" name="value" />
    <childRole id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1237306079178/1237306115446" name="part" />
    <childRole id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145/1224137887853744062" name="encoding" />
    <childRole id="b83431fe-5c8f-40bc-8a36-65e25f4dd253/1233670071145/7991274449437422201" name="extension" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" version="-1" index="yw37" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tphr" ref="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="yw37.1233670071145" id="6242401288845940755" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Icon" />
      <reference role="yw37.1233670071145.1233670257997" target="tphr.6242401288845934074" resolveInfo="PngIcon" />
      <node concept="yw37.1233749247888" id="6242401288845940756" role="yw37.1233670071145.1233749296504" info="in">
        <node concept="vg0i.1068580123136" id="6242401288845940757" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="yw37.1237306079178" id="6242401288845941926" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="yw37.1237305334312" id="6242401288845948094" role="yw37.1237306079178.1237306115446" info="ng">
              <node concept="vg0i.1197027756228" id="6242401288845952896" role="yw37.1237305334312.1237305790512" info="nn">
                <node concept="yw37.1233748055915" id="6242401288845952895" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="6242401288845952900" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="tphr.6242401288845940751" resolveInfo="iconData" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yw37.8931911391946696733" id="6242401288845940758" role="yw37.1233670071145.7991274449437422201" info="in">
        <node concept="vg0i.1068580123136" id="6242401288845940759" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="6242401288845941922" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1070475926800" id="6242401288845941923" role="vg0i.1068580123155.1068580123156" info="nn">
              <property role="vg0i.1070475926800.1070475926801" value="png" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yw37.7166719696753421196" id="6242401288845941925" role="yw37.1233670071145.1224137887853744062" info="ng">
        <property role="yw37.7166719696753421196.7166719696753421197" value="binary" />
      </node>
    </node>
  </contents>
</model>


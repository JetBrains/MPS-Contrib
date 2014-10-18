<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea5ebe15-8287-48fa-903b-179b2fdbe69c(jetbrains.mps.build.property.generator.template.main@generator)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e" name="jetbrains.mps.gtext" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" />
    <lang id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" name="jetbrains.mps.build.property.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895904c0(jetbrains.mps.buildlanguage.behavior)" name="jetbrains.mps.buildlanguage.behavior" />
    <model ref="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" name="jetbrains.mps.buildlanguage.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
    <concept id="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e/1164412789837" name="jetbrains.mps.gtext.structure.GText" />
    <concept id="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e/1166926309597" name="jetbrains.mps.gtext.structure.GLine" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" />
    <concept id="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e/1184639540818" name="jetbrains.mps.gtext.structure.GDocument" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <property id="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e/1164412789837/1164413036326" name="text" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e/1184639540818/1184639635512" name="documentName" />
    <property id="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e/1184639540818/1184639664013" name="extension" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/3364660638048049750/1757699476691236117" name="propertyName" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" name="link" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167169308231/1167169349424" name="applicableConcept" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167514355419/1167514355421" name="template" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1168619357332/1168619429071" name="applicableConcept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e/1166926309597/1166928665191" name="item" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167514678247" name="rootMappingRule" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1087833241328/1167756362303" name="propertyValueFunction" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1118786554307/1167952069335" name="sourceNodesQuery" />
    <childRole id="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e/1184639540818/1184639733180" name="item" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e" version="-1" index="q8d7" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" version="-1" index="7gwc" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" version="-1" index="o248" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tptq" ref="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" />
    <import index="tpss" ref="r:00000000-0000-4000-0000-011c895904c0(jetbrains.mps.buildlanguage.behavior)" />
    <import index="tpsk" ref="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpih" ref="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="7gwc.1095416546421" id="1224602681144" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="main" />
      <node concept="7gwc.1167514355419" id="1224603293563" role="7gwc.1095416546421.1167514678247" info="lg">
        <reference role="7gwc.1167169308231.1167169349424" target="tptq.1200504738494" resolveInfo="PropertyNode" />
        <reference role="7gwc.1167514355419.1167514355421" target="1224602769078" resolveInfo="property.file" />
      </node>
    </node>
    <node concept="q8d7.1184639540818" id="1224602769078" info="ng">
      <property role="q8d7.1184639540818.1184639635512" value="property.file" />
      <property role="q8d7.1184639540818.1184639664013" value="properties" />
      <node concept="7gwc.1168619357332" id="1224602769082" role="asn4.1133920641626.5169995583184591170" info="lg">
        <reference role="7gwc.1168619357332.1168619429071" target="tptq.1200504738494" resolveInfo="PropertyNode" />
      </node>
      <node concept="7gwc.1087833241328" id="1224602835147" role="asn4.1133920641626.5169995583184591170" info="ln">
        <property role="asn4.3364660638048049750.1757699476691236117" value="documentName" />
        <node concept="7gwc.1167756080639" id="1224602835148" role="7gwc.1087833241328.1167756362303" info="in">
          <node concept="vg0i.1068580123136" id="1224602835149" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="1224602851241" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="1224602851611" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="7gwc.1167169188348" id="1224602851242" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="1224602857204" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="tpck.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q8d7.1166926309597" id="1224602966161" role="q8d7.1184639540818.1184639733180" info="ng">
        <node concept="q8d7.1164412789837" id="1224602970011" role="q8d7.1166926309597.1166928665191" info="ng">
          <property role="q8d7.1164412789837.1164413036326" value="name" />
          <node concept="7gwc.1087833241328" id="1224603131344" role="asn4.1133920641626.5169995583184591170" info="ln">
            <property role="asn4.3364660638048049750.1757699476691236117" value="text" />
            <node concept="7gwc.1167756080639" id="1224603131345" role="7gwc.1087833241328.1167756362303" info="in">
              <node concept="vg0i.1068580123136" id="1224603131346" role="vg0i.1137021947720.1137022507850" info="sn">
                <node concept="vg0i.1068580123155" id="1224603138184" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="1224603140002" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="7gwc.1167169188348" id="1224603138185" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1138056022639" id="1224603141497" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138056022639.1138056395725" target="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="q8d7.1164412789837" id="1224602983004" role="q8d7.1166926309597.1166928665191" info="ng">
          <property role="q8d7.1164412789837.1164413036326" value="=" />
        </node>
        <node concept="q8d7.1164412789837" id="1224603008689" role="q8d7.1166926309597.1166928665191" info="ng">
          <property role="q8d7.1164412789837.1164413036326" value="value" />
          <node concept="7gwc.1087833241328" id="1224603018406" role="asn4.1133920641626.5169995583184591170" info="ln">
            <property role="asn4.3364660638048049750.1757699476691236117" value="text" />
            <node concept="7gwc.1167756080639" id="1224603018407" role="7gwc.1087833241328.1167756362303" info="in">
              <node concept="vg0i.1068580123136" id="1224603018408" role="vg0i.1137021947720.1137022507850" info="sn">
                <node concept="vg0i.1068580123155" id="1224603021935" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="1224603123533" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="vg0i.1197027756228" id="1224603023787" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="7gwc.1167169188348" id="1224603021936" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="4ia1.1138056143562" id="1224603117610" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="tpsk.1196851904859" />
                      </node>
                    </node>
                    <node concept="4ia1.1179409122411" id="1224603126156" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="vg0i.1204053956946.1068499141037" target="tpss.1213877472569" resolveInfo="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7gwc.1118786554307" id="1224602989835" role="asn4.1133920641626.5169995583184591170" info="ln">
          <node concept="7gwc.1167951910403" id="1224602989836" role="7gwc.1118786554307.1167952069335" info="in">
            <node concept="vg0i.1068580123136" id="1224602989837" role="vg0i.1137021947720.1137022507850" info="sn">
              <node concept="vg0i.1068580123155" id="1224602996985" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1197027756228" id="1224602997064" role="vg0i.1068580123155.1068580123156" info="nn">
                  <node concept="7gwc.1167169188348" id="1224602996986" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056282393" id="1224602999078" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056282393.1138056546658" target="tptq.1200504738496" />
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


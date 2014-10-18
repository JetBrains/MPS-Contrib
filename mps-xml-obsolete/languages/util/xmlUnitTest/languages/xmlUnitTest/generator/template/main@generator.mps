<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02894bc7-2bb0-45e7-8cf1-73b80bf42896(jetbrains.mps.xmlUnitTest.generator.template.main@generator)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" />
    <lang id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:77603f21-ab6b-487f-82f9-e98e1903f0fc(jetbrains.mps.xmlUnitTest.structure)" name="jetbrains.mps.xmlUnitTest.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" name="jetbrains.mps.baseLanguage.unitTest.structure" />
    <model ref="f:java_stub#dce9f8b9-bf49-4dd4-b00e-fe98fdfa7f2c#org.custommonkey.xmlunit(jetbrains.mps.xmlUnitTest.runtime/org.custommonkey.xmlunit@java_stub)" name="org.custommonkey.xmlunit@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" />
    <concept id="b401a680-8325-4110-8fd3-84331ff25bef/1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" name="classConcept" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167169308231/1167169349424" name="applicableConcept" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1092059087312/1168285871518" name="applicableConcept" />
    <refRole id="b401a680-8325-4110-8fd3-84331ff25bef/1722980698497626400/1722980698497626483" name="template" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1092059087312/1092060348987" name="contentNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1095416546421/1167328349397" name="reductionMappingRule" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1118773211870/1167945861827" name="conditionFunction" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1114706874351/1168024447342" name="sourceNodeQuery" />
    <childRole id="b401a680-8325-4110-8fd3-84331ff25bef/1167327847730/1169672767469" name="ruleConsequence" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/5169995583184591170" name="smodelAttribute" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="-1" index="asn4" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" version="-1" index="7gwc" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" version="-1" index="o248" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mass" ref="r:77603f21-ab6b-487f-82f9-e98e1903f0fc(jetbrains.mps.xmlUnitTest.structure)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="wq9r" ref="f:java_stub#dce9f8b9-bf49-4dd4-b00e-fe98fdfa7f2c#org.custommonkey.xmlunit(jetbrains.mps.xmlUnitTest.runtime/org.custommonkey.xmlunit@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="7gwc.1095416546421" id="5211164146776564146" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="main" />
      <node concept="7gwc.1167327847730" id="5211164146777002752" role="7gwc.1095416546421.1167328349397" info="lg">
        <reference role="7gwc.1167169308231.1167169349424" target="mass.5211164146777002721" resolveInfo="AssertXMLEquals" />
        <node concept="7gwc.1168559333462" id="5211164146777002754" role="7gwc.1167327847730.1169672767469" info="ln">
          <reference role="7gwc.1722980698497626400.1722980698497626483" target="5211164146777002755" resolveInfo="reduce_AssertXMLEquals" />
        </node>
      </node>
    </node>
    <node concept="7gwc.1092059087312" id="5211164146777002755" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="reduce_AssertXMLEquals" />
      <reference role="7gwc.1092059087312.1168285871518" target="mass.5211164146777002721" resolveInfo="AssertXMLEquals" />
      <node concept="vg0i.1068580123155" id="5211164146777102384" role="7gwc.1092059087312.1092060348987" info="nn">
        <node concept="vg0i.1081236700937" id="5211164146777102386" role="vg0i.1068580123155.1068580123156" info="nn">
          <reference role="vg0i.1204053956946.1068499141037" target="wq9r.~XMLAssert%dassertXMLEqual(java%dlang%dString,java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="assertXMLEqual" />
          <reference role="vg0i.1081236700937.1144433194310" target="wq9r.~XMLAssert" resolveInfo="XMLAssert" />
          <node concept="vg0i.1070475926800" id="5211164146777102387" role="vg0i.1204053956946.1068499141038" info="nn">
            <property role="vg0i.1070475926800.1070475926801" value="message" />
            <node concept="7gwc.1118773211870" id="5211164146777102388" role="asn4.1133920641626.5169995583184591170" info="ln">
              <node concept="7gwc.1167945743726" id="5211164146777102389" role="7gwc.1118773211870.1167945861827" info="in">
                <node concept="vg0i.1068580123136" id="5211164146777102390" role="vg0i.1137021947720.1137022507850" info="sn">
                  <node concept="vg0i.1068580123155" id="5211164146777102391" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1197027756228" id="5211164146777102392" role="vg0i.1068580123155.1068580123156" info="nn">
                      <node concept="vg0i.1197027756228" id="5211164146777102393" role="vg0i.1197027756228.1197027771414" info="nn">
                        <node concept="vg0i.1197027756228" id="5211164146777102394" role="vg0i.1197027756228.1197027771414" info="nn">
                          <node concept="7gwc.1167169188348" id="5211164146777102395" role="vg0i.1197027756228.1197027771414" info="nn" />
                          <node concept="4ia1.1138056143562" id="5211164146777102396" role="vg0i.1197027756228.1197027833540" info="nn">
                            <reference role="4ia1.1138056143562.1138056516764" target="tpe3.1172075534298" />
                          </node>
                        </node>
                        <node concept="4ia1.1138056143562" id="5211164146777102397" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="4ia1.1138056143562.1138056516764" target="tpe3.1172073511101" />
                        </node>
                      </node>
                      <node concept="4ia1.1172008320231" id="5211164146777102398" role="vg0i.1197027756228.1197027833540" info="nn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="7gwc.1114706874351" id="5211164146777102399" role="asn4.1133920641626.5169995583184591170" info="ln">
              <node concept="7gwc.1168024337012" id="5211164146777102400" role="7gwc.1114706874351.1168024447342" info="in">
                <node concept="vg0i.1068580123136" id="5211164146777102401" role="vg0i.1137021947720.1137022507850" info="sn">
                  <node concept="vg0i.1068580123155" id="5211164146777102402" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1197027756228" id="5211164146777102403" role="vg0i.1068580123155.1068580123156" info="nn">
                      <node concept="vg0i.1197027756228" id="5211164146777102404" role="vg0i.1197027756228.1197027771414" info="nn">
                        <node concept="7gwc.1167169188348" id="5211164146777102405" role="vg0i.1197027756228.1197027771414" info="nn" />
                        <node concept="4ia1.1138056143562" id="5211164146777102406" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="4ia1.1138056143562.1138056516764" target="tpe3.1172075534298" />
                        </node>
                      </node>
                      <node concept="4ia1.1138056143562" id="5211164146777102407" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="tpe3.1172073511101" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1070475926800" id="5211164146777102408" role="vg0i.1204053956946.1068499141038" info="nn">
            <property role="vg0i.1070475926800.1070475926801" value="expected" />
            <node concept="7gwc.1114706874351" id="5211164146777102409" role="asn4.1133920641626.5169995583184591170" info="ln">
              <node concept="7gwc.1168024337012" id="5211164146777102410" role="7gwc.1114706874351.1168024447342" info="in">
                <node concept="vg0i.1068580123136" id="5211164146777102411" role="vg0i.1137021947720.1137022507850" info="sn">
                  <node concept="vg0i.1068581242878" id="5211164146777102412" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1197027756228" id="5211164146777102413" role="vg0i.1068581242878.1068581517676" info="nn">
                      <node concept="7gwc.1167169188348" id="5211164146777102414" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="4ia1.1138056143562" id="5211164146777102415" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="mass.5211164146777002723" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1070475926800" id="5211164146777102416" role="vg0i.1204053956946.1068499141038" info="nn">
            <property role="vg0i.1070475926800.1070475926801" value="actual" />
            <node concept="7gwc.1114706874351" id="5211164146777102417" role="asn4.1133920641626.5169995583184591170" info="ln">
              <node concept="7gwc.1168024337012" id="5211164146777102418" role="7gwc.1114706874351.1168024447342" info="in">
                <node concept="vg0i.1068580123136" id="5211164146777102419" role="vg0i.1137021947720.1137022507850" info="sn">
                  <node concept="vg0i.1068581242878" id="5211164146777102420" role="vg0i.1068580123136.1068581517665" info="nn">
                    <node concept="vg0i.1197027756228" id="5211164146777102421" role="vg0i.1068581242878.1068581517676" info="nn">
                      <node concept="7gwc.1167169188348" id="5211164146777102422" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="4ia1.1138056143562" id="5211164146777102423" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="mass.5211164146777002724" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7gwc.1095672379244" id="5211164146777102425" role="asn4.1133920641626.5169995583184591170" info="ng" />
      </node>
    </node>
  </contents>
</model>


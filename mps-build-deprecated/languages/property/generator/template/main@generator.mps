<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea5ebe15-8287-48fa-903b-179b2fdbe69c(jetbrains.mps.build.property.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e" name="jetbrains.mps.gtext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
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
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e" name="jetbrains.mps.gtext">
      <concept id="1166926309597" name="jetbrains.mps.gtext.structure.GLine" flags="ng" index="2MeABi">
        <child id="1166928665191" name="item" index="2Mn_HC" />
      </concept>
      <concept id="1184639540818" name="jetbrains.mps.gtext.structure.GDocument" flags="ng" index="3i1dX1">
        <property id="1184639635512" name="documentName" index="3i1_4F" />
        <property id="1184639664013" name="extension" index="3i1FUu" />
        <child id="1184639733180" name="item" index="3i1WMJ" />
      </concept>
      <concept id="1164412789837" name="jetbrains.mps.gtext.structure.GText" flags="ng" index="sqil2">
        <property id="1164413036326" name="text" index="sreoD" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
  </registry>
  <node concept="bUwia" id="hOw0vWS">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="hOw2PtV" role="3lj3bC">
      <ref role="30HIoZ" to="tptq:hu3E9aY" resolve="PropertyNode" />
      <ref role="3lhOvi" node="hOw0PqQ" resolve="property.file" />
    </node>
  </node>
  <node concept="3i1dX1" id="hOw0PqQ">
    <property role="3i1_4F" value="property.file" />
    <property role="3i1FUu" value="properties" />
    <node concept="n94m4" id="hOw0PqU" role="lGtFl">
      <ref role="n9lRv" to="tptq:hu3E9aY" resolve="PropertyNode" />
    </node>
    <node concept="17Uvod" id="hOw15zb" role="lGtFl">
      <property role="2qtEX9" value="documentName" />
      <node concept="3zFVjK" id="hOw15zc" role="3zH0cK">
        <node concept="3clFbS" id="hOw15zd" role="2VODD2">
          <node concept="3clFbF" id="hOw19uD" role="3cqZAp">
            <node concept="2OqwBi" id="hOw19$r" role="3clFbG">
              <node concept="30H73N" id="hOw19uE" role="2Oq$k0" />
              <node concept="3TrcHB" id="hOw1aVO" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2MeABi" id="hOw1_yh" role="3i1WMJ">
      <node concept="sqil2" id="hOw1Aur" role="2Mn_HC">
        <property role="sreoD" value="name" />
        <node concept="17Uvod" id="hOw2dRg" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <node concept="3zFVjK" id="hOw2dRh" role="3zH0cK">
            <node concept="3clFbS" id="hOw2dRi" role="2VODD2">
              <node concept="3clFbF" id="hOw2fy8" role="3cqZAp">
                <node concept="2OqwBi" id="hOw2fYy" role="3clFbG">
                  <node concept="30H73N" id="hOw2fy9" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hOw2glT" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sqil2" id="hOw1DDs" role="2Mn_HC">
        <property role="sreoD" value="=" />
      </node>
      <node concept="sqil2" id="hOw1JUL" role="2Mn_HC">
        <property role="sreoD" value="value" />
        <node concept="17Uvod" id="hOw1MiA" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <node concept="3zFVjK" id="hOw1MiB" role="3zH0cK">
            <node concept="3clFbS" id="hOw1MiC" role="2VODD2">
              <node concept="3clFbF" id="hOw1N9J" role="3cqZAp">
                <node concept="2OqwBi" id="hOw2bXd" role="3clFbG">
                  <node concept="2OqwBi" id="hOw1NAF" role="2Oq$k0">
                    <node concept="30H73N" id="hOw1N9K" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hOw2awE" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpsk:hqDVG5r" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="hOw2cAc" role="2OqNvi">
                    <ref role="37wK5l" to="tpss:hEwJ4OT" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="hOw1Fkb" role="lGtFl">
        <node concept="3JmXsc" id="hOw1Fkc" role="3Jn$fo">
          <node concept="3clFbS" id="hOw1Fkd" role="2VODD2">
            <node concept="3clFbF" id="hOw1H3T" role="3cqZAp">
              <node concept="2OqwBi" id="hOw1H58" role="3clFbG">
                <node concept="30H73N" id="hOw1H3U" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hOw1H$A" role="2OqNvi">
                  <ref role="3TtcxE" to="tptq:hu3E9b0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


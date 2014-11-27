<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02894bc7-2bb0-45e7-8cf1-73b80bf42896(jetbrains.mps.xmlUnitTest.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
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
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
    </language>
  </registry>
  <node concept="bUwia" id="4xhLyTURA6M">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4xhLyTUThc0" role="3acgRq">
      <ref role="30HIoZ" to="mass:4xhLyTUThbx" resolve="AssertXMLEquals" />
      <node concept="j$656" id="4xhLyTUThc2" role="1lVwrX">
        <ref role="v9R2y" node="4xhLyTUThc3" resolve="reduce_AssertXMLEquals" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4xhLyTUThc3">
    <property role="TrG5h" value="reduce_AssertXMLEquals" />
    <ref role="3gUMe" to="mass:4xhLyTUThbx" resolve="AssertXMLEquals" />
    <node concept="3clFbF" id="4xhLyTUTDwK" role="13RCb5">
      <node concept="2YIFZM" id="4xhLyTUTDwM" role="3clFbG">
        <ref role="37wK5l" to="wq9r:~XMLAssert.assertXMLEqual(java.lang.String,java.lang.String,java.lang.String):void" resolve="assertXMLEqual" />
        <ref role="1Pybhc" to="wq9r:~XMLAssert" resolve="XMLAssert" />
        <node concept="Xl_RD" id="4xhLyTUTDwN" role="37wK5m">
          <property role="Xl_RC" value="message" />
          <node concept="1W57fq" id="4xhLyTUTDwO" role="lGtFl">
            <node concept="3IZrLx" id="4xhLyTUTDwP" role="3IZSJc">
              <node concept="3clFbS" id="4xhLyTUTDwQ" role="2VODD2">
                <node concept="3clFbF" id="4xhLyTUTDwR" role="3cqZAp">
                  <node concept="2OqwBi" id="4xhLyTUTDwS" role="3clFbG">
                    <node concept="2OqwBi" id="4xhLyTUTDwT" role="2Oq$k0">
                      <node concept="2OqwBi" id="4xhLyTUTDwU" role="2Oq$k0">
                        <node concept="30H73N" id="4xhLyTUTDwV" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4xhLyTUTDwW" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpe3:h3_9lvq" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4xhLyTUTDwX" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpe3:h3_1ByX" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="4xhLyTUTDwY" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="4xhLyTUTDwZ" role="lGtFl">
            <node concept="3NFfHV" id="4xhLyTUTDx0" role="3NFExx">
              <node concept="3clFbS" id="4xhLyTUTDx1" role="2VODD2">
                <node concept="3clFbF" id="4xhLyTUTDx2" role="3cqZAp">
                  <node concept="2OqwBi" id="4xhLyTUTDx3" role="3clFbG">
                    <node concept="2OqwBi" id="4xhLyTUTDx4" role="2Oq$k0">
                      <node concept="30H73N" id="4xhLyTUTDx5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4xhLyTUTDx6" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpe3:h3_9lvq" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4xhLyTUTDx7" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpe3:h3_1ByX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="4xhLyTUTDx8" role="37wK5m">
          <property role="Xl_RC" value="expected" />
          <node concept="29HgVG" id="4xhLyTUTDx9" role="lGtFl">
            <node concept="3NFfHV" id="4xhLyTUTDxa" role="3NFExx">
              <node concept="3clFbS" id="4xhLyTUTDxb" role="2VODD2">
                <node concept="3cpWs6" id="4xhLyTUTDxc" role="3cqZAp">
                  <node concept="2OqwBi" id="4xhLyTUTDxd" role="3cqZAk">
                    <node concept="30H73N" id="4xhLyTUTDxe" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4xhLyTUTDxf" role="2OqNvi">
                      <ref role="3Tt5mk" to="mass:4xhLyTUThbz" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="4xhLyTUTDxg" role="37wK5m">
          <property role="Xl_RC" value="actual" />
          <node concept="29HgVG" id="4xhLyTUTDxh" role="lGtFl">
            <node concept="3NFfHV" id="4xhLyTUTDxi" role="3NFExx">
              <node concept="3clFbS" id="4xhLyTUTDxj" role="2VODD2">
                <node concept="3cpWs6" id="4xhLyTUTDxk" role="3cqZAp">
                  <node concept="2OqwBi" id="4xhLyTUTDxl" role="3cqZAk">
                    <node concept="30H73N" id="4xhLyTUTDxm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4xhLyTUTDxn" role="2OqNvi">
                      <ref role="3Tt5mk" to="mass:4xhLyTUThb$" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4xhLyTUTDxp" role="lGtFl" />
    </node>
  </node>
</model>


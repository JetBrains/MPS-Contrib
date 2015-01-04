<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590554(jetbrains.mps.uiLanguage.generator.baseLanguage.template.dialog@generator)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" name="jetbrains.mps.uiLanguage" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tphr" ref="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" />
    <import index="tpht" ref="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
  </imports>
  <registry>
    <language id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" name="jetbrains.mps.uiLanguage">
      <concept id="1202739819652" name="jetbrains.mps.uiLanguage.structure.LayoutConstraint" flags="ng" index="8Sjms">
        <child id="1202739826872" name="constraint" index="8Sl6w" />
      </concept>
      <concept id="1202744043552" name="jetbrains.mps.uiLanguage.structure.ActionHandler" flags="ng" index="98q$S">
        <child id="1202744064414" name="handler" index="98vy6" />
      </concept>
      <concept id="1202817076568" name="jetbrains.mps.uiLanguage.structure.IComponentInstance" flags="ng" index="dv0L0">
        <child id="1202817142302" name="content" index="dvgW6" />
      </concept>
      <concept id="1202387718766" name="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" flags="ng" index="3NT9dT">
        <child id="1202391997731" name="root" index="3O9tKO" />
      </concept>
      <concept id="1202387945296" name="jetbrains.mps.uiLanguage.structure.ComponentInstance" flags="ng" index="3NU0p7">
        <reference id="1202388027333" name="componentDeclaration" index="3NUkri" />
      </concept>
      <concept id="1202389314593" name="jetbrains.mps.uiLanguage.structure.AttributeValue" flags="ng" index="3NZeOQ">
        <reference id="1202389328439" name="attribute" index="3NZicw" />
        <child id="1202389410534" name="value" index="3NZAfL" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13MO4I" id="hwet$g8">
    <property role="TrG5h" value="reduce_Dialog" />
    <ref role="3gUMe" to="tphr:hwegFky" resolve="StandardDialog" />
    <node concept="3NT9dT" id="hwetPgx" role="13RCb5">
      <node concept="3NU0p7" id="hwetPOb" role="3O9tKO">
        <ref role="3NUkri" to="tpht:hwdssoN" resolve="Panel" />
        <node concept="3NU0p7" id="hwetQq2" role="dvgW6">
          <ref role="3NUkri" to="tpht:hweax2q" resolve="Dialog" />
          <node concept="3NZeOQ" id="hwetQL0" role="dvgW6">
            <ref role="3NZicw" to="tpht:hvOf_7R" resolve="layout" />
            <node concept="2ShNRf" id="hIfNzIy" role="3NZAfL">
              <node concept="1pGfFk" id="hIfNzI$" role="2ShVmc">
                <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
              </node>
            </node>
          </node>
          <node concept="3NU0p7" id="hwev674" role="dvgW6">
            <ref role="3NUkri" to="tpht:hwdssoN" resolve="Panel" />
            <node concept="29HgVG" id="hwev6HV" role="lGtFl">
              <node concept="3NFfHV" id="hwev6HW" role="3NFExx">
                <node concept="3clFbS" id="hwev6HX" role="2VODD2">
                  <node concept="3clFbF" id="hwev7jk" role="3cqZAp">
                    <node concept="2OqwBi" id="hxx_3kx" role="3clFbG">
                      <node concept="30H73N" id="hwev7jl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hwevadd" role="2OqNvi">
                        <ref role="3Tt5mk" to="tphr:hwegZ44" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3NU0p7" id="hweu2GK" role="dvgW6">
            <ref role="3NUkri" to="tpht:hwdssoN" resolve="Panel" />
            <node concept="8Sjms" id="hweu8ZW" role="dvgW6">
              <node concept="10M0yZ" id="hweugNh" role="8Sl6w">
                <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="1t7x:~BorderLayout.SOUTH" resolve="SOUTH" />
              </node>
            </node>
            <node concept="3NZeOQ" id="hweu32Z" role="dvgW6">
              <ref role="3NZicw" to="tpht:hvOf_7R" resolve="layout" />
              <node concept="2ShNRf" id="hIfNzH1" role="3NZAfL">
                <node concept="1pGfFk" id="hIfNzH3" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
            <node concept="3NU0p7" id="hweuj1p" role="dvgW6">
              <ref role="3NUkri" to="tpht:hwdssoN" resolve="Panel" />
              <node concept="8Sjms" id="hweujsK" role="dvgW6">
                <node concept="10M0yZ" id="hweujYu" role="8Sl6w">
                  <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
                </node>
              </node>
              <node concept="3NZeOQ" id="hweyI4j" role="dvgW6">
                <ref role="3NZicw" to="tpht:hvOf_7R" resolve="layout" />
                <node concept="2ShNRf" id="hIfNt8e" role="3NZAfL">
                  <node concept="1pGfFk" id="hIfNt8g" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
              <node concept="3NU0p7" id="hwey_AS" role="dvgW6">
                <ref role="3NUkri" to="tpht:hwdssoN" resolve="Panel" />
                <node concept="8Sjms" id="hweyAbx" role="dvgW6">
                  <node concept="10M0yZ" id="hweyB9P" role="8Sl6w">
                    <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                    <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
                  </node>
                </node>
              </node>
              <node concept="3NU0p7" id="hweu_7K" role="dvgW6">
                <ref role="3NUkri" to="tpht:hwdssoN" resolve="Panel" />
                <node concept="8Sjms" id="hweuAg5" role="dvgW6">
                  <node concept="10M0yZ" id="hweuAK_" role="8Sl6w">
                    <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                    <ref role="3cqZAo" to="1t7x:~BorderLayout.EAST" resolve="EAST" />
                  </node>
                </node>
                <node concept="3NZeOQ" id="hweu_De" role="dvgW6">
                  <ref role="3NZicw" to="tpht:hvOf_7R" resolve="layout" />
                  <node concept="2ShNRf" id="hIfNsAd" role="3NZAfL">
                    <node concept="1pGfFk" id="hIfNsAf" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                      <node concept="3cmrfG" id="hweuHUp" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3cmrfG" id="hweuIk4" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3NU0p7" id="hweuJ5E" role="dvgW6">
                  <ref role="3NUkri" to="tpht:hvOfru9" resolve="Button" />
                  <node concept="3NZeOQ" id="hweuJ$s" role="dvgW6">
                    <ref role="3NZicw" to="tpht:hvOfuXS" resolve="text" />
                    <node concept="Xl_RD" id="hweuJIY" role="3NZAfL">
                      <property role="Xl_RC" value="button text" />
                      <node concept="17Uvod" id="hweuW93" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="hweuW94" role="3zH0cK">
                          <node concept="3clFbS" id="hweuW95" role="2VODD2">
                            <node concept="3clFbF" id="hweuWD$" role="3cqZAp">
                              <node concept="2OqwBi" id="hxx$YPf" role="3clFbG">
                                <node concept="30H73N" id="hweuWD_" role="2Oq$k0" />
                                <node concept="3TrcHB" id="hweuXoh" role="2OqNvi">
                                  <ref role="3TsBF5" to="tphr:hwen8Jl" resolve="text" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="98q$S" id="hweuKSf" role="dvgW6">
                    <node concept="10Nm6u" id="hweuLE$" role="98vy6">
                      <node concept="29HgVG" id="hweuYn3" role="lGtFl">
                        <node concept="3NFfHV" id="hweuYn4" role="3NFExx">
                          <node concept="3clFbS" id="hweuYn5" role="2VODD2">
                            <node concept="3clFbF" id="hweuZcO" role="3cqZAp">
                              <node concept="2OqwBi" id="hxx_3aS" role="3clFbG">
                                <node concept="30H73N" id="hweuZcP" role="2Oq$k0" />
                                <node concept="3TrEf2" id="hweuZZb" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tphr:hwenlZ0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="hweuQcW" role="lGtFl">
                    <node concept="3JmXsc" id="hweuQcX" role="3Jn$fo">
                      <node concept="3clFbS" id="hweuQcY" role="2VODD2">
                        <node concept="3clFbF" id="hweuQQf" role="3cqZAp">
                          <node concept="2OqwBi" id="hxx_3pr" role="3clFbG">
                            <node concept="30H73N" id="hweuQQg" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="hweuVm0" role="2OqNvi">
                              <ref role="3TtcxE" to="tphr:hwenbsW" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="hweuMS0" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="hwevezS">
    <property role="TrG5h" value="dialog" />
    <node concept="30QchW" id="hwewbvq" role="30SoJX">
      <ref role="30HIoZ" to="tphr:hwegFky" resolve="StandardDialog" />
      <node concept="j$656" id="hwewNj1" role="1fOSGc">
        <ref role="v9R2y" node="hwew42v" resolve="weave_LayoutConstraint" />
      </node>
      <node concept="3gB$ML" id="hwewbvs" role="3gCiVm">
        <node concept="3clFbS" id="hwewbvt" role="2VODD2">
          <node concept="3clFbF" id="hwewQst" role="3cqZAp">
            <node concept="2OqwBi" id="hIfKGFX" role="3clFbG">
              <node concept="1iwH7S" id="hIfKGFZ" role="2Oq$k0" />
              <node concept="2f_y7m" id="hIfKGGg" role="2OqNvi">
                <node concept="2OqwBi" id="hxx$P1f" role="2f_y78">
                  <node concept="30H73N" id="hwewS4M" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hwewSSB" role="2OqNvi">
                    <ref role="3Tt5mk" to="tphr:hwegZ44" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hwew0QO" role="3acgRq">
      <ref role="30HIoZ" to="tphr:hwegFky" resolve="StandardDialog" />
      <node concept="j$656" id="hwew2cj" role="1lVwrX">
        <ref role="v9R2y" node="hwet$g8" resolve="reduce_Dialog" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hwew42v">
    <property role="TrG5h" value="weave_LayoutConstraint" />
    <node concept="3NT9dT" id="hwewe08" role="13RCb5">
      <node concept="3NU0p7" id="hweweqh" role="3O9tKO">
        <ref role="3NUkri" to="tpht:hwdssoN" resolve="Panel" />
        <node concept="8Sjms" id="hweweZ9" role="dvgW6">
          <node concept="10M0yZ" id="hwewg5x" role="8Sl6w">
            <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
            <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
          </node>
          <node concept="raruj" id="hwewfiX" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>


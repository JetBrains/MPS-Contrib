<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590556(jetbrains.mps.uiLanguage.generator.baseLanguage.template.grid@generator)" concise="true">
  <persistence version="9" />
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
    <import index="tphs" ref="r:00000000-0000-4000-0000-011c8959054c(jetbrains.mps.uiLanguage.behavior)" />
    <import index="tpht" ref="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" name="jetbrains.mps.uiLanguage">
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
      <concept id="1202817076568" name="jetbrains.mps.uiLanguage.structure.IComponentInstance" flags="ng" index="dv0L0">
        <child id="1202817142302" name="content" index="dvgW6" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
  </registry>
  <node concept="13MO4I" id="hwdWXpB">
    <property role="TrG5h" value="reduce_Grid" />
    <ref role="3gUMe" to="tphr:hwdS6Px" resolve="Grid" />
    <node concept="3NT9dT" id="hwdXf8f" role="13RCb5">
      <node concept="3NU0p7" id="hwdXfBK" role="3O9tKO">
        <ref role="3NUkri" to="tpht:hwdssoN" resolve="Panel" />
        <node concept="3NZeOQ" id="hwdXgFp" role="dvgW6">
          <ref role="3NZicw" to="tpht:hvOf_7R" resolve="layout" />
          <node concept="2ShNRf" id="hIfNy6d" role="3NZAfL">
            <node concept="1pGfFk" id="hIfNy6f" role="2ShVmc">
              <ref role="37wK5l" to="1t7x:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
              <node concept="3cmrfG" id="hwdXPpt" role="37wK5m">
                <property role="3cmrfH" value="1" />
                <node concept="17Uvod" id="hwdXRzt" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="hwdXRzu" role="3zH0cK">
                    <node concept="3clFbS" id="hwdXRzv" role="2VODD2">
                      <node concept="3clFbF" id="hwdXRWD" role="3cqZAp">
                        <node concept="2OqwBi" id="hxx$S3r" role="3clFbG">
                          <node concept="30H73N" id="hwdXSxP" role="2Oq$k0" />
                          <node concept="2qgKlT" id="hwdXZjz" role="2OqNvi">
                            <ref role="37wK5l" to="tphs:hEwIyQ6" resolve="getRowCount" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="hwdXPAb" role="37wK5m">
                <property role="3cmrfH" value="2" />
                <node concept="17Uvod" id="hwdY0EX" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="hwdY0EY" role="3zH0cK">
                    <node concept="3clFbS" id="hwdY0EZ" role="2VODD2">
                      <node concept="3clFbF" id="hwdY16n" role="3cqZAp">
                        <node concept="2OqwBi" id="hxx_08x" role="3clFbG">
                          <node concept="30H73N" id="hwdY16o" role="2Oq$k0" />
                          <node concept="2qgKlT" id="hwdY1Iu" role="2OqNvi">
                            <ref role="37wK5l" to="tphs:hEwIyQf" resolve="getColumnsCount" />
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
        <node concept="3NU0p7" id="hwdYlgN" role="dvgW6">
          <ref role="3NUkri" to="tpht:hwdssoN" resolve="Panel" />
          <node concept="1WS0z7" id="hwdYndE" role="lGtFl">
            <node concept="3JmXsc" id="hwdYndF" role="3Jn$fo">
              <node concept="3clFbS" id="hwdYndG" role="2VODD2">
                <node concept="3clFbF" id="hwdYnJD" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx$E3L" role="3clFbG">
                    <node concept="30H73N" id="hwdYnJE" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="hwdYohq" role="2OqNvi">
                      <ref role="3TtcxE" to="tphr:hwdT579" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="hwdYmlH" role="lGtFl">
            <node concept="3JmXsc" id="hwdYmlI" role="3Jn$fo">
              <node concept="3clFbS" id="hwdYmlJ" role="2VODD2">
                <node concept="3clFbF" id="hwdZzX2" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx_0Rk" role="3clFbG">
                    <node concept="30H73N" id="hwdZzX3" role="2Oq$k0" />
                    <node concept="2qgKlT" id="hwdZ$Re" role="2OqNvi">
                      <ref role="37wK5l" to="tphs:hEwIf2C" resolve="getRowComponents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="hwe0D5s" role="lGtFl">
            <node concept="3NFfHV" id="hwe0D5t" role="3NFExx">
              <node concept="3clFbS" id="hwe0D5u" role="2VODD2">
                <node concept="3clFbF" id="hwe0F7v" role="3cqZAp">
                  <node concept="30H73N" id="hwe0F7w" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3NU0p7" id="hwWpgLZ" role="dvgW6">
          <ref role="3NUkri" to="tpht:hvOfru9" resolve="Button" />
          <node concept="2b32R4" id="hwWphsw" role="lGtFl">
            <node concept="3JmXsc" id="hwWphsx" role="2P8S$">
              <node concept="3clFbS" id="hwWphsy" role="2VODD2">
                <node concept="3clFbF" id="hwWplHE" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx$BPR" role="3clFbG">
                    <node concept="30H73N" id="hwWplHF" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="hwWpmnY" role="2OqNvi">
                      <ref role="3TtcxE" to="tphr:hwdvgSu" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="hwdXQEz" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="hwdZCQo">
    <property role="TrG5h" value="grid" />
    <node concept="3aamgX" id="hwdZDIM" role="3acgRq">
      <ref role="30HIoZ" to="tphr:hwdS6Px" resolve="Grid" />
      <node concept="j$656" id="hwdZEyO" role="1lVwrX">
        <ref role="v9R2y" node="hwdWXpB" resolve="reduce_Grid" />
      </node>
    </node>
  </node>
</model>


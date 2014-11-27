<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6aa32a3e-1885-41c3-a554-8f15807d380a(jetbrains.mps.xmlQuery.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="a8fdde77-2e6c-41f6-ac79-8e9b6449c271" name="jetbrains.mps.xmlQuery" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mlj4" ref="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" />
    <import index="tpj8" ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" />
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
    <import index="3153" ref="r:07fd5080-0281-45a5-a942-90de30a6227c(jetbrains.mps.xmlQuery.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="fmpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(org.xml.sax@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="p323" ref="r:2ce4e257-c156-4a78-85de-48acd3262c38(jetbrains.mps.xmlQuery.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="a8fdde77-2e6c-41f6-ac79-8e9b6449c271" name="jetbrains.mps.xmlQuery">
      <concept id="634907465121461799" name="jetbrains.mps.xmlQuery.structure.AccessArbitraryChildrenOperation" flags="ng" index="3b0lbu">
        <child id="4203809819610565424" name="childNameExpression" index="zuinM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
    </language>
  </registry>
  <node concept="bUwia" id="21XINZt0oMX">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="21XINZt0x6g" role="3acgRq">
      <ref role="30HIoZ" to="mlj4:4bjZmTQFOH5" resolve="XMLElementType" />
      <node concept="gft3U" id="21XINZt0x6i" role="1lVwrX">
        <node concept="3uibUv" id="6f3ioqiBcaH" role="gfFT$">
          <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="21XINZt0xja" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="j$656" id="21XINZt1AHd" role="1lVwrX">
        <ref role="v9R2y" node="21XINZt0xjf" resolve="reduce_AccessArbitraryChildrenOperation" />
      </node>
      <node concept="30G5F_" id="21XINZt1wDO" role="30HLyM">
        <node concept="3clFbS" id="21XINZt1wDP" role="2VODD2">
          <node concept="3clFbF" id="21XINZt1wDQ" role="3cqZAp">
            <node concept="2OqwBi" id="21XINZt1wXr" role="3clFbG">
              <node concept="2OqwBi" id="21XINZt1wXk" role="2Oq$k0">
                <node concept="30H73N" id="21XINZt1wDR" role="2Oq$k0" />
                <node concept="3TrEf2" id="21XINZt1wXp" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                </node>
              </node>
              <node concept="1mIQ4w" id="21XINZt1wXv" role="2OqNvi">
                <node concept="chp4Y" id="21XINZt1AGL" role="cj9EA">
                  <ref role="cht4Q" to="mlj4:zfDfB3NJoB" resolve="AccessArbitraryChildrenOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3m_a8kbaOw6" role="3acgRq">
      <ref role="30HIoZ" to="mlj4:zfDfB3NJT9" resolve="AccessArbitraryAttributeOperation" />
      <node concept="j$656" id="3m_a8kbaOxA" role="1lVwrX">
        <ref role="v9R2y" node="3m_a8kbaOw9" resolve="reduce_AccessArbitraryAttributeOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="3m_a8kbaqhn" role="3acgRq">
      <ref role="30HIoZ" to="mlj4:4bjZmTQFOH2" resolve="AccessChildrenOperation" />
      <node concept="gft3U" id="64bgYxN1BLi" role="1lVwrX">
        <node concept="3b0lbu" id="64bgYxN1BLk" role="gfFT$">
          <node concept="Xl_RD" id="64bgYxN1Mhv" role="zuinM">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="64bgYxN1Mhw" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="64bgYxN1Mhx" role="3zH0cK">
                <node concept="3clFbS" id="64bgYxN1Mhy" role="2VODD2">
                  <node concept="3clFbF" id="64bgYxN1Mhz" role="3cqZAp">
                    <node concept="2OqwBi" id="64bgYxN1Rvi" role="3clFbG">
                      <node concept="2OqwBi" id="64bgYxN1Mh_" role="2Oq$k0">
                        <node concept="30H73N" id="64bgYxN1Mh$" role="2Oq$k0" />
                        <node concept="3TrEf2" id="64bgYxN1Rvh" role="2OqNvi">
                          <ref role="3Tt5mk" to="mlj4:4bjZmTQFOH3" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="64bgYxN1Rvm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpj8:gZCBrAV" resolve="elementName" />
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
    <node concept="3aamgX" id="3m_a8kbbjFA" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="30G5F_" id="4L7N5BhgxZD" role="30HLyM">
        <node concept="3clFbS" id="4L7N5BhgxZE" role="2VODD2">
          <node concept="3clFbF" id="4L7N5Bhgykr" role="3cqZAp">
            <node concept="2OqwBi" id="4L7N5Bhgyks" role="3clFbG">
              <node concept="2OqwBi" id="4L7N5Bhgykt" role="2Oq$k0">
                <node concept="30H73N" id="4L7N5Bhgyku" role="2Oq$k0" />
                <node concept="3TrEf2" id="4L7N5Bhgykv" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                </node>
              </node>
              <node concept="1mIQ4w" id="4L7N5Bhgykw" role="2OqNvi">
                <node concept="chp4Y" id="4L7N5Bhgykx" role="cj9EA">
                  <ref role="cht4Q" to="mlj4:4l6Nxzb5c1R" resolve="AccessAttributeOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="14YyZ8" id="4L7N5BhgDm6" role="1lVwrX">
        <node concept="14ZrTv" id="4L7N5BhgDm8" role="14ZwWg">
          <node concept="30G5F_" id="4L7N5BhgDm9" role="150hEN">
            <node concept="3clFbS" id="4L7N5BhgDma" role="2VODD2">
              <node concept="3clFbF" id="4L7N5BhgDmc" role="3cqZAp">
                <node concept="2OqwBi" id="4L7N5BhgDmL" role="3clFbG">
                  <node concept="2OqwBi" id="4L7N5BhgDmx" role="2Oq$k0">
                    <node concept="2OqwBi" id="4L7N5BhgDms" role="2Oq$k0">
                      <node concept="1PxgMI" id="4L7N5BhgDmq" role="2Oq$k0">
                        <ref role="1PxNhF" to="mlj4:4l6Nxzb5c1R" resolve="AccessAttributeOperation" />
                        <node concept="2OqwBi" id="4L7N5BhgDme" role="1PxMeX">
                          <node concept="30H73N" id="4L7N5BhgDmd" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4L7N5BhgDmk" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4L7N5BhgDmw" role="2OqNvi">
                        <ref role="3Tt5mk" to="mlj4:4l6Nxzb5c1X" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4L7N5BhgDm_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpj8:4L7N5BhdLOk" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4203oALljw6" role="2OqNvi">
                    <node concept="chp4Y" id="4203oALljw8" role="cj9EA">
                      <ref role="cht4Q" to="tpj8:4L7N5BhdLNQ" resolve="BooleanSchemaType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="j$656" id="4203oALljyE" role="150oIE">
            <ref role="v9R2y" node="4203oALljvs" resolve="reduce_AccessAttributeOperation_boolean" />
          </node>
        </node>
        <node concept="14ZrTv" id="4203oALlQa$" role="14ZwWg">
          <node concept="30G5F_" id="4203oALlQa_" role="150hEN">
            <node concept="3clFbS" id="4203oALlQaA" role="2VODD2">
              <node concept="3clFbF" id="4203oALlQaB" role="3cqZAp">
                <node concept="2OqwBi" id="4203oALlQaC" role="3clFbG">
                  <node concept="2OqwBi" id="4203oALlQaD" role="2Oq$k0">
                    <node concept="2OqwBi" id="4203oALlQaE" role="2Oq$k0">
                      <node concept="1PxgMI" id="4203oALlQaF" role="2Oq$k0">
                        <ref role="1PxNhF" to="mlj4:4l6Nxzb5c1R" resolve="AccessAttributeOperation" />
                        <node concept="2OqwBi" id="4203oALlQaG" role="1PxMeX">
                          <node concept="30H73N" id="4203oALlQaH" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4203oALlQaI" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4203oALlQaJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="mlj4:4l6Nxzb5c1X" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4203oALlQaK" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpj8:4L7N5BhdLOk" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4203oALlQaL" role="2OqNvi">
                    <node concept="chp4Y" id="4203oALlQb4" role="cj9EA">
                      <ref role="cht4Q" to="tpj8:4L7N5BhdLNO" resolve="IntegerSchemaType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="j$656" id="4203oALlQb8" role="150oIE">
            <ref role="v9R2y" node="4203oALlQ7U" resolve="reduce_AccessAttributeOperation_integer" />
          </node>
        </node>
        <node concept="14ZrTv" id="4203oALlQaO" role="14ZwWg">
          <node concept="30G5F_" id="4203oALlQaP" role="150hEN">
            <node concept="3clFbS" id="4203oALlQaQ" role="2VODD2">
              <node concept="3clFbF" id="4203oALlQaR" role="3cqZAp">
                <node concept="2OqwBi" id="4203oALlQaS" role="3clFbG">
                  <node concept="2OqwBi" id="4203oALlQaT" role="2Oq$k0">
                    <node concept="2OqwBi" id="4203oALlQaU" role="2Oq$k0">
                      <node concept="1PxgMI" id="4203oALlQaV" role="2Oq$k0">
                        <ref role="1PxNhF" to="mlj4:4l6Nxzb5c1R" resolve="AccessAttributeOperation" />
                        <node concept="2OqwBi" id="4203oALlQaW" role="1PxMeX">
                          <node concept="30H73N" id="4203oALlQaX" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4203oALlQaY" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4203oALlQaZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="mlj4:4l6Nxzb5c1X" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4203oALlQb0" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpj8:4L7N5BhdLOk" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="4203oALlQb1" role="2OqNvi">
                    <node concept="chp4Y" id="4203oALlQb6" role="cj9EA">
                      <ref role="cht4Q" to="tpj8:4L7N5BhdLNJ" resolve="StringSchemaType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="j$656" id="4203oALlQb7" role="150oIE">
            <ref role="v9R2y" node="4203oALlQ9f" resolve="reduce_AccessAttributeOperation_string" />
          </node>
        </node>
        <node concept="j$656" id="4L7N5BhgDmT" role="14YRTM">
          <ref role="v9R2y" node="4L7N5BhgseT" resolve="reduce_AccessAttributeOperation_default_string" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3m_a8kbbr7S" role="3acgRq">
      <ref role="30HIoZ" to="mlj4:3DmVG8pc_k2" resolve="AccessTextOperation" />
      <node concept="j$656" id="3m_a8kbbr$q" role="1lVwrX">
        <ref role="v9R2y" node="3m_a8kbbr7U" resolve="reduce_AccessTextOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="45cvnK0$aNK" role="3acgRq">
      <ref role="30HIoZ" to="mlj4:45cvnK0$aHA" resolve="XMLElementCreator" />
      <node concept="j$656" id="45cvnK0$aNM" role="1lVwrX">
        <ref role="v9R2y" node="45cvnK0$aNN" resolve="reduce_XMLElementCreator" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="21XINZt0xjf">
    <property role="TrG5h" value="reduce_AccessArbitraryChildrenOperation" />
    <ref role="3gUMe" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="2YIFZM" id="72DrBTBlTB4" role="13RCb5">
      <ref role="1Pybhc" to="p323:4eI2K_Iu72U" resolve="AttributeUtils" />
      <ref role="37wK5l" to="p323:4eI2K_Iu73Q" resolve="elementChildren" />
      <node concept="2ShNRf" id="72DrBTBlTB5" role="37wK5m">
        <node concept="1pGfFk" id="72DrBTBlTB6" role="2ShVmc">
          <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
          <node concept="Xl_RD" id="62qg58bAG4_" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
        </node>
        <node concept="29HgVG" id="72DrBTBlTB7" role="lGtFl">
          <node concept="3NFfHV" id="72DrBTBlTB8" role="3NFExx">
            <node concept="3clFbS" id="72DrBTBlTB9" role="2VODD2">
              <node concept="3clFbF" id="72DrBTBlTBa" role="3cqZAp">
                <node concept="2OqwBi" id="72DrBTBlTBb" role="3clFbG">
                  <node concept="3TrEf2" id="72DrBTBlTBc" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                  </node>
                  <node concept="30H73N" id="72DrBTBlTBd" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="72DrBTBlTBe" role="37wK5m">
        <property role="Xl_RC" value="someChildName" />
        <node concept="29HgVG" id="72DrBTBlTBf" role="lGtFl">
          <node concept="3NFfHV" id="72DrBTBlTBg" role="3NFExx">
            <node concept="3clFbS" id="72DrBTBlTBh" role="2VODD2">
              <node concept="3clFbF" id="72DrBTBlTBi" role="3cqZAp">
                <node concept="2OqwBi" id="72DrBTBlTBj" role="3clFbG">
                  <node concept="1PxgMI" id="72DrBTBlTBk" role="2Oq$k0">
                    <ref role="1PxNhF" to="mlj4:zfDfB3NJoB" resolve="AccessArbitraryChildrenOperation" />
                    <node concept="2OqwBi" id="72DrBTBlTBl" role="1PxMeX">
                      <node concept="30H73N" id="72DrBTBlTBm" role="2Oq$k0" />
                      <node concept="3TrEf2" id="72DrBTBlTBn" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="72DrBTBlTBo" role="2OqNvi">
                    <ref role="3Tt5mk" to="mlj4:3DmVG8pbWGK" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="72DrBTBlTBp" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="3m_a8kbaOw9">
    <property role="TrG5h" value="reduce_AccessArbitraryAttributeOperation" />
    <property role="3GE5qa" value="operations" />
    <ref role="3gUMe" to="mlj4:zfDfB3NJT9" resolve="AccessArbitraryAttributeOperation" />
    <node concept="2OqwBi" id="72DrBTBlTAt" role="13RCb5">
      <node concept="2ShNRf" id="72DrBTBlTAu" role="2Oq$k0">
        <node concept="1pGfFk" id="72DrBTBlTAv" role="2ShVmc">
          <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
          <node concept="Xl_RD" id="62qg58bAG4$" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="liA8E" id="72DrBTBlTAw" role="2OqNvi">
        <ref role="37wK5l" to="zwkq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
        <node concept="Xl_RD" id="72DrBTBlTAx" role="37wK5m">
          <property role="Xl_RC" value="attributeName" />
          <node concept="29HgVG" id="72DrBTBlTAy" role="lGtFl">
            <node concept="3NFfHV" id="72DrBTBlTAz" role="3NFExx">
              <node concept="3clFbS" id="72DrBTBlTA$" role="2VODD2">
                <node concept="3clFbF" id="72DrBTBlTA_" role="3cqZAp">
                  <node concept="2OqwBi" id="72DrBTBlTAA" role="3clFbG">
                    <node concept="3TrEf2" id="72DrBTBlTAB" role="2OqNvi">
                      <ref role="3Tt5mk" to="mlj4:3DmVG8pbWGH" />
                    </node>
                    <node concept="30H73N" id="72DrBTBlTAC" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="72DrBTBlTAD" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3m_a8kbbr7U">
    <property role="TrG5h" value="reduce_AccessTextOperation" />
    <property role="3GE5qa" value="operations" />
    <ref role="3gUMe" to="mlj4:3DmVG8pc_k2" resolve="AccessTextOperation" />
    <node concept="2OqwBi" id="72DrBTBlTAH" role="13RCb5">
      <node concept="2ShNRf" id="72DrBTBlTAI" role="2Oq$k0">
        <node concept="1pGfFk" id="72DrBTBlTAJ" role="2ShVmc">
          <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
          <node concept="Xl_RD" id="62qg58bAG4E" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="liA8E" id="72DrBTBlTAK" role="2OqNvi">
        <ref role="37wK5l" to="zwkq:~Element.getText():java.lang.String" resolve="getText" />
        <node concept="raruj" id="72DrBTBlTAL" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4L7N5BhgseT">
    <property role="TrG5h" value="reduce_AccessAttributeOperation_default_string" />
    <ref role="3gUMe" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="2OqwBi" id="72DrBTBlTDz" role="13RCb5">
      <node concept="2ShNRf" id="72DrBTBlTD$" role="2Oq$k0">
        <node concept="1pGfFk" id="72DrBTBlTD_" role="2ShVmc">
          <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
          <node concept="Xl_RD" id="62qg58bAG4B" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
        </node>
        <node concept="29HgVG" id="72DrBTBlTDA" role="lGtFl">
          <node concept="3NFfHV" id="72DrBTBlTDB" role="3NFExx">
            <node concept="3clFbS" id="72DrBTBlTDC" role="2VODD2">
              <node concept="3clFbF" id="72DrBTBlTDD" role="3cqZAp">
                <node concept="2OqwBi" id="72DrBTBlTDE" role="3clFbG">
                  <node concept="3TrEf2" id="72DrBTBlTDF" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                  </node>
                  <node concept="30H73N" id="72DrBTBlTDG" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="liA8E" id="72DrBTBlTDH" role="2OqNvi">
        <ref role="37wK5l" to="zwkq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
        <node concept="Xl_RD" id="72DrBTBlTDI" role="37wK5m">
          <property role="Xl_RC" value="someAttribute" />
          <node concept="17Uvod" id="72DrBTBlTDJ" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <node concept="3zFVjK" id="72DrBTBlTDK" role="3zH0cK">
              <node concept="3clFbS" id="72DrBTBlTDL" role="2VODD2">
                <node concept="3clFbF" id="72DrBTBlTDM" role="3cqZAp">
                  <node concept="2OqwBi" id="72DrBTBlTDN" role="3clFbG">
                    <node concept="2OqwBi" id="72DrBTBlTDO" role="2Oq$k0">
                      <node concept="1PxgMI" id="72DrBTBlTDP" role="2Oq$k0">
                        <ref role="1PxNhF" to="mlj4:4l6Nxzb5c1R" resolve="AccessAttributeOperation" />
                        <node concept="2OqwBi" id="72DrBTBlTDQ" role="1PxMeX">
                          <node concept="30H73N" id="72DrBTBlTDR" role="2Oq$k0" />
                          <node concept="3TrEf2" id="72DrBTBlTDS" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="72DrBTBlTDT" role="2OqNvi">
                        <ref role="3Tt5mk" to="mlj4:4l6Nxzb5c1X" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="72DrBTBlTDU" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="72DrBTBlTDV" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4203oALljvs">
    <property role="TrG5h" value="reduce_AccessAttributeOperation_boolean" />
    <ref role="3gUMe" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="2YIFZM" id="72DrBTBlTCj" role="13RCb5">
      <ref role="1Pybhc" to="p323:4eI2K_Iu72U" resolve="AttributeUtils" />
      <ref role="37wK5l" to="p323:4eI2K_Iu73e" resolve="booleanWithDefault" />
      <node concept="2OqwBi" id="72DrBTBlTCk" role="37wK5m">
        <node concept="2ShNRf" id="72DrBTBlTCl" role="2Oq$k0">
          <node concept="1pGfFk" id="72DrBTBlTCm" role="2ShVmc">
            <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
            <node concept="Xl_RD" id="62qg58bAG4A" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
          <node concept="29HgVG" id="72DrBTBlTCn" role="lGtFl">
            <node concept="3NFfHV" id="72DrBTBlTCo" role="3NFExx">
              <node concept="3clFbS" id="72DrBTBlTCp" role="2VODD2">
                <node concept="3clFbF" id="72DrBTBlTCq" role="3cqZAp">
                  <node concept="2OqwBi" id="72DrBTBlTCr" role="3clFbG">
                    <node concept="3TrEf2" id="72DrBTBlTCs" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                    </node>
                    <node concept="30H73N" id="72DrBTBlTCt" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="liA8E" id="72DrBTBlTCu" role="2OqNvi">
          <ref role="37wK5l" to="zwkq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
          <node concept="Xl_RD" id="72DrBTBlTCv" role="37wK5m">
            <property role="Xl_RC" value="someAttribute" />
            <node concept="17Uvod" id="72DrBTBlTCw" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="72DrBTBlTCx" role="3zH0cK">
                <node concept="3clFbS" id="72DrBTBlTCy" role="2VODD2">
                  <node concept="3clFbF" id="72DrBTBlTCz" role="3cqZAp">
                    <node concept="2OqwBi" id="72DrBTBlTC$" role="3clFbG">
                      <node concept="2OqwBi" id="72DrBTBlTC_" role="2Oq$k0">
                        <node concept="1PxgMI" id="72DrBTBlTCA" role="2Oq$k0">
                          <ref role="1PxNhF" to="mlj4:4l6Nxzb5c1R" resolve="AccessAttributeOperation" />
                          <node concept="2OqwBi" id="72DrBTBlTCB" role="1PxMeX">
                            <node concept="30H73N" id="72DrBTBlTCC" role="2Oq$k0" />
                            <node concept="3TrEf2" id="72DrBTBlTCD" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="72DrBTBlTCE" role="2OqNvi">
                          <ref role="3Tt5mk" to="mlj4:4l6Nxzb5c1X" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="72DrBTBlTCF" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="72DrBTBlTCG" role="37wK5m">
        <property role="3clFbU" value="true" />
        <node concept="17Uvod" id="72DrBTBlTCH" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="72DrBTBlTCI" role="3zH0cK">
            <node concept="3clFbS" id="72DrBTBlTCJ" role="2VODD2">
              <node concept="3clFbF" id="72DrBTBlTCK" role="3cqZAp">
                <node concept="2OqwBi" id="72DrBTBlTCL" role="3clFbG">
                  <node concept="1PxgMI" id="72DrBTBlTCM" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpj8:4L7N5BhdLNQ" resolve="BooleanSchemaType" />
                    <node concept="2OqwBi" id="72DrBTBlTCN" role="1PxMeX">
                      <node concept="2OqwBi" id="72DrBTBlTCO" role="2Oq$k0">
                        <node concept="1PxgMI" id="72DrBTBlTCP" role="2Oq$k0">
                          <ref role="1PxNhF" to="mlj4:4l6Nxzb5c1R" resolve="AccessAttributeOperation" />
                          <node concept="2OqwBi" id="72DrBTBlTCQ" role="1PxMeX">
                            <node concept="3TrEf2" id="72DrBTBlTCR" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                            </node>
                            <node concept="30H73N" id="72DrBTBlTCS" role="2Oq$k0" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="72DrBTBlTCT" role="2OqNvi">
                          <ref role="3Tt5mk" to="mlj4:4l6Nxzb5c1X" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="72DrBTBlTCU" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpj8:4L7N5BhdLOk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="72DrBTBlTCV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpj8:4L7N5BheMcJ" resolve="defaultValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="72DrBTBlTCW" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4203oALlQ7U">
    <property role="TrG5h" value="reduce_AccessAttributeOperation_integer" />
    <ref role="3gUMe" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="2YIFZM" id="72DrBTBlTEb" role="13RCb5">
      <ref role="37wK5l" to="p323:4eI2K_Iu73u" resolve="integerWithDefault" />
      <ref role="1Pybhc" to="p323:4eI2K_Iu72U" resolve="AttributeUtils" />
      <node concept="2OqwBi" id="72DrBTBlTEc" role="37wK5m">
        <node concept="2ShNRf" id="72DrBTBlTEd" role="2Oq$k0">
          <node concept="1pGfFk" id="72DrBTBlTEe" role="2ShVmc">
            <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
            <node concept="Xl_RD" id="62qg58bAG4C" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
          <node concept="29HgVG" id="72DrBTBlTEf" role="lGtFl">
            <node concept="3NFfHV" id="72DrBTBlTEg" role="3NFExx">
              <node concept="3clFbS" id="72DrBTBlTEh" role="2VODD2">
                <node concept="3clFbF" id="72DrBTBlTEi" role="3cqZAp">
                  <node concept="2OqwBi" id="72DrBTBlTEj" role="3clFbG">
                    <node concept="3TrEf2" id="72DrBTBlTEk" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                    </node>
                    <node concept="30H73N" id="72DrBTBlTEl" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="liA8E" id="72DrBTBlTEm" role="2OqNvi">
          <ref role="37wK5l" to="zwkq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
          <node concept="Xl_RD" id="72DrBTBlTEn" role="37wK5m">
            <property role="Xl_RC" value="someAttribute" />
            <node concept="17Uvod" id="72DrBTBlTEo" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="72DrBTBlTEp" role="3zH0cK">
                <node concept="3clFbS" id="72DrBTBlTEq" role="2VODD2">
                  <node concept="3clFbF" id="72DrBTBlTEr" role="3cqZAp">
                    <node concept="2OqwBi" id="72DrBTBlTEs" role="3clFbG">
                      <node concept="2OqwBi" id="72DrBTBlTEt" role="2Oq$k0">
                        <node concept="1PxgMI" id="72DrBTBlTEu" role="2Oq$k0">
                          <ref role="1PxNhF" to="mlj4:4l6Nxzb5c1R" resolve="AccessAttributeOperation" />
                          <node concept="2OqwBi" id="72DrBTBlTEv" role="1PxMeX">
                            <node concept="30H73N" id="72DrBTBlTEw" role="2Oq$k0" />
                            <node concept="3TrEf2" id="72DrBTBlTEx" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="72DrBTBlTEy" role="2OqNvi">
                          <ref role="3Tt5mk" to="mlj4:4l6Nxzb5c1X" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="72DrBTBlTEz" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cmrfG" id="72DrBTBlTE$" role="37wK5m">
        <property role="3cmrfH" value="0" />
        <node concept="17Uvod" id="72DrBTBlTE_" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="72DrBTBlTEA" role="3zH0cK">
            <node concept="3clFbS" id="72DrBTBlTEB" role="2VODD2">
              <node concept="3clFbF" id="72DrBTBlTEC" role="3cqZAp">
                <node concept="2OqwBi" id="72DrBTBlTED" role="3clFbG">
                  <node concept="1PxgMI" id="72DrBTBlTEE" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpj8:4L7N5BhdLNO" resolve="IntegerSchemaType" />
                    <node concept="2OqwBi" id="72DrBTBlTEF" role="1PxMeX">
                      <node concept="2OqwBi" id="72DrBTBlTEG" role="2Oq$k0">
                        <node concept="1PxgMI" id="72DrBTBlTEH" role="2Oq$k0">
                          <ref role="1PxNhF" to="mlj4:4l6Nxzb5c1R" resolve="AccessAttributeOperation" />
                          <node concept="2OqwBi" id="72DrBTBlTEI" role="1PxMeX">
                            <node concept="3TrEf2" id="72DrBTBlTEJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                            </node>
                            <node concept="30H73N" id="72DrBTBlTEK" role="2Oq$k0" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="72DrBTBlTEL" role="2OqNvi">
                          <ref role="3Tt5mk" to="mlj4:4l6Nxzb5c1X" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="72DrBTBlTEM" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpj8:4L7N5BhdLOk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="72DrBTBlTEN" role="2OqNvi">
                    <ref role="3TsBF5" to="tpj8:4L7N5BhePOZ" resolve="defaultValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="72DrBTBlTEO" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4203oALlQ9f">
    <property role="TrG5h" value="reduce_AccessAttributeOperation_string" />
    <ref role="3gUMe" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="2YIFZM" id="72DrBTBlTF3" role="13RCb5">
      <ref role="1Pybhc" to="p323:4eI2K_Iu72U" resolve="AttributeUtils" />
      <ref role="37wK5l" to="p323:4eI2K_Iu72Z" resolve="stringWithDefault" />
      <node concept="2OqwBi" id="72DrBTBlTF4" role="37wK5m">
        <node concept="2ShNRf" id="72DrBTBlTF5" role="2Oq$k0">
          <node concept="1pGfFk" id="72DrBTBlTF6" role="2ShVmc">
            <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
            <node concept="Xl_RD" id="62qg58bAG4D" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
          <node concept="29HgVG" id="72DrBTBlTF7" role="lGtFl">
            <node concept="3NFfHV" id="72DrBTBlTF8" role="3NFExx">
              <node concept="3clFbS" id="72DrBTBlTF9" role="2VODD2">
                <node concept="3clFbF" id="72DrBTBlTFa" role="3cqZAp">
                  <node concept="2OqwBi" id="72DrBTBlTFb" role="3clFbG">
                    <node concept="3TrEf2" id="72DrBTBlTFc" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                    </node>
                    <node concept="30H73N" id="72DrBTBlTFd" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="liA8E" id="72DrBTBlTFe" role="2OqNvi">
          <ref role="37wK5l" to="zwkq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
          <node concept="Xl_RD" id="72DrBTBlTFf" role="37wK5m">
            <property role="Xl_RC" value="someAttribute" />
            <node concept="17Uvod" id="72DrBTBlTFg" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="72DrBTBlTFh" role="3zH0cK">
                <node concept="3clFbS" id="72DrBTBlTFi" role="2VODD2">
                  <node concept="3clFbF" id="72DrBTBlTFj" role="3cqZAp">
                    <node concept="2OqwBi" id="72DrBTBlTFk" role="3clFbG">
                      <node concept="2OqwBi" id="72DrBTBlTFl" role="2Oq$k0">
                        <node concept="1PxgMI" id="72DrBTBlTFm" role="2Oq$k0">
                          <ref role="1PxNhF" to="mlj4:4l6Nxzb5c1R" resolve="AccessAttributeOperation" />
                          <node concept="2OqwBi" id="72DrBTBlTFn" role="1PxMeX">
                            <node concept="30H73N" id="72DrBTBlTFo" role="2Oq$k0" />
                            <node concept="3TrEf2" id="72DrBTBlTFp" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="72DrBTBlTFq" role="2OqNvi">
                          <ref role="3Tt5mk" to="mlj4:4l6Nxzb5c1X" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="72DrBTBlTFr" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Xl_RD" id="72DrBTBlTFs" role="37wK5m">
        <node concept="17Uvod" id="72DrBTBlTFt" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="72DrBTBlTFu" role="3zH0cK">
            <node concept="3clFbS" id="72DrBTBlTFv" role="2VODD2">
              <node concept="3clFbF" id="72DrBTBlTFw" role="3cqZAp">
                <node concept="2OqwBi" id="72DrBTBlTFx" role="3clFbG">
                  <node concept="1PxgMI" id="72DrBTBlTFy" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpj8:4L7N5BhdLNJ" resolve="StringSchemaType" />
                    <node concept="2OqwBi" id="72DrBTBlTFz" role="1PxMeX">
                      <node concept="2OqwBi" id="72DrBTBlTF$" role="2Oq$k0">
                        <node concept="1PxgMI" id="72DrBTBlTF_" role="2Oq$k0">
                          <ref role="1PxNhF" to="mlj4:4l6Nxzb5c1R" resolve="AccessAttributeOperation" />
                          <node concept="2OqwBi" id="72DrBTBlTFA" role="1PxMeX">
                            <node concept="3TrEf2" id="72DrBTBlTFB" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                            </node>
                            <node concept="30H73N" id="72DrBTBlTFC" role="2Oq$k0" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="72DrBTBlTFD" role="2OqNvi">
                          <ref role="3Tt5mk" to="mlj4:4l6Nxzb5c1X" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="72DrBTBlTFE" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpj8:4L7N5BhdLOk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="72DrBTBlTFF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpj8:4L7N5BhePxr" resolve="defaultValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="72DrBTBlTFG" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="45cvnK0$aNN">
    <property role="TrG5h" value="reduce_XMLElementCreator" />
    <ref role="3gUMe" to="mlj4:45cvnK0$aHA" resolve="XMLElementCreator" />
    <node concept="2ShNRf" id="72DrBTBlTFH" role="13RCb5">
      <node concept="1pGfFk" id="72DrBTBlTFI" role="2ShVmc">
        <ref role="37wK5l" to="zwkq:~Element.&lt;init&gt;()" resolve="Element" />
        <node concept="raruj" id="72DrBTBlTFJ" role="lGtFl" />
      </node>
    </node>
  </node>
</model>


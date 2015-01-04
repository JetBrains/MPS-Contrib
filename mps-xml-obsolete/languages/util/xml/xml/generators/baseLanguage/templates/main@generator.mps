<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590589(jetbrains.mps.xml.generator.baseLanguage.template.main@generator)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e" name="jetbrains.mps.gtext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpjo" ref="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" />
    <import index="tpj8" ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" />
    <import index="tpjs" ref="r:00000000-0000-4000-0000-011c89590584(jetbrains.mps.xml.behavior)" />
    <import index="tpjc" ref="r:00000000-0000-4000-0000-011c89590594(jetbrains.mps.xmlSchema.behavior)" />
    <import index="7diq" ref="r:1773d365-6692-4940-84a5-a678462b1f6f(jetbrains.mps.gtext.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e" name="jetbrains.mps.gtext">
      <concept id="1179109169620" name="jetbrains.mps.gtext.structure.GConditionalLine" flags="ng" index="28oxz6">
        <child id="1179109231418" name="item" index="28oKCC" />
      </concept>
      <concept id="1164412789837" name="jetbrains.mps.gtext.structure.GText" flags="ng" index="sqil2">
        <property id="1164413036326" name="text" index="sreoD" />
      </concept>
      <concept id="1164412982980" name="jetbrains.mps.gtext.structure.GItemList" flags="ng" index="sr1vb">
        <child id="1164413016466" name="item" index="sr9yt" />
      </concept>
      <concept id="1164413172275" name="jetbrains.mps.gtext.structure.GNewLine" flags="ng" index="srJGW" />
      <concept id="1164413214326" name="jetbrains.mps.gtext.structure.GIndent" flags="ng" index="srTXT" />
      <concept id="1164416446950" name="jetbrains.mps.gtext.structure.GIndentBlock" flags="ng" index="sCf3D">
        <child id="1166926910409" name="itemList" index="2MgTb6" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
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
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
  <node concept="bUwia" id="gVMTWh3">
    <property role="TrG5h" value="mc_xml" />
    <node concept="3aamgX" id="gZwtCsG" role="3acgRq">
      <ref role="30HIoZ" to="tpjo:gZwnl8c" resolve="Attribute" />
      <node concept="j$656" id="h1uqAmh" role="1lVwrX">
        <ref role="v9R2y" node="gZwtH50" resolve="reduce_Attribute" />
      </node>
    </node>
    <node concept="3aamgX" id="gZaGaEr" role="3acgRq">
      <ref role="30HIoZ" to="tpjo:gVsuGoz" resolve="BaseText" />
      <node concept="30G5F_" id="gZaGiT3" role="30HLyM">
        <node concept="3clFbS" id="gZaGiT4" role="2VODD2">
          <node concept="3clFbF" id="gZaGuRg" role="3cqZAp">
            <node concept="2OqwBi" id="hIkRekg" role="3clFbG">
              <node concept="1iwH7S" id="hIkReki" role="2Oq$k0" />
              <node concept="2k5nB$" id="hIkRekj" role="2OqNvi">
                <node concept="30H73N" id="gZaG$MW" role="2k6f33" />
                <node concept="Xl_RD" id="gZaG_Bd" role="2k5Stb">
                  <property role="Xl_RC" value="trying to generate abstract BaseText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h4AVfUt" role="3cqZAp">
            <node concept="3clFbT" id="gZaGtVE" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="5a2FD4HY9fQ" role="1lVwrX">
        <node concept="2VYdi" id="5a2FD4HY9fR" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="gZaIrIV" role="3acgRq">
      <ref role="30HIoZ" to="tpjo:gU7ktv4" resolve="ComplexText" />
      <node concept="j$656" id="ha8Az_7" role="1lVwrX">
        <ref role="v9R2y" node="ha8AnJ$" resolve="reduce_ComplexText" />
      </node>
    </node>
    <node concept="3aamgX" id="gZaIwMr" role="3acgRq">
      <ref role="30HIoZ" to="tpjo:gTB9zsr" resolve="Content" />
      <node concept="30G5F_" id="gZaIDgz" role="30HLyM">
        <node concept="3clFbS" id="gZaIDg$" role="2VODD2">
          <node concept="3clFbF" id="gZaIDvz" role="3cqZAp">
            <node concept="2OqwBi" id="hIkRejH" role="3clFbG">
              <node concept="1iwH7S" id="hIkRejJ" role="2Oq$k0" />
              <node concept="2k5nB$" id="hIkRejK" role="2OqNvi">
                <node concept="30H73N" id="gZaIDvA" role="2k6f33" />
                <node concept="Xl_RD" id="gZaIDvB" role="2k5Stb">
                  <property role="Xl_RC" value="trying to generate abstract Content" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h4AVgxk" role="3cqZAp">
            <node concept="3clFbT" id="gZaIDvD" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="5a2FD4HY9fS" role="1lVwrX">
        <node concept="2VYdi" id="5a2FD4HY9fT" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="gZaL7_R" role="3acgRq">
      <ref role="30HIoZ" to="tpjo:gVHHfGv" resolve="ContentList" />
      <node concept="30G5F_" id="gZaLeRX" role="30HLyM">
        <node concept="3clFbS" id="gZaLeRY" role="2VODD2">
          <node concept="3clFbF" id="h6qwGfj" role="3cqZAp">
            <node concept="2OqwBi" id="hxx_2G2" role="3clFbG">
              <node concept="30H73N" id="h6qwGfk" role="2Oq$k0" />
              <node concept="2qgKlT" id="hLtZxwM" role="2OqNvi">
                <ref role="37wK5l" to="tpjs:hLozW_Q" resolve="isHorizontal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="ha8BP5F" role="1lVwrX">
        <ref role="v9R2y" node="ha8BBoA" resolve="reduce_ContentList_isHorizontal" />
      </node>
    </node>
    <node concept="3aamgX" id="gZaMfNd" role="3acgRq">
      <ref role="30HIoZ" to="tpjo:gVHHfGv" resolve="ContentList" />
      <node concept="30G5F_" id="gZaMoAV" role="30HLyM">
        <node concept="3clFbS" id="gZaMoAW" role="2VODD2">
          <node concept="3clFbF" id="h6qwJq1" role="3cqZAp">
            <node concept="3fqX7Q" id="h6qwLq0" role="3clFbG">
              <node concept="2OqwBi" id="hxx_0Ua" role="3fr31v">
                <node concept="30H73N" id="h6qwLq2" role="2Oq$k0" />
                <node concept="2qgKlT" id="hLtZzqR" role="2OqNvi">
                  <ref role="37wK5l" to="tpjs:hLozW_Q" resolve="isHorizontal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="h1uqAmg" role="1lVwrX">
        <ref role="v9R2y" node="gWs$bim" resolve="reduce_ContentList_isVertical" />
      </node>
    </node>
    <node concept="3aamgX" id="gZlR_07" role="3acgRq">
      <ref role="30HIoZ" to="tpjo:gZlMTCa" resolve="Element" />
      <node concept="j$656" id="ha8CZ3N" role="1lVwrX">
        <ref role="v9R2y" node="ha8CCnV" resolve="reduce_Element" />
      </node>
    </node>
    <node concept="3aamgX" id="h4pX8ot" role="3acgRq">
      <ref role="30HIoZ" to="tpjo:h4pTRQg" resolve="EntityReference" />
      <node concept="j$656" id="ha8_$7G" role="1lVwrX">
        <ref role="v9R2y" node="ha8$EEh" resolve="reduce_EntityReference" />
      </node>
    </node>
    <node concept="3aamgX" id="gZaOEan" role="3acgRq">
      <ref role="30HIoZ" to="tpjo:gTBfq4S" resolve="Text" />
      <node concept="j$656" id="ha8wOHE" role="1lVwrX">
        <ref role="v9R2y" node="ha8uOrv" resolve="reduce_Text" />
      </node>
    </node>
    <node concept="3aamgX" id="hmb4YYl" role="3acgRq">
      <ref role="30HIoZ" to="tpjo:hmb2sBf" resolve="CDATA" />
      <node concept="j$656" id="hmb50$7" role="1lVwrX">
        <ref role="v9R2y" node="hmb3BGv" resolve="reduce_CDATA" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="gWs$bim">
    <property role="TrG5h" value="reduce_ContentList_isVertical" />
    <ref role="3gUMe" to="tpjo:gVHHfGv" resolve="ContentList" />
    <node concept="sr1vb" id="gYdHTvT" role="13RCb5">
      <node concept="sr1vb" id="gYdJGDH" role="sr9yt">
        <node concept="srJGW" id="gYdJGDI" role="sr9yt" />
        <node concept="sCf3D" id="gYdJGDJ" role="sr9yt">
          <node concept="sr1vb" id="gYMherq" role="2MgTb6">
            <node concept="sqil2" id="gYMhm2w" role="sr9yt">
              <property role="sreoD" value="contents" />
              <node concept="2b32R4" id="gYMhoGG" role="lGtFl">
                <node concept="3JmXsc" id="h2V6f6x" role="2P8S$">
                  <node concept="3clFbS" id="h2V6f6y" role="2VODD2">
                    <node concept="3clFbF" id="h4AUUGl" role="3cqZAp">
                      <node concept="2OqwBi" id="hxx$Fma" role="3clFbG">
                        <node concept="30H73N" id="h2V6fRT" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="h$Nm7mQ" role="2OqNvi">
                          <ref role="3TtcxE" to="tpjo:gVHHlJH" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="srTXT" id="gYdJGDM" role="sr9yt" />
        <node concept="1W57fq" id="gYdJM_I" role="lGtFl">
          <node concept="3IZrLx" id="h2VLdSi" role="3IZSJc">
            <node concept="3clFbS" id="h2VLdSj" role="2VODD2">
              <node concept="3clFbF" id="h4AURyQ" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$S5v" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$X7C" role="2Oq$k0">
                    <node concept="30H73N" id="h2VLg0O" role="2Oq$k0" />
                    <node concept="1mfA1w" id="h2VLhKt" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="h2VLiz3" role="2OqNvi">
                    <node concept="chp4Y" id="h8JZmDX" role="cj9EA">
                      <ref role="cht4Q" to="tpjo:gZlMTCa" resolve="Element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sr1vb" id="gYdJOo0" role="sr9yt">
        <node concept="sqil2" id="gYdJSWb" role="sr9yt">
          <property role="sreoD" value="contents" />
          <node concept="2b32R4" id="gYdJSWc" role="lGtFl">
            <node concept="3JmXsc" id="h2V6mnJ" role="2P8S$">
              <node concept="3clFbS" id="h2V6mnK" role="2VODD2">
                <node concept="3clFbF" id="h4AUV$h" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx_13$" role="3clFbG">
                    <node concept="30H73N" id="h2V6nal" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="h$Nm8Bj" role="2OqNvi">
                      <ref role="3TtcxE" to="tpjo:gVHHlJH" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="gYdJRuy" role="lGtFl">
          <node concept="3IZrLx" id="h2VLsRj" role="3IZSJc">
            <node concept="3clFbS" id="h2VLsRk" role="2VODD2">
              <node concept="3clFbF" id="h4AUSOr" role="3cqZAp">
                <node concept="3fqX7Q" id="h2VLudu" role="3clFbG">
                  <node concept="2OqwBi" id="hxx_5SY" role="3fr31v">
                    <node concept="2OqwBi" id="hxx$Yzq" role="2Oq$k0">
                      <node concept="30H73N" id="h2VLudz" role="2Oq$k0" />
                      <node concept="1mfA1w" id="h2VLudy" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="h2VLudw" role="2OqNvi">
                      <node concept="chp4Y" id="h8JZmCk" role="cj9EA">
                        <ref role="cht4Q" to="tpjo:gZlMTCa" resolve="Element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="gYdJIdU" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="gZwtH50">
    <property role="TrG5h" value="reduce_Attribute" />
    <ref role="3gUMe" to="tpjo:gZwnl8c" resolve="Attribute" />
    <node concept="sr1vb" id="gZwtVZC" role="13RCb5">
      <node concept="sqil2" id="gZwu3nA" role="sr9yt">
        <property role="sreoD" value="start" />
        <node concept="17Uvod" id="gZwu4qZ" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e/1164412789837/1164413036326" />
          <node concept="3zFVjK" id="h0LbggI" role="3zH0cK">
            <node concept="3clFbS" id="h0LbggJ" role="2VODD2">
              <node concept="3cpWs6" id="h0Lbg$M" role="3cqZAp">
                <node concept="3cpWs3" id="h0LbnSY" role="3cqZAk">
                  <node concept="Xl_RD" id="h0Lbp0j" role="3uHU7w">
                    <property role="Xl_RC" value="=&quot;" />
                  </node>
                  <node concept="3cpWs3" id="h0Lbicm" role="3uHU7B">
                    <node concept="Xl_RD" id="h0LbhtW" role="3uHU7B">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="2OqwBi" id="hxx$PCv" role="3uHU7w">
                      <node concept="2OqwBi" id="hxx$FZ5" role="2Oq$k0">
                        <node concept="30H73N" id="h0LbjdO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="h0LbjDV" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpjo:gZwr5ed" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="h0LbmKV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpj8:gZweNCs" resolve="attributeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sqil2" id="gZwzlJY" role="sr9yt">
        <property role="sreoD" value="value" />
        <node concept="29HgVG" id="gZwzmWU" role="lGtFl">
          <node concept="3NFfHV" id="h0LbyxG" role="3NFExx">
            <node concept="3clFbS" id="h0LbyxH" role="2VODD2">
              <node concept="3cpWs6" id="h0LbyM$" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$QCz" role="3cqZAk">
                  <node concept="30H73N" id="h0LbzbK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="h0LbzvN" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpjo:gZwytGv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sqil2" id="gZwusB8" role="sr9yt">
        <property role="sreoD" value="&quot;" />
      </node>
      <node concept="raruj" id="gZwtWjU" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="ha8$EEh">
    <property role="TrG5h" value="reduce_EntityReference" />
    <ref role="3gUMe" to="tpjo:h4pTRQg" resolve="EntityReference" />
    <node concept="28oxz6" id="ha8$KBf" role="13RCb5">
      <node concept="sqil2" id="ha8_x6A" role="28oKCC">
        <property role="sreoD" value="text" />
        <node concept="17Uvod" id="ha8_x6B" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e/1164412789837/1164413036326" />
          <node concept="3zFVjK" id="ha8_x6C" role="3zH0cK">
            <node concept="3clFbS" id="ha8_x6D" role="2VODD2">
              <node concept="3clFbF" id="ha8_x6E" role="3cqZAp">
                <node concept="3cpWs3" id="ha8_x6H" role="3clFbG">
                  <node concept="Xl_RD" id="ha8_x6I" role="3uHU7w">
                    <property role="Xl_RC" value=";" />
                  </node>
                  <node concept="3cpWs3" id="ha8_x6F" role="3uHU7B">
                    <node concept="Xl_RD" id="ha8_x6G" role="3uHU7B">
                      <property role="Xl_RC" value="&amp;" />
                    </node>
                    <node concept="2OqwBi" id="hxx$Po9" role="3uHU7w">
                      <node concept="2OqwBi" id="hxx$V7H" role="2Oq$k0">
                        <node concept="30H73N" id="ha8_x6L" role="2Oq$k0" />
                        <node concept="3TrEf2" id="h$NmdVd" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpjo:h4pUvYT" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="ha8_x6N" role="2OqNvi">
                        <ref role="3TsBF5" to="tpj8:h4pQD33" resolve="entityName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="ha8$KT5" role="lGtFl" />
      <node concept="17Uvod" id="ha8$LG7" role="lGtFl">
        <property role="2qtEX9" value="isSeparate" />
        <property role="P4ACc" value="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e/1179109169620/1179109261107" />
        <node concept="3zFVjK" id="ha8$LG8" role="3zH0cK">
          <node concept="3clFbS" id="ha8$LG9" role="2VODD2">
            <node concept="3clFbF" id="ha8_tNl" role="3cqZAp">
              <node concept="2OqwBi" id="hxx_2Te" role="3clFbG">
                <node concept="30H73N" id="ha8_tNm" role="2Oq$k0" />
                <node concept="2qgKlT" id="haqRxfo" role="2OqNvi">
                  <ref role="37wK5l" to="tpjs:hEwI8dG" resolve="isSeparate_string" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="ha8AnJ$">
    <property role="TrG5h" value="reduce_ComplexText" />
    <ref role="3gUMe" to="tpjo:gU7ktv4" resolve="ComplexText" />
    <node concept="28oxz6" id="ha8Atf4" role="13RCb5">
      <node concept="sqil2" id="ha8Axzs" role="28oKCC">
        <property role="sreoD" value="texts" />
        <node concept="2b32R4" id="ha8Axzt" role="lGtFl">
          <node concept="3JmXsc" id="ha8Axzu" role="2P8S$">
            <node concept="3clFbS" id="ha8Axzv" role="2VODD2">
              <node concept="3clFbF" id="ha8Axzw" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$Q66" role="3clFbG">
                  <node concept="30H73N" id="ha8Axzy" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="h$Nm1mV" role="2OqNvi">
                    <ref role="3TtcxE" to="tpjo:gU7kxuG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="ha8AtxS" role="lGtFl" />
      <node concept="17Uvod" id="ha8Au4N" role="lGtFl">
        <property role="2qtEX9" value="isSeparate" />
        <property role="P4ACc" value="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e/1179109169620/1179109261107" />
        <node concept="3zFVjK" id="ha8Au4O" role="3zH0cK">
          <node concept="3clFbS" id="ha8Au4P" role="2VODD2">
            <node concept="3clFbF" id="ha8Av07" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$QSg" role="3clFbG">
                <node concept="30H73N" id="ha8Av08" role="2Oq$k0" />
                <node concept="2qgKlT" id="haqRx7E" role="2OqNvi">
                  <ref role="37wK5l" to="tpjs:hEwI8dG" resolve="isSeparate_string" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="ha8BBoA">
    <property role="TrG5h" value="reduce_ContentList_isHorizontal" />
    <ref role="3gUMe" to="tpjo:gVHHfGv" resolve="ContentList" />
    <node concept="28oxz6" id="ha8BHvW" role="13RCb5">
      <node concept="sqil2" id="ha8BMz9" role="28oKCC">
        <property role="sreoD" value="contents" />
        <node concept="2b32R4" id="ha8BMza" role="lGtFl">
          <node concept="3JmXsc" id="ha8BMzb" role="2P8S$">
            <node concept="3clFbS" id="ha8BMzc" role="2VODD2">
              <node concept="3clFbF" id="ha8BMzd" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$SeY" role="3clFbG">
                  <node concept="30H73N" id="ha8BMzg" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="h$Nm56U" role="2OqNvi">
                    <ref role="3TtcxE" to="tpjo:gVHHlJH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="ha8BHNv" role="lGtFl" />
      <node concept="17Uvod" id="ha8BIz7" role="lGtFl">
        <property role="2qtEX9" value="isSeparate" />
        <property role="P4ACc" value="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e/1179109169620/1179109261107" />
        <node concept="3zFVjK" id="ha8BIz8" role="3zH0cK">
          <node concept="3clFbS" id="ha8BIz9" role="2VODD2">
            <node concept="3clFbF" id="ha8BJ$x" role="3cqZAp">
              <node concept="2OqwBi" id="hxx_2fo" role="3clFbG">
                <node concept="30H73N" id="ha8BJ$y" role="2Oq$k0" />
                <node concept="2qgKlT" id="haqRxl3" role="2OqNvi">
                  <ref role="37wK5l" to="tpjs:hEwI8dG" resolve="isSeparate_string" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hmb3BGv">
    <property role="TrG5h" value="reduce_CDATA" />
    <ref role="3gUMe" to="tpjo:hmb2sBf" resolve="CDATA" />
    <node concept="sr1vb" id="hmb3Wz$" role="13RCb5">
      <node concept="sqil2" id="hmb3XCp" role="sr9yt">
        <property role="sreoD" value="&lt;![CDATA[" />
      </node>
      <node concept="srJGW" id="hmb4gEO" role="sr9yt" />
      <node concept="sqil2" id="hmb428M" role="sr9yt">
        <property role="sreoD" value="content" />
        <node concept="29HgVG" id="hmb4602" role="lGtFl">
          <node concept="3NFfHV" id="hmb4603" role="3NFExx">
            <node concept="3clFbS" id="hmb4604" role="2VODD2">
              <node concept="3clFbF" id="hmb47fp" role="3cqZAp">
                <node concept="2OqwBi" id="hxx_6oL" role="3clFbG">
                  <node concept="30H73N" id="hmb47fq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hmb49DC" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpjo:hmb2$bl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="srJGW" id="hmb4hI6" role="sr9yt" />
      <node concept="sqil2" id="hmb4blD" role="sr9yt">
        <property role="sreoD" value="]]&gt;" />
      </node>
      <node concept="raruj" id="hmb5oec" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="ha8CCnV">
    <property role="TrG5h" value="reduce_Element" />
    <ref role="3gUMe" to="tpjo:gZlMTCa" resolve="Element" />
    <node concept="28oxz6" id="ha8CHb3" role="13RCb5">
      <node concept="sqil2" id="ha8CMgx" role="28oKCC">
        <property role="sreoD" value="start" />
        <node concept="17Uvod" id="ha8CMgy" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e/1164412789837/1164413036326" />
          <node concept="3zFVjK" id="ha8CMgz" role="3zH0cK">
            <node concept="3clFbS" id="ha8CMg$" role="2VODD2">
              <node concept="3clFbF" id="ha8CMg_" role="3cqZAp">
                <node concept="3cpWs3" id="ha8CMgA" role="3clFbG">
                  <node concept="2OqwBi" id="hxx$XCd" role="3uHU7w">
                    <node concept="2OqwBi" id="hxx$YR7" role="2Oq$k0">
                      <node concept="30H73N" id="ha8CMgF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="ha8CMgE" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpjo:gZlNN7k" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="hkh9OSw" role="2OqNvi">
                      <ref role="37wK5l" to="tpjc:hEwIUqg" resolve="getQualifiedName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="ha8CMgG" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sqil2" id="ha8CMgH" role="28oKCC">
        <property role="sreoD" value="attributes" />
        <node concept="2b32R4" id="ha8CMgI" role="lGtFl">
          <node concept="3JmXsc" id="ha8CMgJ" role="2P8S$">
            <node concept="3clFbS" id="ha8CMgK" role="2VODD2">
              <node concept="3clFbF" id="ha8CMgL" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$JUi" role="3clFbG">
                  <node concept="30H73N" id="ha8CMgN" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="h$NmaQx" role="2OqNvi">
                    <ref role="3TtcxE" to="tpjo:hj896AI" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sr1vb" id="ha8CMgP" role="28oKCC">
        <node concept="sqil2" id="ha8CMgQ" role="sr9yt">
          <property role="sreoD" value="&gt;" />
        </node>
        <node concept="sqil2" id="ha8CMgR" role="sr9yt">
          <property role="sreoD" value="contentList" />
          <node concept="29HgVG" id="ha8CMgS" role="lGtFl">
            <node concept="3NFfHV" id="ha8CMgT" role="3NFExx">
              <node concept="3clFbS" id="ha8CMgU" role="2VODD2">
                <node concept="3clFbF" id="ha8CQiM" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx$SZ7" role="3clFbG">
                    <node concept="30H73N" id="ha8CMgY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="ha8CMgX" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpjo:ha8FMzY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="sqil2" id="ha8CMgZ" role="sr9yt">
          <property role="sreoD" value="end" />
          <node concept="17Uvod" id="ha8CMh0" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e/1164412789837/1164413036326" />
            <node concept="3zFVjK" id="ha8CMh1" role="3zH0cK">
              <node concept="3clFbS" id="ha8CMh2" role="2VODD2">
                <node concept="3clFbF" id="ha8CMh3" role="3cqZAp">
                  <node concept="3cpWs3" id="ha8CMh5" role="3clFbG">
                    <node concept="Xl_RD" id="ha8CMh6" role="3uHU7w">
                      <property role="Xl_RC" value="&gt;" />
                    </node>
                    <node concept="3cpWs3" id="ha8CMh4" role="3uHU7B">
                      <node concept="Xl_RD" id="ha8CMhc" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;/" />
                      </node>
                      <node concept="2OqwBi" id="hxx$O$0" role="3uHU7w">
                        <node concept="2OqwBi" id="hxx_0UE" role="2Oq$k0">
                          <node concept="30H73N" id="ha8CMhb" role="2Oq$k0" />
                          <node concept="3TrEf2" id="ha8CMha" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpjo:gZlNN7k" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="hkh9R9M" role="2OqNvi">
                          <ref role="37wK5l" to="tpjc:hEwIUqg" resolve="getQualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="ha8CMhd" role="lGtFl">
          <node concept="3IZrLx" id="ha8CMhe" role="3IZSJc">
            <node concept="3clFbS" id="ha8CMhf" role="2VODD2">
              <node concept="3clFbF" id="ha8COiq" role="3cqZAp">
                <node concept="3fqX7Q" id="ha8CMhh" role="3clFbG">
                  <node concept="2OqwBi" id="hxx_3nC" role="3fr31v">
                    <node concept="30H73N" id="ha8CMhk" role="2Oq$k0" />
                    <node concept="3TrcHB" id="ha8CMhj" role="2OqNvi">
                      <ref role="3TsBF5" to="tpjo:h4qvv0P" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sqil2" id="ha8CMhl" role="28oKCC">
        <property role="sreoD" value="/&gt;" />
        <node concept="1W57fq" id="ha8CMhm" role="lGtFl">
          <node concept="3IZrLx" id="ha8CMhn" role="3IZSJc">
            <node concept="3clFbS" id="ha8CMho" role="2VODD2">
              <node concept="3clFbF" id="ha8CRQA" role="3cqZAp">
                <node concept="2OqwBi" id="hxx$Sbd" role="3clFbG">
                  <node concept="30H73N" id="ha8CMhs" role="2Oq$k0" />
                  <node concept="3TrcHB" id="ha8CMhr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpjo:h4qvv0P" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="ha8CHuQ" role="lGtFl" />
      <node concept="17Uvod" id="ha8CIiR" role="lGtFl">
        <property role="2qtEX9" value="isSeparate" />
        <property role="P4ACc" value="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e/1179109169620/1179109261107" />
        <node concept="3zFVjK" id="ha8CIiS" role="3zH0cK">
          <node concept="3clFbS" id="ha8CIiT" role="2VODD2">
            <node concept="3clFbF" id="ha8CJ3b" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$Gqm" role="3clFbG">
                <node concept="30H73N" id="ha8CJ3c" role="2Oq$k0" />
                <node concept="2qgKlT" id="haqRx3E" role="2OqNvi">
                  <ref role="37wK5l" to="tpjs:hEwI8dG" resolve="isSeparate_string" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="ha8uOrv">
    <property role="TrG5h" value="reduce_Text" />
    <ref role="3gUMe" to="tpjo:gTBfq4S" resolve="Text" />
    <node concept="28oxz6" id="ha8uQOK" role="13RCb5">
      <node concept="sqil2" id="ha8w_p8" role="28oKCC">
        <property role="sreoD" value="text" />
        <node concept="17Uvod" id="ha8wBGI" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e/1164412789837/1164413036326" />
          <node concept="3zFVjK" id="ha8wBGJ" role="3zH0cK">
            <node concept="3clFbS" id="ha8wBGK" role="2VODD2">
              <node concept="3clFbF" id="ha8wFzL" role="3cqZAp">
                <node concept="2YIFZM" id="5mInyZDxnbh" role="3clFbG">
                  <ref role="37wK5l" to="7diq:6His2wG3wgo" resolve="html" />
                  <ref role="1Pybhc" to="7diq:6His2wG3tKs" resolve="BaseHtmlStringUtil" />
                  <node concept="2OqwBi" id="5mInyZDxnbi" role="37wK5m">
                    <node concept="30H73N" id="5mInyZDxnbj" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5mInyZDxnbk" role="2OqNvi">
                      <ref role="3TsBF5" to="tpjo:gTBfsT5" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="ha8uRmH" role="lGtFl" />
      <node concept="17Uvod" id="ha8uSLj" role="lGtFl">
        <property role="2qtEX9" value="isSeparate" />
        <property role="P4ACc" value="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e/1179109169620/1179109261107" />
        <node concept="3zFVjK" id="ha8uSLk" role="3zH0cK">
          <node concept="3clFbS" id="ha8uSLl" role="2VODD2">
            <node concept="3clFbF" id="ha8wyBc" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$T0S" role="3clFbG">
                <node concept="30H73N" id="ha8wyBd" role="2Oq$k0" />
                <node concept="2qgKlT" id="haqRx8q" role="2OqNvi">
                  <ref role="37wK5l" to="tpjs:hEwI8dG" resolve="isSeparate_string" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


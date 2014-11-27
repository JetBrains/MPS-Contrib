<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:581bb25d-517d-4f18-b7c0-d3f6a738994e(jetbrains.mps.build.generictasks.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="823d79c6-2e26-4b0e-92a0-e1884a10bba9" name="jetbrains.mps.xml.deprecated" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <generationPart ref="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddum" ref="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" />
    <import index="tpkv" ref="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" />
    <import index="tpss" ref="r:00000000-0000-4000-0000-011c895904c0(jetbrains.mps.buildlanguage.behavior)" />
    <import index="tpsk" ref="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
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
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
    </language>
    <language id="823d79c6-2e26-4b0e-92a0-e1884a10bba9" name="jetbrains.mps.xml.deprecated">
      <concept id="1107866742882" name="jetbrains.mps.xml.deprecated.structure.Attribute" flags="ng" index="3M0f5z">
        <property id="1107866755246" name="value" index="3M0i6J" />
      </concept>
      <concept id="1107866778860" name="jetbrains.mps.xml.deprecated.structure.Element" flags="ng" index="3M0nRH">
        <child id="1107866791721" name="attribute" index="3M0qSC" />
        <child id="1107866800972" name="content" index="3M0t9d" />
      </concept>
      <concept id="1107866821377" name="jetbrains.mps.xml.deprecated.structure.Text" flags="ng" index="3M0y80">
        <property id="1107866834687" name="text" index="3M0_vY" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="_U$WqQXvwE">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="jCVlFXpsvx" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="ddum:jCVlFXp7wl" resolve="TaskCall" />
      <node concept="j$656" id="jCVlFXpsvy" role="1lVwrX">
        <ref role="v9R2y" node="jCVlFXpmoi" resolve="reduce_TaskCall" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="jCVlFXpmoi">
    <property role="TrG5h" value="reduce_TaskCall" />
    <ref role="3gUMe" to="ddum:jCVlFXp7wl" resolve="TaskCall" />
    <node concept="3M0nRH" id="jCVlFXpmoj" role="13RCb5">
      <property role="TrG5h" value="task" />
      <node concept="raruj" id="jCVlFXpmok" role="lGtFl" />
      <node concept="17Uvod" id="jCVlFXpmol" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="jCVlFXpmom" role="3zH0cK">
          <node concept="3clFbS" id="jCVlFXpmon" role="2VODD2">
            <node concept="3clFbF" id="jCVlFXpmoo" role="3cqZAp">
              <node concept="2OqwBi" id="jCVlFXpmop" role="3clFbG">
                <node concept="2OqwBi" id="jCVlFXpmoq" role="2Oq$k0">
                  <node concept="30H73N" id="jCVlFXpmor" role="2Oq$k0" />
                  <node concept="3TrEf2" id="jCVlFXpmos" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddum:jCVlFXp7wm" />
                  </node>
                </node>
                <node concept="3TrcHB" id="jCVlFXpmot" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3M0f5z" id="jCVlFXpmou" role="3M0qSC">
        <property role="TrG5h" value="attr" />
        <property role="3M0i6J" value="attr" />
        <node concept="2b32R4" id="jCVlFXpmov" role="lGtFl">
          <node concept="3JmXsc" id="jCVlFXpmow" role="2P8S$">
            <node concept="3clFbS" id="jCVlFXpmox" role="2VODD2">
              <node concept="3cpWs8" id="jCVlFXpmoy" role="3cqZAp">
                <node concept="3cpWsn" id="jCVlFXpmoz" role="3cpWs9">
                  <property role="TrG5h" value="xmlattributes" />
                  <node concept="2I9FWS" id="jCVlFXpmo$" role="1tU5fm">
                    <ref role="2I9WkF" to="tpkv:g7M0f1y" resolve="Attribute" />
                  </node>
                  <node concept="2ShNRf" id="jCVlFXpmo_" role="33vP2m">
                    <node concept="2T8Vx0" id="jCVlFXpmoA" role="2ShVmc">
                      <node concept="2I9FWS" id="jCVlFXpmoB" role="2T96Bj">
                        <ref role="2I9WkF" to="tpkv:g7M0f1y" resolve="Attribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="jCVlFXpmoC" role="3cqZAp">
                <node concept="3clFbS" id="jCVlFXpmoD" role="2LFqv$">
                  <node concept="3cpWs8" id="jCVlFXpmoE" role="3cqZAp">
                    <node concept="3cpWsn" id="jCVlFXpmoF" role="3cpWs9">
                      <property role="TrG5h" value="newAttr" />
                      <node concept="3Tqbb2" id="jCVlFXpmoG" role="1tU5fm">
                        <ref role="ehGHo" to="tpkv:g7M0f1y" resolve="Attribute" />
                      </node>
                      <node concept="2ShNRf" id="jCVlFXpmoH" role="33vP2m">
                        <node concept="3zrR0B" id="jCVlFXpmoI" role="2ShVmc">
                          <node concept="3Tqbb2" id="jCVlFXpmoJ" role="3zrR0E">
                            <ref role="ehGHo" to="tpkv:g7M0f1y" resolve="Attribute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jCVlFXpmoK" role="3cqZAp">
                    <node concept="2OqwBi" id="jCVlFXpmoL" role="3clFbG">
                      <node concept="2OqwBi" id="jCVlFXpmoM" role="2Oq$k0">
                        <node concept="3cpWsa" id="jCVlFXpmoN" role="2Oq$k0">
                          <ref role="3cqZAo" node="jCVlFXpmoF" resolve="newAttr" />
                        </node>
                        <node concept="3TrcHB" id="jCVlFXpmoO" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="jCVlFXpmoP" role="2OqNvi">
                        <node concept="2OqwBi" id="jCVlFXpmoQ" role="tz02z">
                          <node concept="2OqwBi" id="jCVlFXpmoR" role="2Oq$k0">
                            <node concept="3cpWsa" id="jCVlFXpmoS" role="2Oq$k0">
                              <ref role="3cqZAo" node="jCVlFXpmpe" resolve="attr" />
                            </node>
                            <node concept="3TrEf2" id="jCVlFXpmoT" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddum:jCVlFXp7wb" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="jCVlFXpmoU" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jCVlFXpmoV" role="3cqZAp">
                    <node concept="2OqwBi" id="jCVlFXpmoW" role="3clFbG">
                      <node concept="2OqwBi" id="jCVlFXpmoX" role="2Oq$k0">
                        <node concept="3cpWsa" id="jCVlFXpmoY" role="2Oq$k0">
                          <ref role="3cqZAo" node="jCVlFXpmoF" resolve="newAttr" />
                        </node>
                        <node concept="3TrcHB" id="jCVlFXpmoZ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpkv:g7M0i2I" resolve="value" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="jCVlFXpmp0" role="2OqNvi">
                        <node concept="2OqwBi" id="jCVlFXpmp1" role="tz02z">
                          <node concept="2OqwBi" id="jCVlFXpmp2" role="2Oq$k0">
                            <node concept="3cpWsa" id="jCVlFXpmp3" role="2Oq$k0">
                              <ref role="3cqZAo" node="jCVlFXpmpe" resolve="attr" />
                            </node>
                            <node concept="3TrEf2" id="jCVlFXpmp4" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddum:jCVlFXp7wc" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="jCVlFXpmp5" role="2OqNvi">
                            <ref role="37wK5l" to="tpss:hEwJ4OT" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jCVlFXpmp6" role="3cqZAp">
                    <node concept="2OqwBi" id="jCVlFXpmp7" role="3clFbG">
                      <node concept="3cpWsa" id="jCVlFXpmp8" role="2Oq$k0">
                        <ref role="3cqZAo" node="jCVlFXpmoz" resolve="xmlattributes" />
                      </node>
                      <node concept="TSZUe" id="jCVlFXpmp9" role="2OqNvi">
                        <node concept="3cpWsa" id="jCVlFXpmpa" role="25WWJ7">
                          <ref role="3cqZAo" node="jCVlFXpmoF" resolve="newAttr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="jCVlFXpmpb" role="1DdaDG">
                  <node concept="30H73N" id="jCVlFXpmpc" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="jCVlFXpmpd" role="2OqNvi">
                    <ref role="3TtcxE" to="ddum:jCVlFXp7wn" />
                  </node>
                </node>
                <node concept="3cpWsn" id="jCVlFXpmpe" role="1Duv9x">
                  <property role="TrG5h" value="attr" />
                  <node concept="3Tqbb2" id="jCVlFXpmpf" role="1tU5fm">
                    <ref role="ehGHo" to="ddum:jCVlFXp7wa" resolve="Attribute" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jCVlFXpmpg" role="3cqZAp">
                <node concept="3cpWsa" id="jCVlFXpmph" role="3cqZAk">
                  <ref role="3cqZAo" node="jCVlFXpmoz" resolve="xmlattributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3M0f5z" id="jCVlFXpmpi" role="3M0qSC">
        <property role="TrG5h" value="id" />
        <property role="3M0i6J" value="id" />
        <node concept="17Uvod" id="jCVlFXpmpj" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <node concept="3zFVjK" id="jCVlFXpmpk" role="3zH0cK">
            <node concept="3clFbS" id="jCVlFXpmpl" role="2VODD2">
              <node concept="3clFbJ" id="jCVlFXpmpm" role="3cqZAp">
                <node concept="3clFbS" id="jCVlFXpmpn" role="3clFbx">
                  <node concept="3cpWs6" id="jCVlFXpmpo" role="3cqZAp">
                    <node concept="2OqwBi" id="jCVlFXpmpp" role="3cqZAk">
                      <node concept="1iwH7S" id="jCVlFXpmpq" role="2Oq$k0" />
                      <node concept="2piZGk" id="jCVlFXpmpr" role="2OqNvi">
                        <node concept="2OqwBi" id="jCVlFXpmps" role="2piZGb">
                          <node concept="30H73N" id="jCVlFXpmpt" role="2Oq$k0" />
                          <node concept="3TrcHB" id="jCVlFXpmpu" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jCVlFXpmpv" role="3clFbw">
                  <node concept="2OqwBi" id="jCVlFXpmpw" role="3uHU7B">
                    <node concept="30H73N" id="jCVlFXpmpx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="jCVlFXpmpy" role="2OqNvi">
                      <ref role="3TsBF5" to="ddum:jCVlFXp7wp" resolve="id" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="jCVlFXpmpz" role="3uHU7w" />
                </node>
              </node>
              <node concept="3cpWs6" id="jCVlFXpmp$" role="3cqZAp">
                <node concept="2OqwBi" id="jCVlFXpmp_" role="3cqZAk">
                  <node concept="30H73N" id="jCVlFXpmpA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="jCVlFXpmpB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="jCVlFXpmpC" role="lGtFl">
          <node concept="3IZrLx" id="jCVlFXpmpD" role="3IZSJc">
            <node concept="3clFbS" id="jCVlFXpmpE" role="2VODD2">
              <node concept="3clFbF" id="jCVlFXpmpF" role="3cqZAp">
                <node concept="3y3z36" id="jCVlFXpmpG" role="3clFbG">
                  <node concept="10Nm6u" id="jCVlFXpmpH" role="3uHU7w" />
                  <node concept="2OqwBi" id="jCVlFXpmpI" role="3uHU7B">
                    <node concept="30H73N" id="jCVlFXpmpJ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="jCVlFXpmpK" role="2OqNvi">
                      <ref role="3TsBF5" to="ddum:jCVlFXp7wp" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3M0nRH" id="jCVlFXpmpL" role="3M0t9d">
        <property role="TrG5h" value="nested" />
        <node concept="2b32R4" id="jCVlFXpmpM" role="lGtFl">
          <node concept="3JmXsc" id="jCVlFXpmpN" role="2P8S$">
            <node concept="3clFbS" id="jCVlFXpmpO" role="2VODD2">
              <node concept="3cpWs6" id="jCVlFXpmpP" role="3cqZAp">
                <node concept="2OqwBi" id="jCVlFXpmpQ" role="3cqZAk">
                  <node concept="30H73N" id="jCVlFXpmpR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="jCVlFXpmpS" role="2OqNvi">
                    <ref role="3TtcxE" to="tpsk:hqEl4FA" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3M0y80" id="jCVlFXpmpT" role="3M0t9d">
        <property role="3M0_vY" value="text" />
        <node concept="29HgVG" id="jCVlFXpmpU" role="lGtFl">
          <node concept="3NFfHV" id="jCVlFXpmpV" role="3NFExx">
            <node concept="3clFbS" id="jCVlFXpmpW" role="2VODD2">
              <node concept="3cpWs6" id="jCVlFXpmpX" role="3cqZAp">
                <node concept="2OqwBi" id="jCVlFXpmpY" role="3cqZAk">
                  <node concept="30H73N" id="jCVlFXpmpZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="jCVlFXpmq0" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpsk:hrtX$Pi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


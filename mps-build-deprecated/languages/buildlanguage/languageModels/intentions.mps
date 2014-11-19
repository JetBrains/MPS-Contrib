<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895904c5(jetbrains.mps.buildlanguage.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpsk" ref="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091385" name="isErrorIntention" index="2ZfUl3" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="huKFWZt">
    <property role="2ZfUl3" value="false" />
    <property role="TrG5h" value="AddComment_intention" />
    <ref role="2ZfgGC" to="tpsk:huKDVgW" resolve="ICommented" />
    <node concept="2S6ZIM" id="huKFWZu" role="2ZfVej">
      <node concept="3clFbS" id="huKFWZv" role="2VODD2">
        <node concept="3cpWs6" id="hv55Uhn" role="3cqZAp">
          <node concept="3cpWs3" id="hv55Uho" role="3cqZAk">
            <node concept="3cpWs3" id="hv57O3B" role="3uHU7B">
              <node concept="Xl_RD" id="hv57Oxc" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="3cpWs3" id="hv55Uhp" role="3uHU7B">
                <node concept="Xl_RD" id="hv55UhB" role="3uHU7B">
                  <property role="Xl_RC" value="Add Comment for " />
                </node>
                <node concept="1eOMI4" id="hv57MQg" role="3uHU7w">
                  <node concept="3K4zz7" id="hv57NsR" role="1eOMHV">
                    <node concept="2OqwBi" id="2wdLO7Key9h" role="3K4E3e">
                      <node concept="3TrcHB" id="2wdLO7Key9i" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                      </node>
                      <node concept="2OqwBi" id="2wdLO7Key9j" role="2Oq$k0">
                        <node concept="3NT_Vc" id="2wdLO7Key9k" role="2OqNvi" />
                        <node concept="2Sf5sV" id="2wdLO7Key9l" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="hv57NsS" role="3K4Cdx">
                      <node concept="3y3z36" id="hv57NsT" role="1eOMHV">
                        <node concept="2OqwBi" id="2wdLO7KfHP6" role="3uHU7B">
                          <node concept="3TrcHB" id="2wdLO7KfHP7" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                          </node>
                          <node concept="2OqwBi" id="2wdLO7KfHP8" role="2Oq$k0">
                            <node concept="3NT_Vc" id="2wdLO7KfHP9" role="2OqNvi" />
                            <node concept="2Sf5sV" id="2wdLO7KfHPa" role="2Oq$k0" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="hv57NsU" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="hv57Nt1" role="3K4GZi">
                      <property role="Xl_RC" value="Node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3K4zz7" id="hv55UhC" role="3uHU7w">
              <node concept="1eOMI4" id="hv55UhD" role="3K4Cdx">
                <node concept="3y3z36" id="hv55UhE" role="1eOMHV">
                  <node concept="10Nm6u" id="hv55UhF" role="3uHU7w" />
                  <node concept="2OqwBi" id="hxx_6BH" role="3uHU7B">
                    <node concept="2Sf5sV" id="hv55UhI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hv55UhH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="hv55UhJ" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="hxx_3yT" role="3K4E3e">
                <node concept="2Sf5sV" id="hv55UhM" role="2Oq$k0" />
                <node concept="3TrcHB" id="hv55UhL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="huKFWZw" role="2ZfVeh">
      <node concept="3clFbS" id="huKFWZx" role="2VODD2">
        <node concept="3clFbF" id="huKGkFS" role="3cqZAp">
          <node concept="3clFbC" id="huKGNyJ" role="3clFbG">
            <node concept="2OqwBi" id="hxx_2oa" role="3uHU7B">
              <node concept="2Sf5sV" id="huKGNyL" role="2Oq$k0" />
              <node concept="3TrcHB" id="huKGNyM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
              </node>
            </node>
            <node concept="10Nm6u" id="huKGNyN" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="huKFWZy" role="2ZfgGD">
      <node concept="3clFbS" id="huKFWZz" role="2VODD2">
        <node concept="3clFbF" id="huKGquu" role="3cqZAp">
          <node concept="2OqwBi" id="hxx$U6w" role="3clFbG">
            <node concept="2OqwBi" id="hxx$FUB" role="2Oq$k0">
              <node concept="2Sf5sV" id="huKGquv" role="2Oq$k0" />
              <node concept="3TrcHB" id="huKGrLk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
              </node>
            </node>
            <node concept="tyxLq" id="huKGtep" role="2OqNvi">
              <node concept="Xl_RD" id="huKGtKB" role="tz02z">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hv4Glla">
    <property role="TrG5h" value="RemoveEmptyComment_intention" />
    <ref role="2ZfgGC" to="tpsk:huKDVgW" resolve="ICommented" />
    <node concept="2S6ZIM" id="hv4GuSo" role="2ZfVej">
      <node concept="3clFbS" id="hv4GuSp" role="2VODD2">
        <node concept="3cpWs6" id="hv4GuSq" role="3cqZAp">
          <node concept="3cpWs3" id="hv4GuSr" role="3cqZAk">
            <node concept="3cpWs3" id="hv57Uft" role="3uHU7B">
              <node concept="Xl_RD" id="hv57Uup" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="3cpWs3" id="hv55AD_" role="3uHU7B">
                <node concept="Xl_RD" id="hv4GuSs" role="3uHU7B">
                  <property role="Xl_RC" value="Remove Empty Comment from " />
                </node>
                <node concept="1eOMI4" id="hv57SIM" role="3uHU7w">
                  <node concept="3K4zz7" id="hv57T09" role="1eOMHV">
                    <node concept="2OqwBi" id="2wdLO7KesCx" role="3K4E3e">
                      <node concept="3TrcHB" id="2wdLO7KesCy" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                      </node>
                      <node concept="2OqwBi" id="2wdLO7KesCz" role="2Oq$k0">
                        <node concept="3NT_Vc" id="2wdLO7KesC$" role="2OqNvi" />
                        <node concept="2Sf5sV" id="2wdLO7KesC_" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="hv57T0a" role="3K4Cdx">
                      <node concept="3y3z36" id="hv57T0b" role="1eOMHV">
                        <node concept="2OqwBi" id="2wdLO7KgV0w" role="3uHU7B">
                          <node concept="3TrcHB" id="2wdLO7KgV0x" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                          </node>
                          <node concept="2OqwBi" id="2wdLO7KgV0y" role="2Oq$k0">
                            <node concept="3NT_Vc" id="2wdLO7KgV0z" role="2OqNvi" />
                            <node concept="2Sf5sV" id="2wdLO7KgV0$" role="2Oq$k0" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="hv57T0c" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="hv57T0l" role="3K4GZi">
                      <property role="Xl_RC" value="Node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3K4zz7" id="hv4GuSt" role="3uHU7w">
              <node concept="1eOMI4" id="hv4GuSu" role="3K4Cdx">
                <node concept="3y3z36" id="hv4GuSv" role="1eOMHV">
                  <node concept="10Nm6u" id="hv4GuSw" role="3uHU7w" />
                  <node concept="2OqwBi" id="hxx$DH1" role="3uHU7B">
                    <node concept="2Sf5sV" id="hv4GuSz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hv4GuSy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="hv4GuS$" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="hxx$Q8V" role="3K4E3e">
                <node concept="2Sf5sV" id="hv4GuSB" role="2Oq$k0" />
                <node concept="3TrcHB" id="hv4GuSA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hv4G$Ru" role="2ZfVeh">
      <node concept="3clFbS" id="hv4G$Rv" role="2VODD2">
        <node concept="3clFbF" id="hv554MP" role="3cqZAp">
          <node concept="1Wc70l" id="hv55d0r" role="3clFbG">
            <node concept="3y3z36" id="hv55bQ8" role="3uHU7B">
              <node concept="2OqwBi" id="hxx$XeP" role="3uHU7B">
                <node concept="2Sf5sV" id="hv554MQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="hv559ma" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                </node>
              </node>
              <node concept="10Nm6u" id="hv55cpP" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="hz1qdGc" role="3uHU7w">
              <node concept="2OqwBi" id="hxx$Q3U" role="2Oq$k0">
                <node concept="2Sf5sV" id="hv55dnH" role="2Oq$k0" />
                <node concept="3TrcHB" id="hv55dnG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                </node>
              </node>
              <node concept="liA8E" id="hz1qdGd" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="hv55dnI" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hv4GI3W" role="2ZfgGD">
      <node concept="3clFbS" id="hv4GI3X" role="2VODD2">
        <node concept="3clFbF" id="hv4GI3Y" role="3cqZAp">
          <node concept="2OqwBi" id="hxx$Tzp" role="3clFbG">
            <node concept="2OqwBi" id="hxx$Kle" role="2Oq$k0">
              <node concept="2Sf5sV" id="hv4GI44" role="2Oq$k0" />
              <node concept="3TrcHB" id="hv4GI43" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
              </node>
            </node>
            <node concept="tyxLq" id="hv4GI40" role="2OqNvi">
              <node concept="10Nm6u" id="hv4GJkS" role="tz02z" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hJqVlRL">
    <property role="TrG5h" value="CreateExternalPropertyFromNormal_intention" />
    <ref role="2ZfgGC" to="tpsk:hqDSDod" resolve="PropertyDeclaration" />
    <node concept="2S6ZIM" id="hJqVlRM" role="2ZfVej">
      <node concept="3clFbS" id="hJqVlRN" role="2VODD2">
        <node concept="3cpWs6" id="hJqX7zu" role="3cqZAp">
          <node concept="Xl_RD" id="hJqX7Xz" role="3cqZAk">
            <property role="Xl_RC" value="Transform Property to External" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hJqVlRO" role="2ZfgGD">
      <node concept="3clFbS" id="hJqVlRP" role="2VODD2">
        <node concept="3cpWs8" id="hJqWTv4" role="3cqZAp">
          <node concept="3cpWsn" id="hJqWTv5" role="3cpWs9">
            <property role="TrG5h" value="externalProperty" />
            <node concept="3Tqbb2" id="hJqWTv6" role="1tU5fm">
              <ref role="ehGHo" to="tpsk:hJqRhXM" resolve="ExternalPropertyDeclaration" />
            </node>
            <node concept="2ShNRf" id="hJqWXjE" role="33vP2m">
              <node concept="2fJWfE" id="7jOMcUC0LWh" role="2ShVmc">
                <node concept="3Tqbb2" id="7jOMcUC0LWi" role="3zrR0E">
                  <ref role="ehGHo" to="tpsk:hJqRhXM" resolve="ExternalPropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJqXHWP" role="3cqZAp">
          <node concept="37vLTI" id="hJqXJCu" role="3clFbG">
            <node concept="2OqwBi" id="hJqXIfu" role="37vLTJ">
              <node concept="3cpWsa" id="hJqXHWQ" role="2Oq$k0">
                <ref role="3cqZAo" node="hJqWTv5" resolve="externalProperty" />
              </node>
              <node concept="3TrEf2" id="hJqXJ1e" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:hqF4wkO" />
              </node>
            </node>
            <node concept="2OqwBi" id="hJqXKnt" role="37vLTx">
              <node concept="2Sf5sV" id="hJqXK7T" role="2Oq$k0" />
              <node concept="3TrEf2" id="hJqXK_Z" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:hqF4wkO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJqXLle" role="3cqZAp">
          <node concept="37vLTI" id="hJqXMpo" role="3clFbG">
            <node concept="2OqwBi" id="hJqXLH7" role="37vLTJ">
              <node concept="3cpWsa" id="hJqXLlf" role="2Oq$k0">
                <ref role="3cqZAo" node="hJqWTv5" resolve="externalProperty" />
              </node>
              <node concept="3TrcHB" id="hJqXLUa" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="hJqXMZG" role="37vLTx">
              <node concept="2Sf5sV" id="hJqXMW0" role="2Oq$k0" />
              <node concept="3TrcHB" id="hJqXNi_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJqWZTa" role="3cqZAp">
          <node concept="2OqwBi" id="hJqX06A" role="3clFbG">
            <node concept="2Sf5sV" id="hJqWZTb" role="2Oq$k0" />
            <node concept="1P9Npp" id="hJqX1t2" role="2OqNvi">
              <node concept="3cpWsa" id="hJqX223" role="1P9ThW">
                <ref role="3cqZAo" node="hJqWTv5" resolve="externalProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hJqZEm9" role="2ZfVeh">
      <node concept="3clFbS" id="hJqZEma" role="2VODD2">
        <node concept="3cpWs6" id="hJqZJnx" role="3cqZAp">
          <node concept="3fqX7Q" id="hJqZJVs" role="3cqZAk">
            <node concept="2OqwBi" id="hJqZK8m" role="3fr31v">
              <node concept="2Sf5sV" id="hJqZK8n" role="2Oq$k0" />
              <node concept="1mIQ4w" id="hJqZK8o" role="2OqNvi">
                <node concept="chp4Y" id="g94pY0jQvV" role="cj9EA">
                  <ref role="cht4Q" to="tpsk:hJqRhXM" resolve="ExternalPropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hJqYd_V">
    <property role="TrG5h" value="CreateNormalPropertyFromExternal_intention" />
    <ref role="2ZfgGC" to="tpsk:hJqRhXM" resolve="ExternalPropertyDeclaration" />
    <node concept="2S6ZIM" id="hJqYd_W" role="2ZfVej">
      <node concept="3clFbS" id="hJqYd_X" role="2VODD2">
        <node concept="3cpWs6" id="hJqYKEQ" role="3cqZAp">
          <node concept="Xl_RD" id="hJqYM7L" role="3cqZAk">
            <property role="Xl_RC" value="Transform External Property to Ordinary Property" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hJqYd_Y" role="2ZfgGD">
      <node concept="3clFbS" id="hJqYd_Z" role="2VODD2">
        <node concept="3cpWs8" id="hJqYSAI" role="3cqZAp">
          <node concept="3cpWsn" id="hJqYSAJ" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3Tqbb2" id="hJqYSAK" role="1tU5fm">
              <ref role="ehGHo" to="tpsk:hqDSDod" resolve="PropertyDeclaration" />
            </node>
            <node concept="2ShNRf" id="hJqYSAL" role="33vP2m">
              <node concept="2fJWfE" id="7jOMcUC0LVI" role="2ShVmc">
                <node concept="3Tqbb2" id="7jOMcUC0LVJ" role="3zrR0E">
                  <ref role="ehGHo" to="tpsk:hqDSDod" resolve="PropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJqYSAO" role="3cqZAp">
          <node concept="37vLTI" id="hJqYSAP" role="3clFbG">
            <node concept="2OqwBi" id="hJqYSAQ" role="37vLTJ">
              <node concept="3cpWsa" id="hJqYSAR" role="2Oq$k0">
                <ref role="3cqZAo" node="hJqYSAJ" resolve="property" />
              </node>
              <node concept="3TrEf2" id="hJqYSAS" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:hqF4wkO" />
              </node>
            </node>
            <node concept="2OqwBi" id="hJqYSAT" role="37vLTx">
              <node concept="2Sf5sV" id="hJqYSAU" role="2Oq$k0" />
              <node concept="3TrEf2" id="hJqYSAV" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:hqF4wkO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJqYSAW" role="3cqZAp">
          <node concept="37vLTI" id="hJqYSAX" role="3clFbG">
            <node concept="2OqwBi" id="hJqYSAY" role="37vLTJ">
              <node concept="3cpWsa" id="hJqYSAZ" role="2Oq$k0">
                <ref role="3cqZAo" node="hJqYSAJ" resolve="property" />
              </node>
              <node concept="3TrcHB" id="hJqYSB0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="hJqYSB1" role="37vLTx">
              <node concept="2Sf5sV" id="hJqYSB2" role="2Oq$k0" />
              <node concept="3TrcHB" id="hJqYSB4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJqYSB5" role="3cqZAp">
          <node concept="2OqwBi" id="hJqYSB6" role="3clFbG">
            <node concept="2Sf5sV" id="hJqYSB7" role="2Oq$k0" />
            <node concept="1P9Npp" id="hJqYSB8" role="2OqNvi">
              <node concept="3cpWsa" id="hJqYSB9" role="1P9ThW">
                <ref role="3cqZAo" node="hJqYSAJ" resolve="property" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


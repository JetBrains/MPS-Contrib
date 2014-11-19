<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ee9ddf7-b590-42c6-a3ec-d4130f464987(jetbrains.mps.build.generictasks.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddum" ref="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" />
    <import index="tpsk" ref="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1177614709184" name="jetbrains.mps.lang.actions.structure.RemoveDefaultsPart" flags="ng" index="JjB3i" />
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="jCVlFXpUZv">
    <property role="TrG5h" value="StringEnumAction" />
    <node concept="3FOIzC" id="jCVlFXpUZw" role="3FOPby">
      <ref role="3FOWKa" to="tpsk:hqDVROA" resolve="PropertyValueExpression" />
      <node concept="3buRE8" id="jCVlFXpUZx" role="3bvWUf">
        <node concept="3clFbS" id="jCVlFXpUZy" role="2VODD2">
          <node concept="3clFbJ" id="jCVlFXpUZz" role="3cqZAp">
            <node concept="3clFbS" id="jCVlFXpUZ$" role="3clFbx">
              <node concept="3cpWs6" id="jCVlFXpUZ_" role="3cqZAp">
                <node concept="3clFbT" id="jCVlFXpUZA" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="jCVlFXpUZB" role="3clFbw">
              <node concept="2OqwBi" id="jCVlFXpUZC" role="3fr31v">
                <node concept="3bvxqY" id="jCVlFXpUZD" role="2Oq$k0" />
                <node concept="1mIQ4w" id="jCVlFXpUZE" role="2OqNvi">
                  <node concept="chp4Y" id="jCVlFXpUZF" role="cj9EA">
                    <ref role="cht4Q" to="ddum:jCVlFXp7wa" resolve="Attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="jCVlFXpUZG" role="3cqZAp">
            <node concept="3cpWsn" id="jCVlFXpUZH" role="3cpWs9">
              <property role="TrG5h" value="decl" />
              <node concept="3Tqbb2" id="jCVlFXpUZI" role="1tU5fm">
                <ref role="ehGHo" to="ddum:jCVlFXp7wd" resolve="AttributeDeclaration" />
              </node>
              <node concept="2OqwBi" id="jCVlFXpUZJ" role="33vP2m">
                <node concept="1PxgMI" id="jCVlFXpUZK" role="2Oq$k0">
                  <ref role="1PxNhF" to="ddum:jCVlFXp7wa" resolve="Attribute" />
                  <node concept="3bvxqY" id="jCVlFXpUZL" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="jCVlFXpUZM" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddum:jCVlFXp7wb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="jCVlFXpUZN" role="3cqZAp">
            <node concept="1Wc70l" id="jCVlFXpUZO" role="3clFbG">
              <node concept="2OqwBi" id="jCVlFXpUZP" role="3uHU7w">
                <node concept="2OqwBi" id="jCVlFXpUZQ" role="2Oq$k0">
                  <node concept="3cpWsa" id="jCVlFXpUZR" role="2Oq$k0">
                    <ref role="3cqZAo" node="jCVlFXpUZH" resolve="decl" />
                  </node>
                  <node concept="3TrEf2" id="jCVlFXpUZS" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddum:jCVlFXp7wi" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="jCVlFXpUZT" role="2OqNvi">
                  <node concept="chp4Y" id="jCVlFXpUZU" role="cj9EA">
                    <ref role="cht4Q" to="tpsk:hrazhf2" resolve="StringEnum" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="jCVlFXpUZV" role="3uHU7B">
                <node concept="2OqwBi" id="jCVlFXpUZW" role="1eOMHV">
                  <node concept="2OqwBi" id="jCVlFXpUZX" role="2Oq$k0">
                    <node concept="3cpWsa" id="jCVlFXpUZY" role="2Oq$k0">
                      <ref role="3cqZAo" node="jCVlFXpUZH" resolve="decl" />
                    </node>
                    <node concept="3TrEf2" id="jCVlFXpUZZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddum:jCVlFXp7wi" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="jCVlFXpV00" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="tYCnQ" id="jCVlFXpV01" role="tZc4B">
        <ref role="uz4UX" to="tpsk:hqEupOU" resolve="StringLiteral" />
        <node concept="uMFAO" id="jCVlFXpV02" role="uz6Si">
          <node concept="3Tqbb2" id="jCVlFXpV03" role="uMOYW">
            <ref role="ehGHo" to="tpsk:hqEupOU" resolve="StringLiteral" />
          </node>
          <node concept="uNCsQ" id="jCVlFXpV04" role="uO7ob">
            <node concept="3clFbS" id="jCVlFXpV05" role="2VODD2">
              <node concept="3cpWs8" id="jCVlFXpV06" role="3cqZAp">
                <node concept="3cpWsn" id="jCVlFXpV07" role="3cpWs9">
                  <property role="TrG5h" value="decl" />
                  <node concept="3Tqbb2" id="jCVlFXpV08" role="1tU5fm">
                    <ref role="ehGHo" to="ddum:jCVlFXp7wd" resolve="AttributeDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="jCVlFXpV09" role="33vP2m">
                    <node concept="1PxgMI" id="jCVlFXpV0a" role="2Oq$k0">
                      <ref role="1PxNhF" to="ddum:jCVlFXp7wa" resolve="Attribute" />
                      <node concept="3bvxqY" id="jCVlFXpV0b" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="jCVlFXpV0c" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddum:jCVlFXp7wb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="jCVlFXpV0d" role="3cqZAp">
                <node concept="2OqwBi" id="jCVlFXpV0e" role="3clFbG">
                  <node concept="2OqwBi" id="jCVlFXpV0f" role="2Oq$k0">
                    <node concept="3cpWsa" id="jCVlFXpV0g" role="2Oq$k0">
                      <ref role="3cqZAo" node="jCVlFXpV07" resolve="decl" />
                    </node>
                    <node concept="3TrEf2" id="jCVlFXpV0h" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddum:jCVlFXp7wi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="jCVlFXpV0i" role="2OqNvi">
                    <ref role="3TtcxE" to="tpsk:hraxWxJ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="uSIkt" id="jCVlFXpV0j" role="uTubQ">
            <node concept="3clFbS" id="jCVlFXpV0k" role="2VODD2">
              <node concept="3cpWs8" id="jCVlFXpV0l" role="3cqZAp">
                <node concept="3cpWsn" id="jCVlFXpV0m" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="jCVlFXpV0n" role="1tU5fm">
                    <ref role="ehGHo" to="tpsk:hqEupOU" resolve="StringLiteral" />
                  </node>
                  <node concept="2ShNRf" id="jCVlFXpV0o" role="33vP2m">
                    <node concept="2fJWfE" id="7jOMcUC0LUY" role="2ShVmc">
                      <node concept="3Tqbb2" id="7jOMcUC0LUZ" role="3zrR0E">
                        <ref role="ehGHo" to="tpsk:hqEupOU" resolve="StringLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="jCVlFXpV0r" role="3cqZAp">
                <node concept="2OqwBi" id="jCVlFXpV0s" role="3clFbG">
                  <node concept="2OqwBi" id="jCVlFXpV0t" role="2Oq$k0">
                    <node concept="3cpWsa" id="jCVlFXpV0u" role="2Oq$k0">
                      <ref role="3cqZAo" node="jCVlFXpV0m" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="jCVlFXpV0v" role="2OqNvi">
                      <ref role="3TsBF5" to="tpsk:hqEuuzr" resolve="value" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="jCVlFXpV0w" role="2OqNvi">
                    <node concept="2OqwBi" id="jCVlFXpV0x" role="tz02z">
                      <node concept="uNquD" id="jCVlFXpV0y" role="2Oq$k0" />
                      <node concept="3TrcHB" id="jCVlFXpV0z" role="2OqNvi">
                        <ref role="3TsBF5" to="tpsk:hqEuuzr" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="jCVlFXpV0$" role="3cqZAp">
                <node concept="3cpWsa" id="jCVlFXpV0_" role="3clFbG">
                  <ref role="3cqZAo" node="jCVlFXpV0m" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="JjB3i" id="jCVlFXpV0A" role="tZc4B" />
    </node>
  </node>
</model>


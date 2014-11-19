<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590551(jetbrains.mps.uiLanguage.intentions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tphr" ref="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="hx0BcTw">
    <property role="TrG5h" value="AddOnChangeHandler" />
    <ref role="2ZfgGC" to="tphr:hvNXizj" resolve="AttributeDeclaration" />
    <node concept="2S6ZIM" id="hx0BcTx" role="2ZfVej">
      <node concept="3clFbS" id="hx0BcTy" role="2VODD2">
        <node concept="3clFbF" id="hx0BfWV" role="3cqZAp">
          <node concept="Xl_RD" id="hx0BfWW" role="3clFbG">
            <property role="Xl_RC" value="Add Change Handler" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hx0BcTz" role="2ZfVeh">
      <node concept="3clFbS" id="hx0BcT$" role="2VODD2">
        <node concept="3clFbF" id="hx0BRNj" role="3cqZAp">
          <node concept="3clFbC" id="hx0BTrc" role="3clFbG">
            <node concept="10Nm6u" id="hx0BTEo" role="3uHU7w" />
            <node concept="2OqwBi" id="hx0BRVo" role="3uHU7B">
              <node concept="2Sf5sV" id="hx0BRNk" role="2Oq$k0" />
              <node concept="3TrEf2" id="hx0BTk6" role="2OqNvi">
                <ref role="3Tt5mk" to="tphr:hx0Az1x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hx0BcT_" role="2ZfgGD">
      <node concept="3clFbS" id="hx0BcTA" role="2VODD2">
        <node concept="3cpWs8" id="hx0CZcd" role="3cqZAp">
          <node concept="3cpWsn" id="hx0CZce" role="3cpWs9">
            <property role="TrG5h" value="expression" />
            <node concept="3Tqbb2" id="hx0CZcf" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2ShNRf" id="hx0CZRI" role="33vP2m">
              <node concept="2fJWfE" id="7jOMcUC0LWJ" role="2ShVmc">
                <node concept="3Tqbb2" id="7jOMcUC0LWK" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hx0BU5g" role="3cqZAp">
          <node concept="2OqwBi" id="hx0BUAM" role="3clFbG">
            <node concept="2OqwBi" id="hx0BUbC" role="2Oq$k0">
              <node concept="2Sf5sV" id="hx0BU5h" role="2Oq$k0" />
              <node concept="3TrEf2" id="hx0BUwq" role="2OqNvi">
                <ref role="3Tt5mk" to="tphr:hx0Az1x" />
              </node>
            </node>
            <node concept="2oxUTD" id="hx0D0xK" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTAi9" role="2oxUTC">
                <ref role="3cqZAo" node="hx0CZce" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hx0CX3m" role="3cqZAp">
          <node concept="2OqwBi" id="hHl2yKx" role="3clFbG">
            <node concept="1XNTG" id="hx0CX3n" role="2Oq$k0" />
            <node concept="liA8E" id="hHl2yKy" role="2OqNvi">
              <ref role="37wK5l" to="srng:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="37vLTw" id="3GM_nagTr6P" role="37wK5m">
                <ref role="3cqZAo" node="hx0CZce" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="hy9q8nR">
    <property role="TrG5h" value="AddInitializer" />
    <ref role="2ZfgGC" to="tphr:hvNXizj" resolve="AttributeDeclaration" />
    <node concept="2S6ZIM" id="hy9q8nS" role="2ZfVej">
      <node concept="3clFbS" id="hy9q8nT" role="2VODD2">
        <node concept="3clFbF" id="hy9q8nU" role="3cqZAp">
          <node concept="Xl_RD" id="hy9q8nV" role="3clFbG">
            <property role="Xl_RC" value="Add Initializer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="hy9q8nW" role="2ZfVeh">
      <node concept="3clFbS" id="hy9q8nX" role="2VODD2">
        <node concept="3clFbF" id="hy9q8nY" role="3cqZAp">
          <node concept="3clFbC" id="hy9q8nZ" role="3clFbG">
            <node concept="10Nm6u" id="hy9q8o0" role="3uHU7w" />
            <node concept="2OqwBi" id="hy9q8o1" role="3uHU7B">
              <node concept="2Sf5sV" id="hy9q8o2" role="2Oq$k0" />
              <node concept="3TrEf2" id="hy9q8o3" role="2OqNvi">
                <ref role="3Tt5mk" to="tphr:hx0Az1x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hy9q8o4" role="2ZfgGD">
      <node concept="3clFbS" id="hy9q8o5" role="2VODD2">
        <node concept="3cpWs8" id="hy9q8o6" role="3cqZAp">
          <node concept="3cpWsn" id="hy9q8o7" role="3cpWs9">
            <property role="TrG5h" value="expression" />
            <node concept="3Tqbb2" id="hy9q8o8" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2ShNRf" id="hy9q8o9" role="33vP2m">
              <node concept="2fJWfE" id="7jOMcUC0LVc" role="2ShVmc">
                <node concept="3Tqbb2" id="7jOMcUC0LVd" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hy9q8oc" role="3cqZAp">
          <node concept="2OqwBi" id="hy9q8od" role="3clFbG">
            <node concept="2OqwBi" id="hy9q8oe" role="2Oq$k0">
              <node concept="2Sf5sV" id="hy9q8of" role="2Oq$k0" />
              <node concept="3TrEf2" id="hy9qckA" role="2OqNvi">
                <ref role="3Tt5mk" to="tphr:hy9pQL$" />
              </node>
            </node>
            <node concept="2oxUTD" id="hy9q8oh" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTs7D" role="2oxUTC">
                <ref role="3cqZAo" node="hy9q8o7" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hy9q8oj" role="3cqZAp">
          <node concept="2OqwBi" id="hy9qbfu" role="3clFbG">
            <node concept="1XNTG" id="hy9q8ol" role="2Oq$k0" />
            <node concept="liA8E" id="hy9qbfv" role="2OqNvi">
              <ref role="37wK5l" to="srng:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode):void" resolve="select" />
              <node concept="37vLTw" id="3GM_nagTyzi" role="37wK5m">
                <ref role="3cqZAo" node="hy9q8o7" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


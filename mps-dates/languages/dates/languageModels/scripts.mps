<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ecf29c8-3ec1-440d-9374-4e458ded0cbe(jetbrains.mps.baseLanguage.dates.scripts)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="cccc689c-f365-4862-a8b6-34ecddf8ee26" name="jetbrains.mps.baseLanguage.dates" version="-1" />
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp6x" ref="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
  </registry>
  <node concept="_UgoZ" id="4f2rOt9tWb4">
    <property role="_Wzho" value="Convert Date Time Operations" />
    <property role="TrG5h" value="convert_DateTimeOperations" />
    <node concept="_XfAh" id="4f2rOt9tWb5" role="_YvDr">
      <property role="_XH9r" value="Update minus expression" />
      <ref role="_XDHR" to="tp6x:h$k5MLH" resolve="DateTimeMinusPeriodOperation" />
      <node concept="_ZGcI" id="4f2rOt9tWb6" role="_XPhp">
        <node concept="3clFbS" id="4f2rOt9tWb7" role="2VODD2">
          <node concept="3cpWs8" id="4KDfkUwMi$W" role="3cqZAp">
            <node concept="3cpWsn" id="4KDfkUwMi$X" role="3cpWs9">
              <property role="TrG5h" value="minusExpression" />
              <node concept="3Tqbb2" id="4KDfkUwMi$Y" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzcpWvP" resolve="MinusExpression" />
              </node>
              <node concept="2OqwBi" id="4KDfkUwMi$Z" role="33vP2m">
                <node concept="_YI3z" id="4f2rOt9tWb8" role="2Oq$k0" />
                <node concept="1_qnLN" id="4KDfkUwMi_1" role="2OqNvi">
                  <ref role="1_rbq0" to="tpee:fzcpWvP" resolve="MinusExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4KDfkUwMi_2" role="3cqZAp">
            <node concept="37vLTI" id="4KDfkUwMi_3" role="3clFbG">
              <node concept="2OqwBi" id="4KDfkUwMi_4" role="37vLTx">
                <node concept="_YI3z" id="4f2rOt9tWb9" role="2Oq$k0" />
                <node concept="3TrEf2" id="4KDfkUwMi_6" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp6x:h$k5UmK" />
                </node>
              </node>
              <node concept="2OqwBi" id="4KDfkUwMi_7" role="37vLTJ">
                <node concept="3cpWsa" id="4KDfkUwMi_8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KDfkUwMi$X" resolve="minusExpression" />
                </node>
                <node concept="3TrEf2" id="4KDfkUwMi_9" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4KDfkUwMi_a" role="3cqZAp">
            <node concept="37vLTI" id="4KDfkUwMi_b" role="3clFbG">
              <node concept="2OqwBi" id="4KDfkUwMi_c" role="37vLTx">
                <node concept="_YI3z" id="4f2rOt9tWba" role="2Oq$k0" />
                <node concept="3TrEf2" id="4KDfkUwMi_e" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp6x:h$k5UmL" />
                </node>
              </node>
              <node concept="2OqwBi" id="4KDfkUwMi_f" role="37vLTJ">
                <node concept="3cpWsa" id="4KDfkUwMi_g" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KDfkUwMi$X" resolve="minusExpression" />
                </node>
                <node concept="3TrEf2" id="4KDfkUwMi_h" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="4f2rOt9tWbb" role="_YvDr">
      <property role="_XH9r" value="Update plus expression" />
      <ref role="_XDHR" to="tp6x:h$fmf02" resolve="DateTimePlusPeriodOperation" />
      <node concept="_ZGcI" id="4f2rOt9tWbc" role="_XPhp">
        <node concept="3clFbS" id="4f2rOt9tWbd" role="2VODD2">
          <node concept="3cpWs8" id="4f2rOt9tWbe" role="3cqZAp">
            <node concept="3cpWsn" id="4f2rOt9tWbf" role="3cpWs9">
              <property role="TrG5h" value="minusExpression" />
              <node concept="3Tqbb2" id="4f2rOt9tWbg" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fzcpWvV" resolve="PlusExpression" />
              </node>
              <node concept="2OqwBi" id="4f2rOt9tWbh" role="33vP2m">
                <node concept="_YI3z" id="4f2rOt9tWbi" role="2Oq$k0" />
                <node concept="1_qnLN" id="4f2rOt9tWbj" role="2OqNvi">
                  <ref role="1_rbq0" to="tpee:fzcpWvV" resolve="PlusExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4f2rOt9tWbk" role="3cqZAp">
            <node concept="37vLTI" id="4f2rOt9tWbl" role="3clFbG">
              <node concept="2OqwBi" id="4f2rOt9tWbm" role="37vLTx">
                <node concept="_YI3z" id="4f2rOt9tWbn" role="2Oq$k0" />
                <node concept="3TrEf2" id="4f2rOt9u4CY" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp6x:h$fnrds" />
                </node>
              </node>
              <node concept="2OqwBi" id="4f2rOt9tWbp" role="37vLTJ">
                <node concept="3cpWsa" id="4f2rOt9tWbq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4f2rOt9tWbf" resolve="minusExpression" />
                </node>
                <node concept="3TrEf2" id="4f2rOt9tWbr" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4f2rOt9tWbs" role="3cqZAp">
            <node concept="37vLTI" id="4f2rOt9tWbt" role="3clFbG">
              <node concept="2OqwBi" id="4f2rOt9tWbu" role="37vLTx">
                <node concept="_YI3z" id="4f2rOt9tWbv" role="2Oq$k0" />
                <node concept="3TrEf2" id="4f2rOt9u4D0" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp6x:h$fnrdt" />
                </node>
              </node>
              <node concept="2OqwBi" id="4f2rOt9tWbx" role="37vLTJ">
                <node concept="3cpWsa" id="4f2rOt9tWby" role="2Oq$k0">
                  <ref role="3cqZAo" node="4f2rOt9tWbf" resolve="minusExpression" />
                </node>
                <node concept="3TrEf2" id="4f2rOt9tWbz" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


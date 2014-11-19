<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959058e(jetbrains.mps.xmlInternal.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpjh" ref="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" />
    <import index="tpjs" ref="r:00000000-0000-4000-0000-011c89590584(jetbrains.mps.xml.behavior)" />
    <import index="tpj8" ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
  </registry>
  <node concept="13h7C7" id="hEwJ8rE">
    <ref role="13h7C2" to="tpjh:gYnaBoE" resolve="XmlFile" />
    <node concept="13i0hz" id="hEwJ8rF" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getSchema" />
      <ref role="13i0hy" to="tpjs:hEwIS5q" resolve="getSchema" />
      <node concept="3clFbS" id="hEwJ8rG" role="3clF47">
        <node concept="3clFbF" id="hEwJ8rH" role="3cqZAp">
          <node concept="2OqwBi" id="hEwJ8rI" role="3clFbG">
            <node concept="13iPFW" id="hEwJ8rJ" role="2Oq$k0" />
            <node concept="3TrEf2" id="hEwJ8rK" role="2OqNvi">
              <ref role="3Tt5mk" to="tpjh:gZzELVV" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="hEwJ8rN" role="3clF45">
        <ref role="ehGHo" to="tpj8:gZldzUu" resolve="Schema" />
      </node>
      <node concept="3Tm1VV" id="hJrm0FC" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwJ8rO" role="13h7CW">
      <node concept="3clFbS" id="hEwJ8rP" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvAgAe">
    <ref role="13h7C2" to="tpjh:ha8aArX" resolve="SimpleElement" />
    <node concept="13hLZK" id="1653mnvAgAf" role="13h7CW">
      <node concept="3clFbS" id="1653mnvAgAg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvAgA9" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="isComplex" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpjs:1653mnvAgrC" resolve="isComplex" />
      <node concept="3Tm1VV" id="1653mnvAgAa" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvAgA8" role="3clF45" />
      <node concept="3clFbS" id="1653mnvAgAb" role="3clF47">
        <node concept="3cpWs6" id="1653mnvAgAc" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvAgAd" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvAOW0">
    <ref role="13h7C2" to="tpjh:gXGNwYu" resolve="StatementElement" />
    <node concept="13hLZK" id="1653mnvAOW1" role="13h7CW">
      <node concept="3clFbS" id="1653mnvAOW2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvAOVV" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="isComplex" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpjs:1653mnvAgrC" resolve="isComplex" />
      <node concept="3Tm1VV" id="1653mnvAOVW" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvAOVU" role="3clF45" />
      <node concept="3clFbS" id="1653mnvAOVX" role="3clF47">
        <node concept="3cpWs6" id="1653mnvAOVY" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvAOVZ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895904dd(jetbrains.mps.build.property.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tptq" ref="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpss" ref="r:00000000-0000-4000-0000-011c895904c0(jetbrains.mps.buildlanguage.behavior)" />
    <import index="tpsk" ref="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="13h7C7" id="hEwI$SW">
    <ref role="13h7C2" to="tptq:hu3E9aY" resolve="PropertyNode" />
    <node concept="13i0hz" id="hEwI$SX" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getFileName" />
      <node concept="3clFbS" id="hEwI$SZ" role="3clF47">
        <node concept="3cpWs6" id="hEwI$T0" role="3cqZAp">
          <node concept="3cpWs3" id="hEwI$T1" role="3cqZAk">
            <node concept="2OqwBi" id="1653mnvBZCs" role="3uHU7w">
              <node concept="2OqwBi" id="1653mnvBZCt" role="2Oq$k0">
                <node concept="13iPFW" id="1653mnvBZCu" role="2Oq$k0" />
                <node concept="3NT_Vc" id="1653mnvBZCv" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="1653mnvBZCw" role="2OqNvi">
                <ref role="37wK5l" node="1653mnvAgpd" resolve="getExtension" />
              </node>
            </node>
            <node concept="2OqwBi" id="hEwI$T5" role="3uHU7B">
              <node concept="13iPFW" id="hEwI$T6" role="2Oq$k0" />
              <node concept="3TrcHB" id="hEwI$T7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hJ1LZgy" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0pH" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwI$T8" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getProperties" />
      <ref role="13i0hy" to="tpss:hEwIHbI" resolve="getProperties" />
      <node concept="3clFbS" id="hEwI$T9" role="3clF47">
        <node concept="3cpWs6" id="hEwI$Ta" role="3cqZAp">
          <node concept="2OqwBi" id="hEwI$Tb" role="3cqZAk">
            <node concept="13iPFW" id="hEwI$Tc" role="2Oq$k0" />
            <node concept="3Tsc0h" id="hEwI$Td" role="2OqNvi">
              <ref role="3TtcxE" to="tptq:hu3E9b0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="hEwI$Te" role="3clF45">
        <ref role="2I9WkF" to="tpsk:1hhaX1dqvyL" resolve="AbstractPropertyDeclaration" />
      </node>
      <node concept="3Tm1VV" id="hJrm0wF" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwI$Tf" role="13h7CW">
      <node concept="3clFbS" id="hEwI$Tg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvAgpd" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExtension" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1653mnvAgpe" role="1B3o_S" />
      <node concept="17QB3L" id="1653mnvAgpa" role="3clF45" />
      <node concept="3clFbS" id="1653mnvAgpf" role="3clF47">
        <node concept="3cpWs6" id="1653mnvAgpc" role="3cqZAp">
          <node concept="Xl_RD" id="1653mnvAgpb" role="3cqZAk">
            <property role="Xl_RC" value=".properties" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


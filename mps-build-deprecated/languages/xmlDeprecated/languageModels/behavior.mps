<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba842257-2468-4a73-8c6f-fb41d6d73b25(jetbrains.mps.xml.deprecated.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpkv" ref="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
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
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
  </registry>
  <node concept="13h7C7" id="hXCnyQ$">
    <ref role="13h7C2" to="tpkv:hX_XU2c" resolve="ExternalId" />
    <node concept="13i0hz" id="hXCnzH0" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="createID" />
      <property role="13i0it" value="true" />
      <node concept="3cqZAl" id="hXCn$lc" role="3clF45" />
      <node concept="3clFbS" id="hXCnzH2" role="3clF47" />
      <node concept="3Tm1VV" id="hXCnB1T" role="1B3o_S" />
      <node concept="37vLTG" id="hXCnNGW" role="3clF46">
        <property role="TrG5h" value="doctype" />
        <node concept="3uibUv" id="hXCnNGX" role="1tU5fm">
          <ref role="3uigEE" to="zwkq:~DocType" resolve="DocType" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="hXCnyQ_" role="13h7CW">
      <node concept="3clFbS" id="hXCnyQA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hXCnU6c">
    <ref role="13h7C2" to="tpkv:hX_Y0CN" resolve="PublicId" />
    <node concept="13hLZK" id="hXCnU6d" role="13h7CW">
      <node concept="3clFbS" id="hXCnU6e" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="hXCnXzN" role="13h7CS">
      <property role="TrG5h" value="createID" />
      <ref role="13i0hy" node="hXCnzH0" resolve="createID" />
      <node concept="3clFbS" id="hXCnXzP" role="3clF47">
        <node concept="3clFbF" id="hXCo1mc" role="3cqZAp">
          <node concept="2OqwBi" id="hXCo1DU" role="3clFbG">
            <node concept="3cpWs2" id="hXCo1md" role="2Oq$k0">
              <ref role="3cqZAo" node="hXCnZDv" resolve="doctype" />
            </node>
            <node concept="liA8E" id="hXCo3qe" role="2OqNvi">
              <ref role="37wK5l" to="zwkq:~DocType.setPublicID(java.lang.String):org.jdom.DocType" resolve="setPublicID" />
              <node concept="2OqwBi" id="hXCo6$5" role="37wK5m">
                <node concept="13iPFW" id="hXCo60C" role="2Oq$k0" />
                <node concept="3TrcHB" id="hXCo7oQ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpkv:hX_YgmX" resolve="publicID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hXCo8ag" role="3cqZAp">
          <node concept="2OqwBi" id="hXCo8ah" role="3clFbG">
            <node concept="3cpWs2" id="hXCo8ai" role="2Oq$k0">
              <ref role="3cqZAo" node="hXCnZDv" resolve="doctype" />
            </node>
            <node concept="liA8E" id="hXCo8aj" role="2OqNvi">
              <ref role="37wK5l" to="zwkq:~DocType.setSystemID(java.lang.String):org.jdom.DocType" resolve="setSystemID" />
              <node concept="2OqwBi" id="hXCo8ak" role="37wK5m">
                <node concept="13iPFW" id="hXCo8al" role="2Oq$k0" />
                <node concept="3TrcHB" id="hXCoanJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpkv:hX_YgmZ" resolve="systemID" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hXCnZDv" role="3clF46">
        <property role="TrG5h" value="doctype" />
        <node concept="3uibUv" id="hXCnZDw" role="1tU5fm">
          <ref role="3uigEE" to="zwkq:~DocType" resolve="DocType" />
        </node>
      </node>
      <node concept="3cqZAl" id="hXCnZDy" role="3clF45" />
      <node concept="3Tm1VV" id="hXCocwc" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="hXDFzQ8">
    <ref role="13h7C2" to="tpkv:gj3LWn$" resolve="Document" />
    <node concept="13hLZK" id="hXDFzQ9" role="13h7CW">
      <node concept="3clFbS" id="hXDFzQa" role="2VODD2">
        <node concept="3clFbF" id="hXDF_F5" role="3cqZAp">
          <node concept="2OqwBi" id="hXDFAtE" role="3clFbG">
            <node concept="2OqwBi" id="hXDF_T1" role="2Oq$k0">
              <node concept="13iPFW" id="hXDF_F6" role="2Oq$k0" />
              <node concept="3TrcHB" id="hXDFAdv" role="2OqNvi">
                <ref role="3TsBF5" to="tpkv:hXDF27o" resolve="extension" />
              </node>
            </node>
            <node concept="tyxLq" id="hXDFAzo" role="2OqNvi">
              <node concept="Xl_RD" id="hXDFB3g" role="tz02z">
                <property role="Xl_RC" value="xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvAgsZ">
    <ref role="13h7C2" to="tpkv:g7M0l1Y" resolve="ElementPart" />
    <node concept="13hLZK" id="1653mnvAgt0" role="13h7CW">
      <node concept="3clFbS" id="1653mnvAgt1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvAgsW" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="indented" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1653mnvAgsX" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvAgsT" role="3clF45" />
      <node concept="3clFbS" id="1653mnvAgsY" role="3clF47">
        <node concept="3cpWs6" id="1653mnvAgsV" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvAgsU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB2AN">
    <ref role="13h7C2" to="tpkv:g7M0nNG" resolve="Element" />
    <node concept="13hLZK" id="1653mnvB2AO" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB2AP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1653mnvB2AI" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="indented" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1653mnvAgsW" resolve="indented" />
      <node concept="3Tm1VV" id="1653mnvB2AJ" role="1B3o_S" />
      <node concept="10P_77" id="1653mnvB2AH" role="3clF45" />
      <node concept="3clFbS" id="1653mnvB2AK" role="3clF47">
        <node concept="3cpWs6" id="1653mnvB2AL" role="3cqZAp">
          <node concept="3clFbT" id="1653mnvB2AM" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


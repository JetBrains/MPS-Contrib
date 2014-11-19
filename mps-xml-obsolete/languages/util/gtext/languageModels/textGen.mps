<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e40d20f2-e58e-407b-ac00-b1e03796df98(jetbrains.mps.gtext.textGen)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpih" ref="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="2omo" ref="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" implicit="true" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="hXKN0VQ">
    <ref role="WuzLi" to="tpih:ha8oxBk" resolve="GConditionalLine" />
    <node concept="11bSqf" id="hXKN0VR" role="11c4hB">
      <node concept="3clFbS" id="hXKN0VS" role="2VODD2">
        <node concept="3clFbJ" id="hXKN7fu" role="3cqZAp">
          <node concept="2OqwBi" id="hXKN8m5" role="3clFbw">
            <node concept="117lpO" id="hXKN80P" role="2Oq$k0" />
            <node concept="3TrcHB" id="hXKN8QB" role="2OqNvi">
              <ref role="3TsBF5" to="tpih:ha8oRWN" resolve="isSeparate" />
            </node>
          </node>
          <node concept="3clFbS" id="hXKN7fw" role="3clFbx">
            <node concept="1bpajm" id="hXKNa16" role="3cqZAp" />
          </node>
        </node>
        <node concept="lc7rE" id="i0uAwpR" role="3cqZAp">
          <node concept="l9S2W" id="i0uAwpT" role="lcghm">
            <property role="XA4eZ" value="false" />
            <node concept="2OqwBi" id="hZKecp3" role="lbANJ">
              <node concept="117lpO" id="hZKecjb" role="2Oq$k0" />
              <node concept="3Tsc0h" id="hZKecGa" role="2OqNvi">
                <ref role="3TtcxE" to="tpih:ha8oKGU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hXKNn_W" role="3cqZAp">
          <node concept="3clFbS" id="hXKNn_X" role="3clFbx">
            <node concept="lc7rE" id="i0uAwv0" role="3cqZAp">
              <node concept="l8MVK" id="i0uAwv2" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="hXKNorv" role="3clFbw">
            <node concept="117lpO" id="hXKNogY" role="2Oq$k0" />
            <node concept="3TrcHB" id="hXKNoWh" role="2OqNvi">
              <ref role="3TsBF5" to="tpih:ha8oRWN" resolve="isSeparate" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="hXKNv4b">
    <ref role="WuzLi" to="tpih:hfi1dTi" resolve="GDocument" />
    <node concept="11bSqf" id="hXKNv4c" role="11c4hB">
      <node concept="3clFbS" id="hXKNv4d" role="2VODD2">
        <node concept="lc7rE" id="i0uAwDF" role="3cqZAp">
          <node concept="l9S2W" id="i0uAwDH" role="lcghm">
            <property role="XA4eZ" value="false" />
            <node concept="2OqwBi" id="hZKemsa" role="lbANJ">
              <node concept="117lpO" id="hZKemn1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="hZKemIy" role="2OqNvi">
                <ref role="3TtcxE" to="tpih:hfi1WQW" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="7T35aOuITWh" role="33IsuW">
      <node concept="3clFbS" id="7T35aOuITWi" role="2VODD2">
        <node concept="3clFbF" id="7T35aOuITWj" role="3cqZAp">
          <node concept="2OqwBi" id="7T35aOuITWl" role="3clFbG">
            <node concept="117lpO" id="7T35aOuITWk" role="2Oq$k0" />
            <node concept="3TrcHB" id="7T35aOuITWp" role="2OqNvi">
              <ref role="3TsBF5" to="tpih:hfi1FYd" resolve="extension" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="hXZy_Vq">
    <ref role="WuzLi" to="tpih:gWxtwdX" resolve="GExpressionItem" />
    <node concept="11bSqf" id="hXZy_Vr" role="11c4hB">
      <node concept="3clFbS" id="hXZy_Vs" role="2VODD2">
        <node concept="lc7rE" id="i0uAwGg" role="3cqZAp">
          <node concept="l9hG8" id="i0uAwGi" role="lcghm">
            <node concept="1eOMI4" id="i0$KYiy" role="lb14g">
              <node concept="10QFUN" id="i0$KYiz" role="1eOMHV">
                <node concept="2OqwBi" id="i0$KYi$" role="10QFUP">
                  <node concept="2OqwBi" id="i0$KYi_" role="2Oq$k0">
                    <node concept="117lpO" id="i0$KYiA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="i0$KYiB" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpih:gWxtDp9" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="i0$KYiC" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:hEwJgmp" resolve="eval" />
                    <node concept="2OqwBi" id="256tImPkKwO" role="37wK5m">
                      <node concept="2JrnkZ" id="256tImPkKwR" role="2Oq$k0">
                        <node concept="2OqwBi" id="256tImPkKwS" role="2JrQYb">
                          <node concept="117lpO" id="256tImPkKwT" role="2Oq$k0" />
                          <node concept="I4A8Y" id="256tImPkKwU" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="256tImPkKwP" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="i0$KYiG" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="hXZzng$">
    <ref role="WuzLi" to="tpih:gWsrTTQ" resolve="GIndent" />
    <node concept="11bSqf" id="hXZzng_" role="11c4hB">
      <node concept="3clFbS" id="hXZzngA" role="2VODD2">
        <node concept="1bpajm" id="hXZztUt" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="hXZzviA">
    <ref role="WuzLi" to="tpih:gWsCf7A" resolve="GIndentBlock" />
    <node concept="11bSqf" id="hXZzviB" role="11c4hB">
      <node concept="3clFbS" id="hXZzviC" role="2VODD2">
        <node concept="3izx1p" id="hZKcwwj" role="3cqZAp">
          <node concept="3clFbS" id="hZKcwwk" role="3izTki">
            <node concept="lc7rE" id="i0uAwE0" role="3cqZAp">
              <node concept="l9hG8" id="i0uAwE2" role="lcghm">
                <node concept="2OqwBi" id="hXZzzHd" role="lb14g">
                  <node concept="117lpO" id="hXZzzzc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hXZz$j7" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpih:gYMgTf9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="hXZz_Y6">
    <ref role="WuzLi" to="tpih:gWsr1r4" resolve="GItemList" />
    <node concept="11bSqf" id="hXZz_Y7" role="11c4hB">
      <node concept="3clFbS" id="hXZz_Y8" role="2VODD2">
        <node concept="lc7rE" id="i0uAwFF" role="3cqZAp">
          <node concept="l9S2W" id="i0uAwFH" role="lcghm">
            <property role="XA4eZ" value="false" />
            <node concept="2OqwBi" id="hZKdxJS" role="lbANJ">
              <node concept="117lpO" id="hZKdxE0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="hZKdy5F" role="2OqNvi">
                <ref role="3TtcxE" to="tpih:gWsr9Ai" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="hXZzFay">
    <ref role="WuzLi" to="tpih:gYMeAzt" resolve="GLine" />
    <node concept="11bSqf" id="hXZzFaz" role="11c4hB">
      <node concept="3clFbS" id="hXZzFa$" role="2VODD2">
        <node concept="1bpajm" id="hXZzH6o" role="3cqZAp" />
        <node concept="lc7rE" id="i0uAwsl" role="3cqZAp">
          <node concept="l9S2W" id="i0uAwsn" role="lcghm">
            <property role="XA4eZ" value="false" />
            <node concept="2OqwBi" id="hZKd_9k" role="lbANJ">
              <node concept="117lpO" id="hZKd_2W" role="2Oq$k0" />
              <node concept="3Tsc0h" id="hZKd_xj" role="2OqNvi">
                <ref role="3TtcxE" to="tpih:gYMn_DB" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="i0uAwso" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="hXZzS0l">
    <ref role="WuzLi" to="tpih:gWsrJCN" resolve="GNewLine" />
    <node concept="11bSqf" id="hXZzS0m" role="11c4hB">
      <node concept="3clFbS" id="hXZzS0n" role="2VODD2">
        <node concept="lc7rE" id="i0uAwt6" role="3cqZAp">
          <node concept="l8MVK" id="i0uAwt8" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="hXZzVKp">
    <ref role="WuzLi" to="tpih:hiSEMwQ" resolve="GSeparatorItemList" />
    <node concept="11bSqf" id="hXZzVKq" role="11c4hB">
      <node concept="3clFbS" id="hXZzVKr" role="2VODD2">
        <node concept="1DcWWT" id="hXZzZp7" role="3cqZAp">
          <node concept="2OqwBi" id="hXZ$1J3" role="1DdaDG">
            <node concept="117lpO" id="hXZ$1_d" role="2Oq$k0" />
            <node concept="3Tsc0h" id="hXZ$2dq" role="2OqNvi">
              <ref role="3TtcxE" to="tpih:hCG1ip1" />
            </node>
          </node>
          <node concept="3cpWsn" id="hXZzZp9" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="hXZzZUF" role="1tU5fm">
              <ref role="ehGHo" to="tpih:gWsqPI1" resolve="GItem" />
            </node>
          </node>
          <node concept="3clFbS" id="hXZzZpb" role="2LFqv$">
            <node concept="3clFbJ" id="hXZ$2N4" role="3cqZAp">
              <node concept="3y3z36" id="hXZ$5dV" role="3clFbw">
                <node concept="2OqwBi" id="hXZ$88A" role="3uHU7w">
                  <node concept="2OqwBi" id="hXZ$7ID" role="2Oq$k0">
                    <node concept="117lpO" id="hXZ$7B3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="hXZ$7Zz" role="2OqNvi">
                      <ref role="3TtcxE" to="tpih:hCG1ip1" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="hXZ$8Cp" role="2OqNvi" />
                </node>
                <node concept="3cpWsa" id="hXZ$4P0" role="3uHU7B">
                  <ref role="3cqZAo" node="hXZzZp9" resolve="item" />
                </node>
              </node>
              <node concept="3clFbS" id="hXZ$2N6" role="3clFbx">
                <node concept="lc7rE" id="i0uAwvP" role="3cqZAp">
                  <node concept="l9hG8" id="i0uAwvR" role="lcghm">
                    <node concept="2OqwBi" id="hZKdY1a" role="lb14g">
                      <node concept="117lpO" id="hZKdXVi" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hZKdYvv" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpih:hCFK_ts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="i0uAwEX" role="3cqZAp">
              <node concept="l9hG8" id="i0uAwEZ" role="lcghm">
                <node concept="3cpWsa" id="hZKe6IF" role="lb14g">
                  <ref role="3cqZAo" node="hXZzZp9" resolve="item" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="hXZ$ftp">
    <ref role="WuzLi" to="tpih:gWsqihd" resolve="GText" />
    <node concept="11bSqf" id="hXZ$ftq" role="11c4hB">
      <node concept="3clFbS" id="hXZ$ftr" role="2VODD2">
        <node concept="lc7rE" id="i0uAwwd" role="3cqZAp">
          <node concept="l9hG8" id="i0uAwwf" role="lcghm">
            <node concept="2OqwBi" id="hZKejCO" role="lb14g">
              <node concept="117lpO" id="hZKejzc" role="2Oq$k0" />
              <node concept="3TrcHB" id="hZKejVr" role="2OqNvi">
                <ref role="3TsBF5" to="tpih:gWsresA" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


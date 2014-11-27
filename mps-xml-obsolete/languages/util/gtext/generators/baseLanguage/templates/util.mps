<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590577(jetbrains.mps.gtext.generator.baseLanguage.template.util)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="tpih" ref="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" />
    <import index="tpik" ref="r:00000000-0000-4000-0000-011c89590570(jetbrains.mps.gtext.behavior)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="hq0xTjc">
    <property role="TrG5h" value="GTextUtil" />
    <node concept="3Tm1VV" id="hq0xTjd" role="1B3o_S" />
    <node concept="3clFbW" id="4GgNHgYyydY" role="jymVt">
      <node concept="3cqZAl" id="4GgNHgYyydZ" role="3clF45" />
      <node concept="3clFbS" id="4GgNHgYyye0" role="3clF47" />
      <node concept="3Tm1VV" id="4GgNHgYyye1" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="hq0AEyB" role="jymVt">
      <property role="TrG5h" value="optimize" />
      <node concept="3cqZAl" id="hq0AEyC" role="3clF45" />
      <node concept="3Tm1VV" id="hq0AEyD" role="1B3o_S" />
      <node concept="3clFbS" id="hq0AEyE" role="3clF47">
        <node concept="2Gpval" id="hq0BfwZ" role="3cqZAp">
          <node concept="2GrKxI" id="hq0Bfx0" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="2OqwBi" id="hxx_3in" role="2GsD0m">
            <node concept="3cpWs2" id="hq0Bgg5" role="2Oq$k0">
              <ref role="3cqZAo" node="hq0B0Nw" resolve="model" />
            </node>
            <node concept="2RRcyG" id="hq0BgGF" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="hq0Bfx3" role="2LFqv$">
            <node concept="3clFbJ" id="7TsfIl88zL9" role="3cqZAp">
              <node concept="3clFbS" id="7TsfIl88zLa" role="3clFbx">
                <node concept="3N13vt" id="7TsfIl88zLn" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7TsfIl88zLe" role="3clFbw">
                <node concept="2GrUjf" id="7TsfIl88zLd" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="hq0Bfx0" resolve="r" />
                </node>
                <node concept="1mIQ4w" id="7TsfIl88zLi" role="2OqNvi">
                  <node concept="chp4Y" id="7TsfIl88zLk" role="cj9EA">
                    <ref role="cht4Q" to="tpih:hfi1dTi" resolve="GDocument" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hq0ButW" role="3cqZAp">
              <node concept="3$87h9" id="hq0ButX" role="3clFbG">
                <ref role="37wK5l" node="hq0B4LW" resolve="visit" />
                <node concept="2GrUjf" id="hq0BuRb" role="37wK5m">
                  <ref role="2Gs0qQ" node="hq0Bfx0" resolve="r" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hq0B0Nw" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="hq0B0Nx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="hq0B4LW" role="jymVt">
      <property role="TrG5h" value="visit" />
      <node concept="3cqZAl" id="hq0B4LX" role="3clF45" />
      <node concept="3Tm1VV" id="hq0B4LY" role="1B3o_S" />
      <node concept="3clFbS" id="hq0B4LZ" role="3clF47">
        <node concept="3clFbJ" id="hq0B_Kj" role="3cqZAp">
          <node concept="3clFbS" id="hq0B_Kk" role="3clFbx">
            <node concept="3clFbF" id="hq1qxb7" role="3cqZAp">
              <node concept="2YIFZM" id="hq1qxMe" role="3clFbG">
                <ref role="37wK5l" node="hq1n4c7" resolve="optimize" />
                <ref role="1Pybhc" node="hq1mB6k" resolve="GTextOptimizer" />
                <node concept="1PxgMI" id="hq1qyoq" role="37wK5m">
                  <ref role="1PxNhF" to="tpih:gWsqPI1" resolve="GItem" />
                  <node concept="3cpWs2" id="hq1qygl" role="1PxMeX">
                    <ref role="3cqZAo" node="hq0B7ob" resolve="n" />
                  </node>
                </node>
                <node concept="3clFbT" id="hq1AyO$" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hxx$Z8R" role="3clFbw">
            <node concept="3cpWs2" id="hq0BAsx" role="2Oq$k0">
              <ref role="3cqZAo" node="hq0B7ob" resolve="n" />
            </node>
            <node concept="1mIQ4w" id="hq0BAPB" role="2OqNvi">
              <node concept="chp4Y" id="hq0BBvg" role="cj9EA">
                <ref role="cht4Q" to="tpih:gWsqPI1" resolve="GItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hq0WQtB" role="3cqZAp">
          <node concept="2GrKxI" id="hq0WQtC" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="hxx$Oz$" role="2GsD0m">
            <node concept="3cpWs2" id="hq0WQtF" role="2Oq$k0">
              <ref role="3cqZAo" node="hq0B7ob" resolve="n" />
            </node>
            <node concept="32TBzR" id="hq0WQtE" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="hq0WQtG" role="2LFqv$">
            <node concept="3clFbF" id="hq0WQtH" role="3cqZAp">
              <node concept="3$87h9" id="hq0WQtI" role="3clFbG">
                <ref role="37wK5l" node="hq0B4LW" resolve="visit" />
                <node concept="2GrUjf" id="hq0WQtJ" role="37wK5m">
                  <ref role="2Gs0qQ" node="hq0WQtC" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hq0B7ob" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="hq0B7oc" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hq1mB6k">
    <property role="TrG5h" value="GTextOptimizer" />
    <node concept="3Tm1VV" id="hq1mB6l" role="1B3o_S" />
    <node concept="3clFbW" id="4GgNHgYyydI" role="jymVt">
      <node concept="3cqZAl" id="4GgNHgYyydJ" role="3clF45" />
      <node concept="3clFbS" id="4GgNHgYyydK" role="3clF47" />
      <node concept="3Tm1VV" id="4GgNHgYyydL" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="hq1n4c7" role="jymVt">
      <property role="TrG5h" value="optimize" />
      <node concept="3Tqbb2" id="hq1n4c8" role="3clF45">
        <ref role="ehGHo" to="tpih:gWsqPI1" resolve="GItem" />
      </node>
      <node concept="3Tm1VV" id="hq1n4c9" role="1B3o_S" />
      <node concept="3clFbS" id="hq1n4ca" role="3clF47">
        <node concept="3clFbJ" id="hq1n4cb" role="3cqZAp">
          <node concept="3clFbS" id="hq1n4cc" role="3clFbx">
            <node concept="3clFbJ" id="hq1onSO" role="3cqZAp">
              <node concept="3clFbS" id="hq1onSP" role="3clFbx">
                <node concept="3cpWs8" id="hq1pRTa" role="3cqZAp">
                  <node concept="3cpWsn" id="hq1pRTb" role="3cpWs9">
                    <property role="TrG5h" value="child" />
                    <node concept="10QFUN" id="4GgNHgYyydS" role="33vP2m">
                      <node concept="3Tqbb2" id="4GgNHgYyydX" role="10QFUM">
                        <ref role="ehGHo" to="tpih:gWsqPI1" resolve="GItem" />
                      </node>
                      <node concept="1eOMI4" id="4GgNHgYyydR" role="10QFUP">
                        <node concept="2OqwBi" id="3h0hLt1YhrI" role="1eOMHV">
                          <node concept="liA8E" id="3h0hLt1Yire" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                          </node>
                          <node concept="2OqwBi" id="h$MpE6a" role="2Oq$k0">
                            <node concept="liA8E" id="3h0hLt1YgA1" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                            </node>
                            <node concept="2OqwBi" id="h$MpD_b" role="2Oq$k0">
                              <node concept="2JrnkZ" id="hq1pTzS" role="2Oq$k0">
                                <node concept="3cpWs2" id="hq1pTzT" role="2JrQYb">
                                  <ref role="3cqZAo" node="hq1n4ct" resolve="item" />
                                </node>
                              </node>
                              <node concept="liA8E" id="h$MpD_c" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getChildren(java.lang.String):java.lang.Iterable" resolve="getChildren" />
                                <node concept="Xl_RD" id="hq1pTzU" role="37wK5m">
                                  <property role="Xl_RC" value="item" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="hq1pRTc" role="1tU5fm">
                      <ref role="ehGHo" to="tpih:gWsqPI1" resolve="GItem" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hq1pslf" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx$BUQ" role="3clFbG">
                    <node concept="3cpWs2" id="hq1pslg" role="2Oq$k0">
                      <ref role="3cqZAo" node="hq1n4ct" resolve="item" />
                    </node>
                    <node concept="1P9Npp" id="hq1psN6" role="2OqNvi">
                      <node concept="3cpWsa" id="hq1pUto" role="1P9ThW">
                        <ref role="3cqZAo" node="hq1pRTb" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hq1pVhN" role="3cqZAp">
                  <node concept="37vLTI" id="hq1pVmC" role="3clFbG">
                    <node concept="3cpWsa" id="hq1pVCP" role="37vLTx">
                      <ref role="3cqZAo" node="hq1pRTb" resolve="child" />
                    </node>
                    <node concept="3cpWs2" id="hq1pVhO" role="37vLTJ">
                      <ref role="3cqZAo" node="hq1n4ct" resolve="item" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="hq64BXr" role="3clFbw">
                <node concept="1Wc70l" id="hq1AfqV" role="3uHU7B">
                  <node concept="3clFbC" id="hq1pqmV" role="3uHU7B">
                    <node concept="3$87h9" id="hq1ppZ9" role="3uHU7B">
                      <ref role="37wK5l" node="hq1mF2q" resolve="optimizeItems" />
                      <node concept="3cpWs2" id="hq1ppZa" role="37wK5m">
                        <ref role="3cqZAo" node="hq1n4ct" resolve="item" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="hq1pquM" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3cpWs2" id="hq1AfQO" role="3uHU7w">
                    <ref role="3cqZAo" node="hq1AcG6" resolve="mayReplace" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hxx$ZDw" role="3uHU7w">
                  <node concept="3cpWs2" id="hq64C46" role="2Oq$k0">
                    <ref role="3cqZAo" node="hq1n4ct" resolve="item" />
                  </node>
                  <node concept="1mIQ4w" id="hq64C47" role="2OqNvi">
                    <node concept="chp4Y" id="hq64C48" role="cj9EA">
                      <ref role="cht4Q" to="tpih:gWsr1r4" resolve="GItemList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hq1n4cg" role="3cqZAp">
              <node concept="3cpWs2" id="hq1n4ch" role="3cqZAk">
                <ref role="3cqZAo" node="hq1n4ct" resolve="item" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="hq1Fj7o" role="3clFbw">
            <node concept="2OqwBi" id="hxx$Via" role="3uHU7w">
              <node concept="3cpWs2" id="hq1FjBo" role="2Oq$k0">
                <ref role="3cqZAo" node="hq1n4ct" resolve="item" />
              </node>
              <node concept="1mIQ4w" id="hq1FkjT" role="2OqNvi">
                <node concept="chp4Y" id="hq1Fleh" role="cj9EA">
                  <ref role="cht4Q" to="tpih:gYMeAzt" resolve="GLine" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="hq1n4ci" role="3uHU7B">
              <node concept="2OqwBi" id="hxx$ORI" role="3uHU7B">
                <node concept="3cpWs2" id="hq1n4cq" role="2Oq$k0">
                  <ref role="3cqZAo" node="hq1n4ct" resolve="item" />
                </node>
                <node concept="1mIQ4w" id="hq1n4co" role="2OqNvi">
                  <node concept="chp4Y" id="hq1n4cp" role="cj9EA">
                    <ref role="cht4Q" to="tpih:gWsr1r4" resolve="GItemList" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hxx$OKl" role="3uHU7w">
                <node concept="3cpWs2" id="hq1n4cm" role="2Oq$k0">
                  <ref role="3cqZAo" node="hq1n4ct" resolve="item" />
                </node>
                <node concept="1mIQ4w" id="hq1n4ck" role="2OqNvi">
                  <node concept="chp4Y" id="hq1n4cl" role="cj9EA">
                    <ref role="cht4Q" to="tpih:ha8oxBk" resolve="GConditionalLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hq1n4cr" role="3cqZAp">
          <node concept="3cpWs2" id="hq1n4cs" role="3cqZAk">
            <ref role="3cqZAo" node="hq1n4ct" resolve="item" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hq1n4ct" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3Tqbb2" id="hq1n4cu" role="1tU5fm">
          <ref role="ehGHo" to="tpih:gWsqPI1" resolve="GItem" />
        </node>
      </node>
      <node concept="37vLTG" id="hq1AcG6" role="3clF46">
        <property role="TrG5h" value="mayReplace" />
        <node concept="10P_77" id="hq1Ad49" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="hq1A8Wj" role="jymVt">
      <property role="TrG5h" value="optimize" />
      <node concept="3Tqbb2" id="hq1AmNh" role="3clF45">
        <ref role="ehGHo" to="tpih:gWsqPI1" resolve="GItem" />
      </node>
      <node concept="3Tm1VV" id="hq1A8Wl" role="1B3o_S" />
      <node concept="3clFbS" id="hq1A8Wm" role="3clF47">
        <node concept="3cpWs6" id="hq1Ao3t" role="3cqZAp">
          <node concept="3$87h9" id="hq1Apcq" role="3cqZAk">
            <ref role="37wK5l" node="hq1n4c7" resolve="optimize" />
            <node concept="3cpWs2" id="hq1Apcr" role="37wK5m">
              <ref role="3cqZAo" node="hq1Aap3" resolve="item" />
            </node>
            <node concept="3clFbT" id="hq1Apcs" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hq1Aap3" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3Tqbb2" id="hq1Aap4" role="1tU5fm">
          <ref role="ehGHo" to="tpih:gWsqPI1" resolve="GItem" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hq1mF2q" role="jymVt">
      <property role="TrG5h" value="optimizeItems" />
      <node concept="3Tm1VV" id="hq1mF2r" role="1B3o_S" />
      <node concept="3clFbS" id="hq1mF2s" role="3clF47">
        <node concept="3SKdUt" id="6pumIWoCFRh" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCFRi" role="3SKWNk">
            <property role="3SKdUp" value="inline item lists" />
          </node>
        </node>
        <node concept="3cpWs8" id="hq1mF2u" role="3cqZAp">
          <node concept="3cpWsn" id="hq1mF2v" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3cpWs2" id="hq1mF2x" role="33vP2m">
              <ref role="3cqZAo" node="hq1mF3M" resolve="item" />
            </node>
            <node concept="3Tqbb2" id="i2nPOq7" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="hq1uX1x" role="3cqZAp">
          <node concept="2GrKxI" id="hq1uX1y" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="hq1uX1$" role="2LFqv$">
            <node concept="3cpWs8" id="hq1x6xY" role="3cqZAp">
              <node concept="3cpWsn" id="hq1x6xZ" role="3cpWs9">
                <property role="TrG5h" value="optChild" />
                <node concept="3Tqbb2" id="hq1x6y0" role="1tU5fm">
                  <ref role="ehGHo" to="tpih:gWsqPI1" resolve="GItem" />
                </node>
                <node concept="3$87h9" id="hq1x8hh" role="33vP2m">
                  <ref role="37wK5l" node="hq1A8Wj" resolve="optimize" />
                  <node concept="2GrUjf" id="hq1x8$O" role="37wK5m">
                    <ref role="2Gs0qQ" node="hq1uX1y" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hq1v2aa" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$RaW" role="3clFbw">
                <node concept="3cpWsa" id="hq1xadO" role="2Oq$k0">
                  <ref role="3cqZAo" node="hq1x6xZ" resolve="optChild" />
                </node>
                <node concept="1mIQ4w" id="hq1v2ac" role="2OqNvi">
                  <node concept="chp4Y" id="hq1v2ad" role="cj9EA">
                    <ref role="cht4Q" to="tpih:gWsr1r4" resolve="GItemList" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hq1v2af" role="3clFbx">
                <node concept="3clFbF" id="hq1FQpl" role="3cqZAp">
                  <node concept="3$87h9" id="hq1FQpm" role="3clFbG">
                    <ref role="37wK5l" node="hq1Fy9C" resolve="inlineChildren" />
                    <node concept="3cpWsa" id="hq1FRpy" role="37wK5m">
                      <ref role="3cqZAo" node="hq1x6xZ" resolve="optChild" />
                    </node>
                    <node concept="3cpWsa" id="hq1GIIP" role="37wK5m">
                      <ref role="3cqZAo" node="hq1x6xZ" resolve="optChild" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hq1v2aE" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx$EZ5" role="3clFbG">
                    <node concept="3cpWsa" id="hq1Gynx" role="2Oq$k0">
                      <ref role="3cqZAo" node="hq1x6xZ" resolve="optChild" />
                    </node>
                    <node concept="1PgB_6" id="hq1v2aG" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="hq1DqlF" role="9aQIa">
                <node concept="3clFbS" id="hq1DqlG" role="3clFbx">
                  <node concept="3cpWs8" id="hq1Dz3x" role="3cqZAp">
                    <node concept="3cpWsn" id="hq1Dz3y" role="3cpWs9">
                      <property role="TrG5h" value="nextChild" />
                      <node concept="3Tqbb2" id="hq1Dz3z" role="1tU5fm">
                        <ref role="ehGHo" to="tpih:gWsqPI1" resolve="GItem" />
                      </node>
                      <node concept="3cpWsa" id="hq1Dz3$" role="33vP2m">
                        <ref role="3cqZAo" node="hq1x6xZ" resolve="optChild" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="hq1DAVC" role="3cqZAp">
                    <node concept="3clFbS" id="hq1DAVD" role="3clFbx">
                      <node concept="3clFbF" id="hq1DEPu" role="3cqZAp">
                        <node concept="2OqwBi" id="hxx$Nrx" role="3clFbG">
                          <node concept="3cpWsa" id="hq1DEPv" role="2Oq$k0">
                            <ref role="3cqZAo" node="hq1Dz3y" resolve="nextChild" />
                          </node>
                          <node concept="HtI8k" id="hq1DFvQ" role="2OqNvi">
                            <node concept="2OqwBi" id="hxx$Vb2" role="HtI8F">
                              <node concept="2OqwBi" id="hxx$Xaq" role="2Oq$k0">
                                <node concept="3cpWs2" id="hq1DGJ8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hq1mF3M" resolve="item" />
                                </node>
                                <node concept="I4A8Y" id="hq1DHyQ" role="2OqNvi" />
                              </node>
                              <node concept="I8ghe" id="hq1DIHS" role="2OqNvi">
                                <ref role="I8UWU" to="tpih:gWsrTTQ" resolve="GIndent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="hq1DKOS" role="3cqZAp">
                        <node concept="37vLTI" id="hq1DKWg" role="3clFbG">
                          <node concept="1PxgMI" id="i2mmG2p" role="37vLTx">
                            <ref role="1PxNhF" to="tpih:gWsqPI1" resolve="GItem" />
                            <node concept="2OqwBi" id="hxx$Plt" role="1PxMeX">
                              <node concept="3cpWsa" id="hq1DMmc" role="2Oq$k0">
                                <ref role="3cqZAo" node="hq1Dz3y" resolve="nextChild" />
                              </node>
                              <node concept="YCak7" id="hq1DMWW" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3cpWsa" id="hq1DKOT" role="37vLTJ">
                            <ref role="3cqZAo" node="hq1Dz3y" resolve="nextChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hxx$NDw" role="3clFbw">
                      <node concept="1PxgMI" id="hq5QIWP" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpih:ha8oxBk" resolve="GConditionalLine" />
                        <node concept="3cpWsa" id="hq5QIWQ" role="1PxMeX">
                          <ref role="3cqZAo" node="hq1x6xZ" resolve="optChild" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="hq5QIWO" role="2OqNvi">
                        <ref role="3TsBF5" to="tpih:ha8oRWN" resolve="isSeparate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hq1I9ug" role="3cqZAp">
                    <node concept="37vLTI" id="hq1I9V7" role="3clFbG">
                      <node concept="3cpWsa" id="hq1I9uh" role="37vLTJ">
                        <ref role="3cqZAo" node="hq1Dz3y" resolve="nextChild" />
                      </node>
                      <node concept="3$87h9" id="hq1IaGY" role="37vLTx">
                        <ref role="37wK5l" node="hq1Fy9C" resolve="inlineChildren" />
                        <node concept="3cpWsa" id="hq1IaGZ" role="37wK5m">
                          <ref role="3cqZAo" node="hq1x6xZ" resolve="optChild" />
                        </node>
                        <node concept="3cpWsa" id="hq1IaH0" role="37wK5m">
                          <ref role="3cqZAo" node="hq1Dz3y" resolve="nextChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="hq1DQmj" role="3cqZAp">
                    <node concept="3clFbS" id="hq1DQmk" role="3clFbx">
                      <node concept="3clFbF" id="hq1DQml" role="3cqZAp">
                        <node concept="2OqwBi" id="hxx_5MC" role="3clFbG">
                          <node concept="3cpWsa" id="hq1DQmt" role="2Oq$k0">
                            <ref role="3cqZAo" node="hq1Dz3y" resolve="nextChild" />
                          </node>
                          <node concept="HtI8k" id="hq1DQmn" role="2OqNvi">
                            <node concept="2OqwBi" id="hxx$QrN" role="HtI8F">
                              <node concept="2OqwBi" id="hxx$Vrb" role="2Oq$k0">
                                <node concept="3cpWs2" id="hq1DQms" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hq1mF3M" resolve="item" />
                                </node>
                                <node concept="I4A8Y" id="hq1DQmr" role="2OqNvi" />
                              </node>
                              <node concept="I8ghe" id="hq1DQmp" role="2OqNvi">
                                <ref role="I8UWU" to="tpih:gWsrJCN" resolve="GNewLine" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hxx$Y1s" role="3clFbw">
                      <node concept="1PxgMI" id="hq5QJRY" role="2Oq$k0">
                        <ref role="1PxNhF" to="tpih:ha8oxBk" resolve="GConditionalLine" />
                        <node concept="3cpWsa" id="hq5QJRZ" role="1PxMeX">
                          <ref role="3cqZAo" node="hq1x6xZ" resolve="optChild" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="hq5QJRX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpih:ha8oRWN" resolve="isSeparate" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hq1Dz3Z" role="3cqZAp">
                    <node concept="2OqwBi" id="hxx$RpS" role="3clFbG">
                      <node concept="3cpWsa" id="hq1Gzbk" role="2Oq$k0">
                        <ref role="3cqZAo" node="hq1x6xZ" resolve="optChild" />
                      </node>
                      <node concept="1PgB_6" id="hq1Dz41" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hxx$Yj4" role="3clFbw">
                  <node concept="3cpWsa" id="hq1DqVE" role="2Oq$k0">
                    <ref role="3cqZAo" node="hq1x6xZ" resolve="optChild" />
                  </node>
                  <node concept="1mIQ4w" id="hq1DrED" role="2OqNvi">
                    <node concept="chp4Y" id="hq1Dwqg" role="cj9EA">
                      <ref role="cht4Q" to="tpih:ha8oxBk" resolve="GConditionalLine" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hq1G5tV" role="9aQIa">
                  <node concept="3clFbS" id="hq1G5tW" role="3clFbx">
                    <node concept="3cpWs8" id="hq1HYFJ" role="3cqZAp">
                      <node concept="3cpWsn" id="hq1HYFK" role="3cpWs9">
                        <property role="TrG5h" value="nextChild" />
                        <node concept="3Tqbb2" id="hq1HYFL" role="1tU5fm">
                          <ref role="ehGHo" to="tpih:gWsqPI1" resolve="GItem" />
                        </node>
                        <node concept="3cpWsa" id="hq1HYFM" role="33vP2m">
                          <ref role="3cqZAo" node="hq1x6xZ" resolve="optChild" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hq1HX8f" role="3cqZAp">
                      <node concept="2OqwBi" id="hxx$ToK" role="3clFbG">
                        <node concept="3cpWsa" id="hq1HZhY" role="2Oq$k0">
                          <ref role="3cqZAo" node="hq1HYFK" resolve="nextChild" />
                        </node>
                        <node concept="HtI8k" id="hq1HX8h" role="2OqNvi">
                          <node concept="2OqwBi" id="hxx$$N6" role="HtI8F">
                            <node concept="2OqwBi" id="hxx$S1O" role="2Oq$k0">
                              <node concept="3cpWs2" id="hq1HX8m" role="2Oq$k0">
                                <ref role="3cqZAo" node="hq1mF3M" resolve="item" />
                              </node>
                              <node concept="I4A8Y" id="hq1HX8l" role="2OqNvi" />
                            </node>
                            <node concept="I8ghe" id="hq1HX8j" role="2OqNvi">
                              <ref role="I8UWU" to="tpih:gWsrTTQ" resolve="GIndent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hq1HX8o" role="3cqZAp">
                      <node concept="37vLTI" id="hq1HX8p" role="3clFbG">
                        <node concept="1PxgMI" id="i2mmGpb" role="37vLTx">
                          <ref role="1PxNhF" to="tpih:gWsqPI1" resolve="GItem" />
                          <node concept="2OqwBi" id="hxx_1x8" role="1PxMeX">
                            <node concept="3cpWsa" id="hq1I0lV" role="2Oq$k0">
                              <ref role="3cqZAo" node="hq1HYFK" resolve="nextChild" />
                            </node>
                            <node concept="YCak7" id="hq1HX8s" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3cpWsa" id="hq1HZF8" role="37vLTJ">
                          <ref role="3cqZAo" node="hq1HYFK" resolve="nextChild" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hq1Ickp" role="3cqZAp">
                      <node concept="37vLTI" id="hq1Icsz" role="3clFbG">
                        <node concept="3cpWsa" id="hq1Ickq" role="37vLTJ">
                          <ref role="3cqZAo" node="hq1HYFK" resolve="nextChild" />
                        </node>
                        <node concept="3$87h9" id="hq1IcUv" role="37vLTx">
                          <ref role="37wK5l" node="hq1Fy9C" resolve="inlineChildren" />
                          <node concept="3cpWsa" id="hq1IcUw" role="37wK5m">
                            <ref role="3cqZAo" node="hq1x6xZ" resolve="optChild" />
                          </node>
                          <node concept="3cpWsa" id="hq1IcUx" role="37wK5m">
                            <ref role="3cqZAo" node="hq1HYFK" resolve="nextChild" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hq1I3WZ" role="3cqZAp">
                      <node concept="2OqwBi" id="hxx$Yid" role="3clFbG">
                        <node concept="3cpWsa" id="hq1I3X0" role="2Oq$k0">
                          <ref role="3cqZAo" node="hq1HYFK" resolve="nextChild" />
                        </node>
                        <node concept="HtI8k" id="hq1IeQo" role="2OqNvi">
                          <node concept="2OqwBi" id="hxx_6ag" role="HtI8F">
                            <node concept="2OqwBi" id="hxx$UwP" role="2Oq$k0">
                              <node concept="3cpWs2" id="hq1Igo8" role="2Oq$k0">
                                <ref role="3cqZAo" node="hq1mF3M" resolve="item" />
                              </node>
                              <node concept="I4A8Y" id="hq1Igo7" role="2OqNvi" />
                            </node>
                            <node concept="I8ghe" id="hq1Igo5" role="2OqNvi">
                              <ref role="I8UWU" to="tpih:gWsrJCN" resolve="GNewLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hq1G9GL" role="3cqZAp">
                      <node concept="2OqwBi" id="hxx$CNP" role="3clFbG">
                        <node concept="3cpWsa" id="hq1GzLb" role="2Oq$k0">
                          <ref role="3cqZAo" node="hq1x6xZ" resolve="optChild" />
                        </node>
                        <node concept="1PgB_6" id="hq1Ga4g" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hxx$NUJ" role="3clFbw">
                    <node concept="3cpWsa" id="hq1G6aC" role="2Oq$k0">
                      <ref role="3cqZAo" node="hq1x6xZ" resolve="optChild" />
                    </node>
                    <node concept="1mIQ4w" id="hq1G6PR" role="2OqNvi">
                      <node concept="chp4Y" id="hq1G7i8" role="cj9EA">
                        <ref role="cht4Q" to="tpih:gYMeAzt" resolve="GLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10QFUN" id="hq1v02m" role="2GsD0m">
            <node concept="2OqwBi" id="h$MpEO_" role="10QFUP">
              <node concept="2JrnkZ" id="4GgNHgYyydC" role="2Oq$k0">
                <node concept="3cpWsa" id="hq1v02o" role="2JrQYb">
                  <ref role="3cqZAo" node="hq1mF2v" resolve="n" />
                </node>
              </node>
              <node concept="liA8E" id="h$MpEOA" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getChildren(java.lang.String):java.lang.Iterable" resolve="getChildren" />
                <node concept="Xl_RD" id="hq1v02p" role="37wK5m">
                  <property role="Xl_RC" value="item" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="hq1v02q" role="10QFUM">
              <ref role="2I9WkF" to="tpih:gWsqPI1" resolve="GItem" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG4n" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCG4o" role="3SKWNk">
            <property role="3SKdUp" value="concat text" />
          </node>
        </node>
        <node concept="3cpWs8" id="hq1CpBF" role="3cqZAp">
          <node concept="3cpWsn" id="hq1CpBG" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="hq1CpBH" role="1tU5fm">
              <ref role="ehGHo" to="tpih:gWsqihd" resolve="GText" />
            </node>
            <node concept="10Nm6u" id="hq1CqIT" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="hq1CmUo" role="3cqZAp">
          <node concept="2GrKxI" id="hq1CmUp" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="hq1CmUq" role="2LFqv$">
            <node concept="3clFbJ" id="hq1Cr3P" role="3cqZAp">
              <node concept="2OqwBi" id="hxx_1Qo" role="3clFbw">
                <node concept="2GrUjf" id="hq1CrnL" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="hq1CmUp" resolve="child" />
                </node>
                <node concept="1mIQ4w" id="hq1CsZK" role="2OqNvi">
                  <node concept="chp4Y" id="hq1CtJX" role="cj9EA">
                    <ref role="cht4Q" to="tpih:gWsqihd" resolve="GText" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hq1Cr3R" role="3clFbx">
                <node concept="3clFbJ" id="hq1Cu5y" role="3cqZAp">
                  <node concept="3clFbC" id="hq1CuPI" role="3clFbw">
                    <node concept="10Nm6u" id="hq1Cv1v" role="3uHU7w" />
                    <node concept="3cpWsa" id="hq1CuAo" role="3uHU7B">
                      <ref role="3cqZAo" node="hq1CpBG" resolve="t" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hq1Cu5$" role="3clFbx">
                    <node concept="3clFbF" id="hq1CvfX" role="3cqZAp">
                      <node concept="37vLTI" id="hq1Cvjy" role="3clFbG">
                        <node concept="1PxgMI" id="hq1CvTZ" role="37vLTx">
                          <ref role="1PxNhF" to="tpih:gWsqihd" resolve="GText" />
                          <node concept="2GrUjf" id="hq1CvIz" role="1PxMeX">
                            <ref role="2Gs0qQ" node="hq1CmUp" resolve="child" />
                          </node>
                        </node>
                        <node concept="3cpWsa" id="hq1CvfY" role="37vLTJ">
                          <ref role="3cqZAo" node="hq1CpBG" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="hq1Cx0G" role="9aQIa">
                    <node concept="3clFbS" id="hq1Cx0H" role="9aQI4">
                      <node concept="3cpWs8" id="hq6lMD6" role="3cqZAp">
                        <node concept="3cpWsn" id="hq6lMD7" role="3cpWs9">
                          <property role="TrG5h" value="text" />
                          <node concept="17QB3L" id="7m$uTO7niIW" role="1tU5fm" />
                          <node concept="2OqwBi" id="hxx$XFu" role="33vP2m">
                            <node concept="1PxgMI" id="hq6lOyW" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpih:gWsqihd" resolve="GText" />
                              <node concept="2GrUjf" id="hq6lOyX" role="1PxMeX">
                                <ref role="2Gs0qQ" node="hq1CmUp" resolve="child" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="hq6lOyV" role="2OqNvi">
                              <ref role="3TsBF5" to="tpih:gWsresA" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="hq6lLus" role="3cqZAp">
                        <node concept="3clFbS" id="hq6lLut" role="3clFbx">
                          <node concept="3clFbF" id="hq6lQEm" role="3cqZAp">
                            <node concept="2OqwBi" id="hxx$Ujw" role="3clFbG">
                              <node concept="2OqwBi" id="hxx$XoN" role="2Oq$k0">
                                <node concept="3cpWsa" id="hq6lQEz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hq1CpBG" resolve="t" />
                                </node>
                                <node concept="3TrcHB" id="hq6lQEy" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpih:gWsresA" resolve="text" />
                                </node>
                              </node>
                              <node concept="tyxLq" id="hq6lQEo" role="2OqNvi">
                                <node concept="3cpWs3" id="hq6lRE0" role="tz02z">
                                  <node concept="3cpWsa" id="hq6lS0i" role="3uHU7w">
                                    <ref role="3cqZAo" node="hq6lMD7" resolve="text" />
                                  </node>
                                  <node concept="2OqwBi" id="hxx$UFN" role="3uHU7B">
                                    <node concept="3cpWsa" id="hq6lQEs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="hq1CpBG" resolve="t" />
                                    </node>
                                    <node concept="3TrcHB" id="hq6lQEr" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpih:gWsresA" resolve="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="hq6lPtU" role="3clFbw">
                          <node concept="10Nm6u" id="hq6lPDv" role="3uHU7w" />
                          <node concept="3cpWsa" id="hq6lPdb" role="3uHU7B">
                            <ref role="3cqZAo" node="hq6lMD7" resolve="text" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="hq1CCJ1" role="3cqZAp">
                        <node concept="2OqwBi" id="hxx$V_q" role="3clFbG">
                          <node concept="2GrUjf" id="hq1CCJ2" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="hq1CmUp" resolve="child" />
                          </node>
                          <node concept="1PgB_6" id="hq1CDUc" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="hq1CGdU" role="9aQIa">
                <node concept="3clFbS" id="hq1CGdV" role="9aQI4">
                  <node concept="3clFbF" id="hq1CG$z" role="3cqZAp">
                    <node concept="37vLTI" id="hq1CGFs" role="3clFbG">
                      <node concept="10Nm6u" id="hq1CHeX" role="37vLTx" />
                      <node concept="3cpWsa" id="hq1CG$_" role="37vLTJ">
                        <ref role="3cqZAo" node="hq1CpBG" resolve="t" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10QFUN" id="hq1CmVd" role="2GsD0m">
            <node concept="2OqwBi" id="h$MpFuI" role="10QFUP">
              <node concept="2JrnkZ" id="4GgNHgYyydE" role="2Oq$k0">
                <node concept="3cpWsa" id="hq1CmVf" role="2JrQYb">
                  <ref role="3cqZAo" node="hq1mF2v" resolve="n" />
                </node>
              </node>
              <node concept="liA8E" id="h$MpFuJ" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getChildren(java.lang.String):java.lang.Iterable" resolve="getChildren" />
                <node concept="Xl_RD" id="hq1CmVg" role="37wK5m">
                  <property role="Xl_RC" value="item" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="hq1CmVh" role="10QFUM">
              <ref role="2I9WkF" to="tpih:gWsqPI1" resolve="GItem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hq1phNM" role="3cqZAp">
          <node concept="2OqwBi" id="h$MpGlv" role="3cqZAk">
            <node concept="2YIFZM" id="3h0hLt1Ynpg" role="2Oq$k0">
              <ref role="37wK5l" to="msyo:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
              <ref role="1Pybhc" to="msyo:~IterableUtil" resolve="IterableUtil" />
              <node concept="2OqwBi" id="h$MpFZ0" role="37wK5m">
                <node concept="2JrnkZ" id="4GgNHgYyydG" role="2Oq$k0">
                  <node concept="3cpWsa" id="hq1pnyC" role="2JrQYb">
                    <ref role="3cqZAo" node="hq1mF2v" resolve="n" />
                  </node>
                </node>
                <node concept="liA8E" id="h$MpFZ1" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getChildren(java.lang.String):java.lang.Iterable" resolve="getChildren" />
                  <node concept="Xl_RD" id="hq1pnyD" role="37wK5m">
                    <property role="Xl_RC" value="item" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h$MpGlw" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hq1mF3M" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3Tqbb2" id="hq1mF3N" role="1tU5fm">
          <ref role="ehGHo" to="tpih:gWsqPI1" resolve="GItem" />
        </node>
      </node>
      <node concept="10Oyi0" id="hq1pgwz" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="hq1Fy9C" role="jymVt">
      <property role="TrG5h" value="inlineChildren" />
      <node concept="3Tqbb2" id="hq1I6HZ" role="3clF45">
        <ref role="ehGHo" to="tpih:gWsqPI1" resolve="GItem" />
      </node>
      <node concept="3Tm1VV" id="hq1Fy9E" role="1B3o_S" />
      <node concept="3clFbS" id="hq1Fy9F" role="3clF47">
        <node concept="3cpWs8" id="hq1FKL_" role="3cqZAp">
          <node concept="3cpWsn" id="hq1FKLA" role="3cpWs9">
            <property role="TrG5h" value="nc" />
            <node concept="3Tqbb2" id="hq1FKLB" role="1tU5fm">
              <ref role="ehGHo" to="tpih:gWsqPI1" resolve="GItem" />
            </node>
            <node concept="3cpWs2" id="hq1GDLr" role="33vP2m">
              <ref role="3cqZAo" node="hq1GABz" resolve="nextChild" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCFUh" role="3cqZAp">
          <node concept="3SKdUq" id="6pumIWoCFUi" role="3SKWNk">
            <property role="3SKdUp" value="cast to GItemList, because all item list containers have the same name for children items - &quot;item&quot;" />
          </node>
        </node>
        <node concept="2$JKZl" id="hq1FCt0" role="3cqZAp">
          <node concept="3clFbS" id="hq1FCt1" role="2LFqv$">
            <node concept="3cpWs8" id="hq1FCt2" role="3cqZAp">
              <node concept="3cpWsn" id="hq1FCt3" role="3cpWs9">
                <property role="TrG5h" value="childOfChild" />
                <node concept="3Tqbb2" id="hq1FCt4" role="1tU5fm">
                  <ref role="ehGHo" to="tpih:gWsqPI1" resolve="GItem" />
                </node>
                <node concept="2OqwBi" id="h$MpHJ4" role="33vP2m">
                  <node concept="2OqwBi" id="hxx$YMI" role="2Oq$k0">
                    <node concept="1PxgMI" id="hq1FCt8" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpih:i21APZ5" resolve="GCompositeItem" />
                      <node concept="3cpWs2" id="hq1FJ68" role="1PxMeX">
                        <ref role="3cqZAo" node="hq1FE36" resolve="optChild" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="i21LLql" role="2OqNvi">
                      <ref role="37wK5l" to="tpik:i21B5o1" resolve="getItems" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="hq1FCta" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hq1FCtb" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$Kau" role="3clFbG">
                <node concept="3cpWsa" id="hq1FMmp" role="2Oq$k0">
                  <ref role="3cqZAo" node="hq1FKLA" resolve="nc" />
                </node>
                <node concept="HtI8k" id="hq1FCtd" role="2OqNvi">
                  <node concept="3cpWsa" id="hq1FCte" role="HtI8F">
                    <ref role="3cqZAo" node="hq1FCt3" resolve="childOfChild" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hq1FCtg" role="3cqZAp">
              <node concept="37vLTI" id="hq1FCth" role="3clFbG">
                <node concept="3cpWsa" id="hq1FCti" role="37vLTx">
                  <ref role="3cqZAo" node="hq1FCt3" resolve="childOfChild" />
                </node>
                <node concept="3cpWsa" id="hq1FMxL" role="37vLTJ">
                  <ref role="3cqZAo" node="hq1FKLA" resolve="nc" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="h$MpH9o" role="2$JKZa">
            <node concept="2OqwBi" id="hxx$Pu1" role="2Oq$k0">
              <node concept="1PxgMI" id="hq1FCtn" role="2Oq$k0">
                <ref role="1PxNhF" to="tpih:i21APZ5" resolve="GCompositeItem" />
                <node concept="3cpWs2" id="hq1FI$e" role="1PxMeX">
                  <ref role="3cqZAo" node="hq1FE36" resolve="optChild" />
                </node>
              </node>
              <node concept="2qgKlT" id="i21LJEF" role="2OqNvi">
                <ref role="37wK5l" to="tpik:i21B5o1" resolve="getItems" />
              </node>
            </node>
            <node concept="3GX2aA" id="hq1FCtp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="hq1I7Qx" role="3cqZAp">
          <node concept="3cpWsa" id="hq1I89u" role="3cqZAk">
            <ref role="3cqZAo" node="hq1FKLA" resolve="nc" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hq1FE36" role="3clF46">
        <property role="TrG5h" value="optChild" />
        <node concept="3Tqbb2" id="hq1FE37" role="1tU5fm">
          <ref role="ehGHo" to="tpih:gWsqPI1" resolve="GItem" />
        </node>
      </node>
      <node concept="37vLTG" id="hq1GABz" role="3clF46">
        <property role="TrG5h" value="nextChild" />
        <node concept="3Tqbb2" id="hq1GBsh" role="1tU5fm">
          <ref role="ehGHo" to="tpih:gWsqPI1" resolve="GItem" />
        </node>
      </node>
    </node>
  </node>
</model>


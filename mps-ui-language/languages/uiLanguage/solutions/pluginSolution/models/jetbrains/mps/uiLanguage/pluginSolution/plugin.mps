<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:398aa954-b452-478c-93d3-de5d80fe2afa(jetbrains.mps.uiLanguage.pluginSolution.plugin)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tphr" ref="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" />
    <import index="tphs" ref="r:00000000-0000-4000-0000-011c8959054c(jetbrains.mps.uiLanguage.behavior)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203851983563" name="jetbrains.mps.lang.plugin.structure.GetNodeBlock" flags="in" index="1baRJj" />
      <concept id="1203853034639" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_node" flags="nn" index="1beSmn" />
      <concept id="7692832593197705758" name="jetbrains.mps.lang.plugin.structure.GetConceptsBlock" flags="in" index="1oQGhy" />
      <concept id="7692832593197710972" name="jetbrains.mps.lang.plugin.structure.NewCreateBlock" flags="in" index="1oQH00" />
      <concept id="1640281869714699879" name="jetbrains.mps.lang.plugin.structure.CreateTabBlock" flags="ng" index="1D6cnc">
        <property id="1640281869714699886" name="commandOnCreate" index="1D6cn5" />
        <child id="1640281869714699882" name="conceptsBlock" index="1D6cn1" />
        <child id="1640281869714699884" name="createBlock" index="1D6cn7" />
      </concept>
      <concept id="3743831881070657672" name="jetbrains.mps.lang.plugin.structure.BaseNodeBlock" flags="in" index="2E2Kfa" />
      <concept id="3743831881070611759" name="jetbrains.mps.lang.plugin.structure.EditorTab" flags="ng" index="2E2WTH">
        <property id="8204570419206313935" name="commandOnCreate" index="3ED2Es" />
        <reference id="3743831881070611760" name="baseNodeConcept" index="2E2WTM" />
        <child id="1640281869714699888" name="createTabBlock" index="1D6cnr" />
        <child id="3743831881070657666" name="isApplicableBlock" index="2E2Kf0" />
        <child id="3743831881070611762" name="baseNodeBlock" index="2E2WTK" />
        <child id="3743831881070612960" name="nodesBlock" index="2E2Xay" />
        <child id="2386275659558598338" name="icon" index="3xeRvj" />
      </concept>
      <concept id="3743831881070613135" name="jetbrains.mps.lang.plugin.structure.IsApplicableTabBlock" flags="in" index="2E2X7d" />
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029885" name="jetbrains.mps.lang.resources.structure.IconResourceBundle" flags="ng" index="1QGGSo">
        <child id="8974276187400029886" name="icons" index="1QGGSr" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
      <concept id="8974276187400029895" name="jetbrains.mps.lang.resources.structure.IconResourceReference" flags="nn" index="1QGGTy">
        <reference id="8974276187400029896" name="declaration" index="1QGGTH" />
      </concept>
      <concept id="8974276187400029888" name="jetbrains.mps.lang.resources.structure.IconResourceDeclaration" flags="ng" index="1QGGT_">
        <child id="8974276187400029889" name="iconExpression" index="1QGGT$" />
      </concept>
      <concept id="8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="nn" index="1QGGTA">
        <child id="8974276187400029893" name="icon" index="1QGGTw" />
      </concept>
      <concept id="8974276187400029898" name="jetbrains.mps.lang.resources.structure.Resource" flags="ng" index="1QGGTJ">
        <property id="8974276187400029899" name="path" index="1QGGTI" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4KDfkUwMkMW">
    <property role="TrG5h" value="ComponentEditor_Helper" />
    <node concept="3clFbW" id="4KDfkUwMkNg" role="jymVt">
      <node concept="3Tm1VV" id="4KDfkUwMkNj" role="1B3o_S" />
      <node concept="3clFbS" id="4KDfkUwMkNi" role="3clF47" />
      <node concept="3cqZAl" id="4KDfkUwMkNh" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4KDfkUwMkMX" role="jymVt">
      <property role="TrG5h" value="getBaseNode" />
      <node concept="3clFbS" id="4KDfkUwMkN2" role="3clF47">
        <node concept="3clFbJ" id="4KDfkUwMkN3" role="3cqZAp">
          <node concept="3clFbS" id="4KDfkUwMkN8" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwMkN9" role="3cqZAp">
              <node concept="2OqwBi" id="4KDfkUwMkNa" role="3cqZAk">
                <node concept="3TrEf2" id="4KDfkUwMkNd" role="2OqNvi">
                  <ref role="3Tt5mk" to="tphr:hvNVJOJ" />
                </node>
                <node concept="1PxgMI" id="4KDfkUwMkNb" role="2Oq$k0">
                  <ref role="1PxNhF" to="tphr:hvNVFBT" resolve="ComponentController" />
                  <node concept="37vLTw" id="2BHiRxgm9_7" role="1PxMeX">
                    <ref role="3cqZAo" node="4KDfkUwMkMY" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4KDfkUwMkN4" role="3clFbw">
            <node concept="1mIQ4w" id="4KDfkUwMkN6" role="2OqNvi">
              <node concept="chp4Y" id="4KDfkUwMkN7" role="cj9EA">
                <ref role="cht4Q" to="tphr:hvNVFBT" resolve="ComponentController" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgl1hV" role="2Oq$k0">
              <ref role="3cqZAo" node="4KDfkUwMkMY" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4KDfkUwMkNe" role="3cqZAp">
          <node concept="10Nm6u" id="4KDfkUwMkNf" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4KDfkUwMkN0" role="3clF45" />
      <node concept="3Tm1VV" id="4KDfkUwMkN1" role="1B3o_S" />
      <node concept="37vLTG" id="4KDfkUwMkMY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4KDfkUwMkMZ" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="4KDfkUwMkNk">
    <property role="TrG5h" value="Component" />
    <ref role="2E2WTM" to="tphr:hvNT99I" resolve="ComponentDeclaration" />
    <node concept="2E2Kfa" id="4KDfkUwMkNl" role="2E2WTK">
      <node concept="3clFbS" id="4KDfkUwMkNm" role="2VODD2">
        <node concept="3clFbF" id="4KDfkUwMkNn" role="3cqZAp">
          <node concept="2YIFZM" id="4KDfkUwMkNo" role="3clFbG">
            <ref role="1Pybhc" node="4KDfkUwMkMW" resolve="ComponentEditor_Helper" />
            <ref role="37wK5l" node="4KDfkUwMkMX" resolve="getBaseNode" />
            <node concept="1beSmn" id="4KDfkUwMkNp" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="4KDfkUwMkNq" role="2E2Kf0">
      <node concept="3clFbS" id="4KDfkUwMkNr" role="2VODD2">
        <node concept="3clFbF" id="4KDfkUwMkNs" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwMkNt" role="3clFbG">
            <node concept="1beSmn" id="4KDfkUwMkNu" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4KDfkUwMkNv" role="2OqNvi">
              <node concept="chp4Y" id="4KDfkUwMkNw" role="cj9EA">
                <ref role="cht4Q" to="tphr:hvNT99I" resolve="ComponentDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1baRJj" id="4KDfkUwMkNx" role="2E2Xay">
      <node concept="3clFbS" id="4KDfkUwMkNy" role="2VODD2">
        <node concept="3clFbF" id="4KDfkUwMkNz" role="3cqZAp">
          <node concept="1beSmn" id="4KDfkUwMkN$" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="5$zpelvt5Lb" role="3xeRvj">
      <node concept="1QGGTy" id="5$zpelvt7G_" role="3xaMm5">
        <ref role="1QGGTH" node="5$zpelvpq2q" resolve="Component" />
      </node>
    </node>
  </node>
  <node concept="2E2WTH" id="4KDfkUwMkN_">
    <property role="3ED2Es" value="true" />
    <property role="TrG5h" value="Controller" />
    <ref role="2E2WTM" to="tphr:hvNT99I" resolve="ComponentDeclaration" />
    <node concept="2E2Kfa" id="4KDfkUwMkNA" role="2E2WTK">
      <node concept="3clFbS" id="4KDfkUwMkNB" role="2VODD2">
        <node concept="3clFbF" id="4KDfkUwMkNC" role="3cqZAp">
          <node concept="2YIFZM" id="4KDfkUwMkND" role="3clFbG">
            <ref role="1Pybhc" node="4KDfkUwMkMW" resolve="ComponentEditor_Helper" />
            <ref role="37wK5l" node="4KDfkUwMkMX" resolve="getBaseNode" />
            <node concept="1beSmn" id="4KDfkUwMkNE" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2E2X7d" id="4KDfkUwMkNF" role="2E2Kf0">
      <node concept="3clFbS" id="4KDfkUwMkNG" role="2VODD2">
        <node concept="3clFbF" id="4KDfkUwMkNH" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwMkNI" role="3clFbG">
            <node concept="1beSmn" id="4KDfkUwMkNJ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="4KDfkUwMkNK" role="2OqNvi">
              <node concept="chp4Y" id="4KDfkUwMkNL" role="cj9EA">
                <ref role="cht4Q" to="tphr:hvNT99I" resolve="ComponentDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1baRJj" id="4KDfkUwMkNM" role="2E2Xay">
      <node concept="3clFbS" id="4KDfkUwMkNN" role="2VODD2">
        <node concept="3clFbF" id="4KDfkUwMkNO" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwMkNP" role="3clFbG">
            <node concept="1beSmn" id="4KDfkUwMkNQ" role="2Oq$k0" />
            <node concept="2qgKlT" id="4KDfkUwMkNR" role="2OqNvi">
              <ref role="37wK5l" to="tphs:hEwJap4" resolve="getController" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1D6cnc" id="4KDfkUwMkNS" role="1D6cnr">
      <property role="1D6cn5" value="true" />
      <node concept="1oQH00" id="4KDfkUwMkNT" role="1D6cn7">
        <node concept="3clFbS" id="4KDfkUwMkNU" role="2VODD2">
          <node concept="3cpWs8" id="4KDfkUwMkNV" role="3cqZAp">
            <node concept="3cpWsn" id="4KDfkUwMkNW" role="3cpWs9">
              <property role="TrG5h" value="controller" />
              <node concept="3Tqbb2" id="4KDfkUwMkNX" role="1tU5fm">
                <ref role="ehGHo" to="tphr:hvNVFBT" resolve="ComponentController" />
              </node>
              <node concept="2ShNRf" id="4KDfkUwMkNY" role="33vP2m">
                <node concept="3zrR0B" id="4KDfkUwMkNZ" role="2ShVmc">
                  <node concept="3Tqbb2" id="4KDfkUwMkO0" role="3zrR0E">
                    <ref role="ehGHo" to="tphr:hvNVFBT" resolve="ComponentController" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4KDfkUwMkO1" role="3cqZAp">
            <node concept="37vLTI" id="4KDfkUwMkO2" role="3clFbG">
              <node concept="1beSmn" id="4KDfkUwMkO3" role="37vLTx" />
              <node concept="2OqwBi" id="4KDfkUwMkO4" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTu0b" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KDfkUwMkNW" resolve="controller" />
                </node>
                <node concept="3TrEf2" id="4KDfkUwMkO6" role="2OqNvi">
                  <ref role="3Tt5mk" to="tphr:hvNVJOJ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4KDfkUwMkO7" role="3cqZAp">
            <node concept="2OqwBi" id="4KDfkUwMkO8" role="3clFbG">
              <node concept="2OqwBi" id="4KDfkUwMkO9" role="2Oq$k0">
                <node concept="1beSmn" id="4KDfkUwMkOa" role="2Oq$k0" />
                <node concept="I4A8Y" id="4KDfkUwMkOb" role="2OqNvi" />
              </node>
              <node concept="3BYIHo" id="4KDfkUwMkOc" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTvg4" role="3BYIHq">
                  <ref role="3cqZAo" node="4KDfkUwMkNW" resolve="controller" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4KDfkUwMkOe" role="3cqZAp">
            <node concept="3cpWsn" id="4KDfkUwMkOf" role="3cpWs9">
              <property role="TrG5h" value="virtualPackage" />
              <node concept="2YIFZM" id="5CFnob0Pb8c" role="33vP2m">
                <ref role="1Pybhc" to="ec5l:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                <ref role="37wK5l" to="ec5l:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,java.lang.String):java.lang.String" resolve="getProperty" />
                <node concept="2JrnkZ" id="5CFnob0Pb8d" role="37wK5m">
                  <node concept="1beSmn" id="5CFnob0Pb8e" role="2JrQYb" />
                </node>
                <node concept="10M0yZ" id="5CFnob0Pb8f" role="37wK5m">
                  <ref role="3cqZAo" to="cu2c:~SNodeUtil.property_BaseConcept_virtualPackage" resolve="property_BaseConcept_virtualPackage" />
                  <ref role="1PxDUh" to="cu2c:~SNodeUtil" resolve="SNodeUtil" />
                </node>
              </node>
              <node concept="17QB3L" id="4KDfkUwMkOg" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="4KDfkUwMkOm" role="3cqZAp">
            <node concept="2YIFZM" id="5CFnob0PbgA" role="3clFbG">
              <ref role="1Pybhc" to="ec5l:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
              <ref role="37wK5l" to="ec5l:~SNodeAccessUtil.setProperty(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String):void" resolve="setProperty" />
              <node concept="2JrnkZ" id="5CFnob0PbgB" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTtbx" role="2JrQYb">
                  <ref role="3cqZAo" node="4KDfkUwMkNW" resolve="controller" />
                </node>
              </node>
              <node concept="10M0yZ" id="5CFnob0PbgD" role="37wK5m">
                <ref role="3cqZAo" to="cu2c:~SNodeUtil.property_BaseConcept_virtualPackage" resolve="property_BaseConcept_virtualPackage" />
                <ref role="1PxDUh" to="cu2c:~SNodeUtil" resolve="SNodeUtil" />
              </node>
              <node concept="37vLTw" id="3GM_nagTwaV" role="37wK5m">
                <ref role="3cqZAo" node="4KDfkUwMkOf" resolve="virtualPackage" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4KDfkUwMkOt" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTs1j" role="3cqZAk">
              <ref role="3cqZAo" node="4KDfkUwMkNW" resolve="controller" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1oQGhy" id="4KDfkUwMkOv" role="1D6cn1">
        <node concept="3clFbS" id="4KDfkUwMkOw" role="2VODD2">
          <node concept="3clFbF" id="4KDfkUwMkOx" role="3cqZAp">
            <node concept="2ShNRf" id="4KDfkUwMkOy" role="3clFbG">
              <node concept="Tc6Ow" id="4KDfkUwMkOz" role="2ShVmc">
                <node concept="3THzug" id="4KDfkUwMkO$" role="HW$YZ" />
                <node concept="3TUQnm" id="4KDfkUwMkO_" role="HW$Y0">
                  <ref role="3TV0OU" to="tphr:hvNVFBT" resolve="ComponentController" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="5$zpelvsxVG" role="3xeRvj">
      <node concept="1QGGTy" id="5$zpelvsTLG" role="3xaMm5">
        <ref role="1QGGTH" node="5$zpelvpq1h" resolve="Controller" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6dAEaqvb$Po" />
  <node concept="1QGGSo" id="5$zpelvppXb">
    <property role="TrG5h" value="uiLangIcons" />
    <node concept="1QGGT_" id="5$zpelvpq1h" role="1QGGSr">
      <property role="TrG5h" value="Controller" />
      <node concept="1QGGTA" id="5$zpelvpz9F" role="1QGGT$">
        <node concept="1QGGSu" id="5$zpelvpz9G" role="1QGGTw">
          <property role="1QGGTI" value="${module}../../icons/controller.png" />
        </node>
      </node>
    </node>
    <node concept="1QGGT_" id="5$zpelvpq2q" role="1QGGSr">
      <property role="TrG5h" value="Component" />
      <node concept="1QGGTA" id="5$zpelvpz83" role="1QGGT$">
        <node concept="1QGGSu" id="5$zpelvpz85" role="1QGGTw">
          <property role="1QGGTI" value="${module}../../icons/component.png" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bca42215-ea6e-499a-b4b0-8099947c8b87(jetbrains.mps.uiLanguage.scripts)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tphr" ref="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpht" ref="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5253134957341697434" name="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" flags="nn" index="prKvN">
        <reference id="5253134957341833005" name="conceptDeclaration" index="prhl4" />
        <reference id="5253134957341833006" name="linkDeclaration" index="prhl7" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="5299416737274925395" name="type" index="2BwPSy" />
        <property id="5299416737274925397" name="toBuild" index="2BwPS$" />
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
    </language>
  </registry>
  <node concept="_UgoZ" id="O7JoWxMzMI">
    <property role="2BwPSy" value="migration" />
    <property role="TrG5h" value="MigrateParameterBrowser" />
    <property role="2BwPS$" value="MPS 3.1" />
    <property role="_Wzho" value="Migrate components usages" />
    <node concept="_XfAh" id="O7JoWxMZcB" role="_YvDr">
      <property role="_XH9r" value="Migrate ParameterBrowser usages" />
      <ref role="_XDHR" to="tphr:hwRroG$" resolve="ComponentCreator" />
      <node concept="_ZGcI" id="O7JoWxMZcC" role="_XPhp">
        <node concept="3clFbS" id="O7JoWxMZcD" role="2VODD2">
          <node concept="3cpWs8" id="O7JoWxNP04" role="3cqZAp">
            <node concept="3cpWsn" id="O7JoWxNP05" role="3cpWs9">
              <property role="TrG5h" value="parameterBrowserDeclaration" />
              <node concept="3Tqbb2" id="O7JoWxNP03" role="1tU5fm">
                <ref role="ehGHo" to="tphr:hvNT99I" resolve="ComponentDeclaration" />
              </node>
              <node concept="2OqwBi" id="O7JoWxNUl1" role="33vP2m">
                <node concept="2OqwBi" id="O7JoWxNRZo" role="2Oq$k0">
                  <node concept="2OqwBi" id="O7JoWxNP7T" role="2Oq$k0">
                    <node concept="_YI3z" id="O7JoWxNP1R" role="2Oq$k0" />
                    <node concept="I4A8Y" id="O7JoWxNQZv" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="O7JoWxNSBI" role="2OqNvi">
                    <ref role="2RRcyH" to="tphr:hvNT99I" resolve="ComponentDeclaration" />
                  </node>
                </node>
                <node concept="1z4cxt" id="O7JoWxOf8g" role="2OqNvi">
                  <node concept="1bVj0M" id="O7JoWxOf8i" role="23t8la">
                    <node concept="3clFbS" id="O7JoWxOf8j" role="1bW5cS">
                      <node concept="3clFbF" id="O7JoWxOf8E" role="3cqZAp">
                        <node concept="2OqwBi" id="O7JoWxOkdl" role="3clFbG">
                          <node concept="2OqwBi" id="O7JoWxOfSA" role="2Oq$k0">
                            <node concept="37vLTw" id="O7JoWxOf8D" role="2Oq$k0">
                              <ref role="3cqZAo" node="O7JoWxOf8k" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="O7JoWxOhR0" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="O7JoWxOsmm" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="O7JoWxOsmo" role="37wK5m">
                              <property role="Xl_RC" value="ParameterBrowser" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="O7JoWxOf8k" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="O7JoWxOf8l" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="O7JoWxOsR3" role="3cqZAp">
            <node concept="3clFbS" id="O7JoWxOsR6" role="3clFbx">
              <node concept="3clFbF" id="O7JoWxOsmq" role="3cqZAp">
                <node concept="37vLTI" id="O7JoWxOsms" role="3clFbG">
                  <node concept="2pJPEk" id="O7JoWxNP06" role="37vLTx">
                    <node concept="2pJPED" id="O7JoWxNP07" role="2pJPEn">
                      <ref role="2pJxaS" to="tphr:hvNT99I" resolve="ComponentDeclaration" />
                      <node concept="2pJxcG" id="O7JoWxNP08" role="2pJxcM">
                        <ref role="2pJxcJ" to="tphr:hw99zBA" resolve="actionComponent" />
                        <node concept="3clFbT" id="O7JoWxNP09" role="2pJxcZ">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="2pJxcG" id="O7JoWxNP0a" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="Xl_RD" id="O7JoWxNP0b" role="2pJxcZ">
                          <property role="Xl_RC" value="ParameterBrowser" />
                        </node>
                      </node>
                      <node concept="2pJxcG" id="O7JoWxNP0c" role="2pJxcM">
                        <ref role="2pJxcJ" to="tphr:hvOedCO" resolve="stub" />
                        <node concept="3clFbT" id="O7JoWxNP0d" role="2pJxcZ">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="2pIpSj" id="O7JoWxNP0e" role="2pJxcM">
                        <ref role="2pIpSl" to="tphr:hvOeeNP" />
                        <node concept="36bGnv" id="O7JoWxNP0f" role="2pJxcZ">
                          <ref role="36bGnp" to="tpht:hwdssoN" resolve="Panel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="O7JoWxOsmw" role="37vLTJ">
                    <ref role="3cqZAo" node="O7JoWxNP05" resolve="parameterBrowserDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="O7JoWxON82" role="3cqZAp">
                <node concept="2OqwBi" id="O7JoWxONgj" role="3clFbG">
                  <node concept="2JrnkZ" id="O7JoWxP4hs" role="2Oq$k0">
                    <node concept="37vLTw" id="O7JoWxON81" role="2JrQYb">
                      <ref role="3cqZAo" node="O7JoWxNP05" resolve="parameterBrowserDeclaration" />
                    </node>
                  </node>
                  <node concept="liA8E" id="O7JoWxP5Lo" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.setReference(java.lang.String,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                    <node concept="prKvN" id="O7JoWxP5Lq" role="37wK5m">
                      <ref role="prhl4" to="tphr:hvNT99I" resolve="ComponentDeclaration" />
                      <ref role="prhl7" to="tphr:hvOdVEt" />
                    </node>
                    <node concept="2ShNRf" id="O7JoWxP8uY" role="37wK5m">
                      <node concept="1pGfFk" id="O7JoWxPbZQ" role="2ShVmc">
                        <ref role="37wK5l" to="cu2c:~DynamicReference.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,java.lang.String)" resolve="DynamicReference" />
                        <node concept="prKvN" id="O7JoWxPcy7" role="37wK5m">
                          <ref role="prhl7" to="tphr:hvOdVEt" />
                          <ref role="prhl4" to="tphr:hvNT99I" resolve="ComponentDeclaration" />
                        </node>
                        <node concept="37vLTw" id="O7JoWxPd3D" role="37wK5m">
                          <ref role="3cqZAo" node="O7JoWxNP05" resolve="parameterBrowserDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="O7JoWxPmve" role="37wK5m">
                          <node concept="2JrnkZ" id="O7JoWxPmvf" role="2Oq$k0">
                            <node concept="BaHAS" id="O7JoWxPmvg" role="2JrQYb">
                              <property role="BaHAW" value="jetbrains.mps.execution.lib.ui" />
                              <property role="BaGAP" value="" />
                            </node>
                          </node>
                          <node concept="liA8E" id="O7JoWxPmvh" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="O7JoWxPmAt" role="37wK5m">
                          <property role="Xl_RC" value="RawLineEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="O7JoWxNIRC" role="3cqZAp">
                <node concept="2OqwBi" id="O7JoWxNKMR" role="3clFbG">
                  <node concept="2OqwBi" id="O7JoWxNIXE" role="2Oq$k0">
                    <node concept="_YI3z" id="O7JoWxNIRB" role="2Oq$k0" />
                    <node concept="I4A8Y" id="O7JoWxNJQo" role="2OqNvi" />
                  </node>
                  <node concept="3BYIHo" id="O7JoWxNLub" role="2OqNvi">
                    <node concept="37vLTw" id="O7JoWxNP0g" role="3BYIHq">
                      <ref role="3cqZAo" node="O7JoWxNP05" resolve="parameterBrowserDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="O7JoWxPov$" role="3cqZAp">
                <node concept="2OqwBi" id="O7JoWxPqkZ" role="3clFbG">
                  <node concept="2OqwBi" id="O7JoWxPo_A" role="2Oq$k0">
                    <node concept="_YI3z" id="O7JoWxPovy" role="2Oq$k0" />
                    <node concept="I4A8Y" id="O7JoWxPpt9" role="2OqNvi" />
                  </node>
                  <node concept="3BYIHo" id="O7JoWxPqxr" role="2OqNvi">
                    <node concept="2pJPEk" id="O7JoWxPqBT" role="3BYIHq">
                      <node concept="2pJPED" id="O7JoWxPqBE" role="2pJPEn">
                        <ref role="2pJxaS" to="tphr:hvNVFBT" resolve="ComponentController" />
                        <node concept="2pIpSj" id="O7JoWxPqBF" role="2pJxcM">
                          <ref role="2pIpSl" to="tphr:hvNVJOJ" />
                          <node concept="36biLy" id="O7JoWxPqBG" role="2pJxcZ">
                            <node concept="37vLTw" id="O7JoWxPqzx" role="36biLW">
                              <ref role="3cqZAo" node="O7JoWxNP05" resolve="parameterBrowserDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="O7JoWxPqBM" role="2pJxcM">
                          <ref role="2pIpSl" to="tphr:hvNYJz1" />
                          <node concept="36be1Y" id="O7JoWxPqBN" role="2pJxcZ">
                            <node concept="2pJPED" id="O7JoWxPqBH" role="36be1Z">
                              <ref role="2pJxaS" to="tphr:hvNXizj" resolve="AttributeDeclaration" />
                              <node concept="2pJxcG" id="O7JoWxPqBI" role="2pJxcM">
                                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                <node concept="Xl_RD" id="O7JoWxPqBJ" role="2pJxcZ">
                                  <property role="Xl_RC" value="text" />
                                </node>
                              </node>
                              <node concept="2pIpSj" id="O7JoWxPqBL" role="2pJxcM">
                                <ref role="2pIpSl" to="tphr:hvNYdHQ" />
                                <node concept="2pJPED" id="O7JoWxPqBK" role="2pJxcZ">
                                  <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                                </node>
                              </node>
                            </node>
                            <node concept="2pJPED" id="O7JoWxPqBO" role="36be1Z">
                              <ref role="2pJxaS" to="tphr:hvNXizj" resolve="AttributeDeclaration" />
                              <node concept="2pJxcG" id="O7JoWxPqBP" role="2pJxcM">
                                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                <node concept="Xl_RD" id="O7JoWxPqBQ" role="2pJxcZ">
                                  <property role="Xl_RC" value="dialogCaption" />
                                </node>
                              </node>
                              <node concept="2pIpSj" id="O7JoWxPqBS" role="2pJxcM">
                                <ref role="2pIpSl" to="tphr:hvNYdHQ" />
                                <node concept="2pJPED" id="O7JoWxPqBR" role="2pJxcZ">
                                  <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="O7JoWxOt84" role="3clFbw">
              <node concept="37vLTw" id="O7JoWxOsRQ" role="2Oq$k0">
                <ref role="3cqZAo" node="O7JoWxNP05" resolve="parameterBrowserDeclaration" />
              </node>
              <node concept="3w_OXm" id="O7JoWxOvZ6" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="O7JoWxQyKt" role="3cqZAp" />
          <node concept="3cpWs8" id="O7JoWxPEVB" role="3cqZAp">
            <node concept="3cpWsn" id="O7JoWxPEVC" role="3cpWs9">
              <property role="TrG5h" value="variableDeclaration" />
              <node concept="3Tqbb2" id="O7JoWxPEV_" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
              <node concept="2OqwBi" id="O7JoWxPEVD" role="33vP2m">
                <node concept="_YI3z" id="O7JoWxPEVE" role="2Oq$k0" />
                <node concept="2Xjw5R" id="O7JoWxPEVF" role="2OqNvi">
                  <node concept="1xMEDy" id="O7JoWxPEVG" role="1xVPHs">
                    <node concept="chp4Y" id="O7JoWxPEVH" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="O7JoWxPykR" role="3cqZAp">
            <node concept="3clFbS" id="O7JoWxPykU" role="3clFbx">
              <node concept="3cpWs8" id="O7JoWxQyB4" role="3cqZAp">
                <node concept="3cpWsn" id="O7JoWxQyB5" role="3cpWs9">
                  <property role="TrG5h" value="oldComponentReference" />
                  <node concept="3uibUv" id="O7JoWxQyB0" role="1tU5fm">
                    <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                  </node>
                  <node concept="2OqwBi" id="O7JoWxQyB6" role="33vP2m">
                    <node concept="2JrnkZ" id="O7JoWxQyB7" role="2Oq$k0">
                      <node concept="_YI3z" id="O7JoWxQyB8" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="O7JoWxQyB9" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getReference(java.lang.String):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                      <node concept="prKvN" id="O7JoWxQyBa" role="37wK5m">
                        <ref role="prhl7" to="tphr:hwRrqCA" />
                        <ref role="prhl4" to="tphr:hwRroG$" resolve="ComponentCreator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Knyl0" id="O7JoWxQ9$i" role="3cqZAp">
                <node concept="1YaCAy" id="O7JoWxQ9$s" role="3KnVwV">
                  <property role="TrG5h" value="componentType" />
                  <ref role="1YaFvo" to="tphr:hvSw2ju" resolve="ComponentType" />
                </node>
                <node concept="2OqwBi" id="O7JoWxQe5A" role="3Ko5Z1">
                  <node concept="37vLTw" id="O7JoWxQ9$q" role="2Oq$k0">
                    <ref role="3cqZAo" node="O7JoWxPEVC" resolve="variableDeclaration" />
                  </node>
                  <node concept="3TrEf2" id="O7JoWxQno8" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                  </node>
                </node>
                <node concept="3clFbS" id="O7JoWxQ9$l" role="3KnTvU">
                  <node concept="3cpWs8" id="O7JoWxQx6C" role="3cqZAp">
                    <node concept="3cpWsn" id="O7JoWxQx6D" role="3cpWs9">
                      <property role="TrG5h" value="reference" />
                      <node concept="3uibUv" id="O7JoWxQx6$" role="1tU5fm">
                        <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                      </node>
                      <node concept="2OqwBi" id="O7JoWxQx6E" role="33vP2m">
                        <node concept="2JrnkZ" id="O7JoWxQx6F" role="2Oq$k0">
                          <node concept="1YBJjd" id="O7JoWxQx6G" role="2JrQYb">
                            <ref role="1YBMHb" node="O7JoWxQ9$s" resolve="componentType" />
                          </node>
                        </node>
                        <node concept="liA8E" id="O7JoWxQx6H" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getReference(java.lang.String):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                          <node concept="prKvN" id="O7JoWxQx6I" role="37wK5m">
                            <ref role="prhl4" to="tphr:hvSw2ju" resolve="ComponentType" />
                            <ref role="prhl7" to="tphr:hvSw3NX" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="O7JoWxQx7c" role="3cqZAp">
                    <node concept="3clFbS" id="O7JoWxQx7f" role="3clFbx">
                      <node concept="3clFbF" id="O7JoWxQDHw" role="3cqZAp">
                        <node concept="2OqwBi" id="O7JoWxQGJD" role="3clFbG">
                          <node concept="2OqwBi" id="O7JoWxQDQq" role="2Oq$k0">
                            <node concept="1YBJjd" id="O7JoWxQDHv" role="2Oq$k0">
                              <ref role="1YBMHb" node="O7JoWxQ9$s" resolve="componentType" />
                            </node>
                            <node concept="3TrEf2" id="O7JoWxQFgN" role="2OqNvi">
                              <ref role="3Tt5mk" to="tphr:hvSw3NX" />
                            </node>
                          </node>
                          <node concept="2oxUTD" id="O7JoWxQJae" role="2OqNvi">
                            <node concept="37vLTw" id="O7JoWxQJbo" role="2oxUTC">
                              <ref role="3cqZAo" node="O7JoWxNP05" resolve="parameterBrowserDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="O7JoWxQB4A" role="3clFbw">
                      <node concept="2OqwBi" id="O7JoWxQCcv" role="3uHU7w">
                        <node concept="2OqwBi" id="O7JoWxQBcb" role="2Oq$k0">
                          <node concept="37vLTw" id="O7JoWxQB7Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="O7JoWxQx6D" resolve="reference" />
                          </node>
                          <node concept="liA8E" id="O7JoWxQBUk" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="O7JoWxQCSq" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="O7JoWxQCZd" role="37wK5m">
                            <node concept="37vLTw" id="O7JoWxQCSs" role="2Oq$k0">
                              <ref role="3cqZAo" node="O7JoWxQyB5" resolve="oldComponentReference" />
                            </node>
                            <node concept="liA8E" id="O7JoWxQDHi" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="O7JoWxQxg8" role="3uHU7B">
                        <node concept="3y3z36" id="O7JoWxQxbI" role="3uHU7B">
                          <node concept="37vLTw" id="O7JoWxQx7y" role="3uHU7B">
                            <ref role="3cqZAo" node="O7JoWxQx6D" resolve="reference" />
                          </node>
                          <node concept="10Nm6u" id="O7JoWxQxbP" role="3uHU7w" />
                        </node>
                        <node concept="2OqwBi" id="O7JoWxQxss" role="3uHU7w">
                          <node concept="2OqwBi" id="O7JoWxQwjJ" role="2Oq$k0">
                            <node concept="37vLTw" id="O7JoWxQx6J" role="2Oq$k0">
                              <ref role="3cqZAo" node="O7JoWxQx6D" resolve="reference" />
                            </node>
                            <node concept="liA8E" id="O7JoWxQx62" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                            </node>
                          </node>
                          <node concept="liA8E" id="O7JoWxQxSE" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="O7JoWxQz4m" role="37wK5m">
                              <node concept="37vLTw" id="O7JoWxQyMD" role="2Oq$k0">
                                <ref role="3cqZAo" node="O7JoWxQyB5" resolve="oldComponentReference" />
                              </node>
                              <node concept="liA8E" id="O7JoWxQAtJ" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="O7JoWxP$mY" role="3clFbw">
              <node concept="37vLTw" id="O7JoWxPEVI" role="2Oq$k0">
                <ref role="3cqZAo" node="O7JoWxPEVC" resolve="variableDeclaration" />
              </node>
              <node concept="3x8VRR" id="O7JoWxPEVr" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="O7JoWxPtaj" role="3cqZAp">
            <node concept="2OqwBi" id="O7JoWxPvSm" role="3clFbG">
              <node concept="2OqwBi" id="O7JoWxPtgl" role="2Oq$k0">
                <node concept="_YI3z" id="O7JoWxPtah" role="2Oq$k0" />
                <node concept="3TrEf2" id="O7JoWxPuYR" role="2OqNvi">
                  <ref role="3Tt5mk" to="tphr:hwRrqCA" />
                </node>
              </node>
              <node concept="2oxUTD" id="O7JoWxPyi8" role="2OqNvi">
                <node concept="37vLTw" id="O7JoWxPyjn" role="2oxUTC">
                  <ref role="3cqZAo" node="O7JoWxNP05" resolve="parameterBrowserDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="O7JoWxN1H7" role="_XDHO">
        <node concept="3clFbS" id="O7JoWxN1H8" role="2VODD2">
          <node concept="3cpWs8" id="O7JoWxNt4V" role="3cqZAp">
            <node concept="3cpWsn" id="O7JoWxNt4W" role="3cpWs9">
              <property role="TrG5h" value="reference" />
              <node concept="3uibUv" id="O7JoWxNt4R" role="1tU5fm">
                <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
              </node>
              <node concept="2OqwBi" id="O7JoWxNt4X" role="33vP2m">
                <node concept="2JrnkZ" id="O7JoWxNt4Y" role="2Oq$k0">
                  <node concept="_YI3z" id="O7JoWxNt4Z" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="O7JoWxNt50" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getReference(java.lang.String):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                  <node concept="prKvN" id="O7JoWxNt51" role="37wK5m">
                    <ref role="prhl4" to="tphr:hwRroG$" resolve="ComponentCreator" />
                    <ref role="prhl7" to="tphr:hwRrqCA" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="O7JoWxNrRn" role="3cqZAp">
            <node concept="1Wc70l" id="O7JoWxNvqz" role="3clFbG">
              <node concept="2OqwBi" id="O7JoWxNEgK" role="3uHU7w">
                <node concept="2OqwBi" id="O7JoWxNCoh" role="2Oq$k0">
                  <node concept="2OqwBi" id="O7JoWxNvv0" role="2Oq$k0">
                    <node concept="37vLTw" id="O7JoWxNvqO" role="2Oq$k0">
                      <ref role="3cqZAo" node="O7JoWxNt4W" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="O7JoWxNC6b" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="O7JoWxNDPA" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="liA8E" id="O7JoWxNI7Y" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="O7JoWxNI80" role="37wK5m">
                    <property role="Xl_RC" value="1240470842553500411" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="O7JoWxQ_gh" role="3uHU7B">
                <node concept="3y3z36" id="O7JoWxQ_kO" role="3uHU7B">
                  <node concept="10Nm6u" id="O7JoWxQ_kV" role="3uHU7w" />
                  <node concept="37vLTw" id="O7JoWxQ_gC" role="3uHU7B">
                    <ref role="3cqZAo" node="O7JoWxNt4W" resolve="reference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="O7JoWxNut0" role="3uHU7w">
                  <node concept="2OqwBi" id="O7JoWxNt9o" role="2Oq$k0">
                    <node concept="37vLTw" id="O7JoWxNt52" role="2Oq$k0">
                      <ref role="3cqZAo" node="O7JoWxNt4W" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="O7JoWxNtWP" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                    </node>
                  </node>
                  <node concept="liA8E" id="O7JoWxNuVH" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="O7JoWxPh3t" role="37wK5m">
                      <node concept="2JrnkZ" id="O7JoWxPiob" role="2Oq$k0">
                        <node concept="BaHAS" id="O7JoWxNuVJ" role="2JrQYb">
                          <property role="BaHAW" value="jetbrains.mps.execution.lib.ui" />
                          <property role="BaGAP" value="" />
                        </node>
                      </node>
                      <node concept="liA8E" id="O7JoWxPiRa" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


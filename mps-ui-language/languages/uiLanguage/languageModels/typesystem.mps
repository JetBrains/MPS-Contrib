<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590550(jetbrains.mps.uiLanguage.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" name="jetbrains.mps.uiLanguage" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tphr" ref="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tphs" ref="r:00000000-0000-4000-0000-011c8959054c(jetbrains.mps.uiLanguage.behavior)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="vpl2" ref="r:00067a2f-ff21-4151-9184-3308b3d1f130(jetbrains.mps.uiLanguage.runtime)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
        <child id="1174662598553" name="nodeToCheck" index="1ZmcU8" />
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
    <language id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" name="jetbrains.mps.uiLanguage">
      <concept id="1202465023198" name="jetbrains.mps.uiLanguage.structure.ComponentType" flags="ng" index="3Sw2n9" />
    </language>
  </registry>
  <node concept="1YbPZF" id="hvOqtq6">
    <property role="TrG5h" value="typeof_AttributeValue" />
    <node concept="3clFbS" id="hvOqtq7" role="18ibNy">
      <node concept="2NvLDW" id="hvOqOUJ" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="hvOqPGR" role="1ZfhKB">
          <node concept="2OqwBi" id="hxx_0h7" role="mwGJk">
            <node concept="2OqwBi" id="hxx_2cS" role="2Oq$k0">
              <node concept="1YBJjd" id="hvOqPGS" role="2Oq$k0">
                <ref role="1YBMHb" node="hvOqxLs" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hvOqQuK" role="2OqNvi">
                <ref role="3Tt5mk" to="tphr:hvNZi8R" />
              </node>
            </node>
            <node concept="3TrEf2" id="hvOqRu3" role="2OqNvi">
              <ref role="3Tt5mk" to="tphr:hvNYdHQ" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hvOqOUM" role="1ZfhK$">
          <node concept="1Z2H0r" id="hvOqLxP" role="mwGJk">
            <node concept="2OqwBi" id="hxx$Bvj" role="1Z2MuG">
              <node concept="1YBJjd" id="hvOqLQR" role="2Oq$k0">
                <ref role="1YBMHb" node="hvOqxLs" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hvOqNfj" role="2OqNvi">
                <ref role="3Tt5mk" to="tphr:hvNZAbA" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hvOqxLs" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tphr:hvNZeKx" resolve="AttributeValue" />
    </node>
  </node>
  <node concept="2sgARr" id="hvSy7XG">
    <property role="TrG5h" value="subtyping_ComponentType" />
    <node concept="3clFbS" id="hvSy7XH" role="2sgrp5">
      <node concept="3cpWs8" id="hwerAdo" role="3cqZAp">
        <node concept="3cpWsn" id="hwerAdp" role="3cpWs9">
          <property role="TrG5h" value="result" />
          <node concept="2I9FWS" id="hwerBeC" role="1tU5fm" />
          <node concept="2ShNRf" id="hwerBY2" role="33vP2m">
            <node concept="2T8Vx0" id="hwerBY3" role="2ShVmc">
              <node concept="2I9FWS" id="hwerBY4" role="2T96Bj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hvSyA17" role="3cqZAp">
        <node concept="3cpWsn" id="hvSyA18" role="3cpWs9">
          <property role="TrG5h" value="extendedComponent" />
          <node concept="3Tqbb2" id="hvSyA19" role="1tU5fm">
            <ref role="ehGHo" to="tphr:hvNT99I" resolve="ComponentDeclaration" />
          </node>
          <node concept="2OqwBi" id="hxx_1AU" role="33vP2m">
            <node concept="2OqwBi" id="hxx$Gg6" role="2Oq$k0">
              <node concept="1YBJjd" id="hvSyAXj" role="2Oq$k0">
                <ref role="1YBMHb" node="hvSyiUH" resolve="componentType" />
              </node>
              <node concept="3TrEf2" id="hvSyAXi" role="2OqNvi">
                <ref role="3Tt5mk" to="tphr:hvSw3NX" />
              </node>
            </node>
            <node concept="2qgKlT" id="hvSyAXg" role="2OqNvi">
              <ref role="37wK5l" to="tphs:hEwJarC" resolve="getExtendedComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hvSyDxI" role="3cqZAp">
        <node concept="3clFbS" id="hvSyDxJ" role="3clFbx">
          <node concept="3clFbF" id="hwerMXl" role="3cqZAp">
            <node concept="2OqwBi" id="hB4wg_D" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTxa9" role="2Oq$k0">
                <ref role="3cqZAo" node="hwerAdp" resolve="result" />
              </node>
              <node concept="TSZUe" id="hwerN7C" role="2OqNvi">
                <node concept="2c44tf" id="hwerN7D" role="25WWJ7">
                  <node concept="3Sw2n9" id="hwerN7E" role="2c44tc">
                    <node concept="2c44tb" id="hwerN7F" role="lGtFl">
                      <property role="2qtEX8" value="component" />
                      <node concept="37vLTw" id="3GM_nagT_SD" role="2c44t1">
                        <ref role="3cqZAo" node="hvSyA18" resolve="extendedComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="hvSyEhH" role="3clFbw">
          <node concept="10Nm6u" id="hvSyEwl" role="3uHU7w" />
          <node concept="37vLTw" id="3GM_nagTxtB" role="3uHU7B">
            <ref role="3cqZAo" node="hvSyA18" resolve="extendedComponent" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hwerG40" role="3cqZAp">
        <node concept="3clFbS" id="hwerG41" role="3clFbx">
          <node concept="3clFbF" id="hwerKtA" role="3cqZAp">
            <node concept="2OqwBi" id="hB4wfJp" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTBWr" role="2Oq$k0">
                <ref role="3cqZAo" node="hwerAdp" resolve="result" />
              </node>
              <node concept="TSZUe" id="hwerLap" role="2OqNvi">
                <node concept="2c44tf" id="hwerLe5" role="25WWJ7">
                  <node concept="3uibUv" id="hwerLe6" role="2c44tc">
                    <node concept="2c44tb" id="hwerLe7" role="lGtFl">
                      <property role="2qtEX8" value="classifier" />
                      <node concept="2OqwBi" id="hxx_6CQ" role="2c44t1">
                        <node concept="2OqwBi" id="hxx$Q84" role="2Oq$k0">
                          <node concept="1YBJjd" id="hwerLec" role="2Oq$k0">
                            <ref role="1YBMHb" node="hvSyiUH" resolve="componentType" />
                          </node>
                          <node concept="3TrEf2" id="hwerLeb" role="2OqNvi">
                            <ref role="3Tt5mk" to="tphr:hvSw3NX" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="hwerLe9" role="2OqNvi">
                          <ref role="3Tt5mk" to="tphr:hvOdVEt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="hxx$YXo" role="3clFbw">
          <node concept="2OqwBi" id="hxx$JVB" role="2Oq$k0">
            <node concept="1YBJjd" id="hwerHTQ" role="2Oq$k0">
              <ref role="1YBMHb" node="hvSyiUH" resolve="componentType" />
            </node>
            <node concept="3TrEf2" id="hwerImK" role="2OqNvi">
              <ref role="3Tt5mk" to="tphr:hvSw3NX" />
            </node>
          </node>
          <node concept="3TrcHB" id="hwerISy" role="2OqNvi">
            <ref role="3TsBF5" to="tphr:hvOedCO" resolve="stub" />
          </node>
        </node>
      </node>
      <node concept="3cpWs6" id="hwerNYe" role="3cqZAp">
        <node concept="37vLTw" id="3GM_nagTA3w" role="3cqZAk">
          <ref role="3cqZAo" node="hwerAdp" resolve="result" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hvSyiUH" role="1YuTPh">
      <property role="TrG5h" value="componentType" />
      <ref role="1YaFvo" to="tphr:hvSw2ju" resolve="ComponentType" />
    </node>
  </node>
  <node concept="1YbPZF" id="hvTPcpF">
    <property role="TrG5h" value="typeof_AttributeReferenceOperation" />
    <node concept="3clFbS" id="hvTPcpG" role="18ibNy">
      <node concept="1Z5TYs" id="hvTPdZ7" role="3cqZAp">
        <node concept="mw_s8" id="hvTPf5J" role="1ZfhKB">
          <node concept="2OqwBi" id="hxx$QuI" role="mwGJk">
            <node concept="2OqwBi" id="hxx$ZKw" role="2Oq$k0">
              <node concept="1YBJjd" id="hvTPf5K" role="2Oq$k0">
                <ref role="1YBMHb" node="hvTPcpH" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hvTPgpN" role="2OqNvi">
                <ref role="3Tt5mk" to="tphr:hvTjqoo" />
              </node>
            </node>
            <node concept="3TrEf2" id="hvTPgYf" role="2OqNvi">
              <ref role="3Tt5mk" to="tphr:hvNYdHQ" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hvTPdZa" role="1ZfhK$">
          <node concept="1Z2H0r" id="hvTPdeY" role="mwGJk">
            <node concept="1YBJjd" id="hvTPdxk" role="1Z2MuG">
              <ref role="1YBMHb" node="hvTPcpH" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hvTPcpH" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tphr:hvTjmtR" resolve="AttributeReferenceOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="hw93cA4">
    <property role="TrG5h" value="typeof_ComponentReferencePart" />
    <node concept="3clFbS" id="hw93cA5" role="18ibNy">
      <node concept="1Z5TYs" id="hw93eZg" role="3cqZAp">
        <node concept="mw_s8" id="hw93f$E" role="1ZfhKB">
          <node concept="2c44tf" id="hw9gcoy" role="mwGJk">
            <node concept="3Sw2n9" id="hw9gcJh" role="2c44tc">
              <node concept="2c44tb" id="hw9gcWX" role="lGtFl">
                <property role="2qtEX8" value="component" />
                <node concept="2OqwBi" id="hxx$Ol3" role="2c44t1">
                  <node concept="2OqwBi" id="hxx$Ge0" role="2Oq$k0">
                    <node concept="1YBJjd" id="hw9gd56" role="2Oq$k0">
                      <ref role="1YBMHb" node="hw93cA6" resolve="nodeToCheck" />
                    </node>
                    <node concept="3TrEf2" id="hw9gd55" role="2OqNvi">
                      <ref role="3Tt5mk" to="tphr:hw92yHb" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hw9gd53" role="2OqNvi">
                    <ref role="3Tt5mk" to="tphr:hvNUkv5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hw93eZj" role="1ZfhK$">
          <node concept="1Z2H0r" id="hw93dYw" role="mwGJk">
            <node concept="1YBJjd" id="hw93eeD" role="1Z2MuG">
              <ref role="1YBMHb" node="hw93cA6" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hw93cA6" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tphr:hw92v5d" resolve="ComponentReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="hwRs2kb">
    <property role="TrG5h" value="typeof_ComponentCreator" />
    <node concept="3clFbS" id="hwRs2kc" role="18ibNy">
      <node concept="1Z5TYs" id="hwRs3Tn" role="3cqZAp">
        <node concept="mw_s8" id="hwRs7h0" role="1ZfhKB">
          <node concept="2c44tf" id="hwRs7h1" role="mwGJk">
            <node concept="3Sw2n9" id="hwRsnTf" role="2c44tc">
              <node concept="2c44tb" id="hwRsotp" role="lGtFl">
                <property role="2qtEX8" value="component" />
                <node concept="2OqwBi" id="hxx$UwH" role="2c44t1">
                  <node concept="1YBJjd" id="hwRsoT1" role="2Oq$k0">
                    <ref role="1YBMHb" node="hwRs2kd" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="hwRspEC" role="2OqNvi">
                    <ref role="3Tt5mk" to="tphr:hwRrqCA" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hwRs3Tq" role="1ZfhK$">
          <node concept="1Z2H0r" id="hwRs3fO" role="mwGJk">
            <node concept="1YBJjd" id="hwRs3uJ" role="1Z2MuG">
              <ref role="1YBMHb" node="hwRs2kd" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hwRs2kd" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tphr:hwRroG$" resolve="ComponentCreator" />
    </node>
  </node>
  <node concept="2sgARr" id="h$NrwlH">
    <property role="TrG5h" value="Typeof_BeanType_IsSubtype_BeanObject" />
    <property role="3GE5qa" value="Beans" />
    <node concept="3clFbS" id="h$NrwlI" role="2sgrp5">
      <node concept="3cpWs6" id="h$NrwlJ" role="3cqZAp">
        <node concept="2c44tf" id="h$NrwlK" role="3cqZAk">
          <node concept="3uibUv" id="7g5dD$oSZQy" role="2c44tc">
            <ref role="3uigEE" to="vpl2:3tn8$y19zjB" resolve="BaseBean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h$NrwlM" role="1YuTPh">
      <property role="TrG5h" value="beanType" />
      <ref role="1YaFvo" to="tphr:h$NrfJA" resolve="BeanType" />
    </node>
  </node>
  <node concept="1YbPZF" id="h$NLGq$">
    <property role="TrG5h" value="typeof_GenericNewExpression" />
    <property role="18ip37" value="true" />
    <property role="3GE5qa" value="Beans" />
    <node concept="3clFbS" id="h$NLGq_" role="18ibNy">
      <node concept="3clFbJ" id="i1Vow8o" role="3cqZAp">
        <node concept="3clFbS" id="i1Vow8p" role="3clFbx">
          <node concept="1Z5TYs" id="h$NLUUA" role="3cqZAp">
            <node concept="mw_s8" id="h$NLUUB" role="1ZfhKB">
              <node concept="1Z2H0r" id="h$NLUUC" role="mwGJk">
                <node concept="2OqwBi" id="h$NLUUD" role="1Z2MuG">
                  <node concept="2OqwBi" id="h$NLUUE" role="2Oq$k0">
                    <node concept="1PxgMI" id="h$NM6Qe" role="2Oq$k0">
                      <ref role="1PxNhF" to="tphr:h$NKRjp" resolve="BeanCreator" />
                      <node concept="2OqwBi" id="h$NLZ5U" role="1PxMeX">
                        <node concept="1YBJjd" id="h$NLYwj" role="2Oq$k0">
                          <ref role="1YBMHb" node="h$NLIf4" resolve="expression" />
                        </node>
                        <node concept="3TrEf2" id="h$NM0Cw" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gEShVi6" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="h$NM96z" role="2OqNvi">
                      <ref role="3Tt5mk" to="tphr:h$NL9kf" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="h$NLUUH" role="2OqNvi">
                    <node concept="1xMEDy" id="h$NLUUI" role="1xVPHs">
                      <node concept="chp4Y" id="h$NLUUJ" role="ri$Ld">
                        <ref role="cht4Q" to="tphr:h$Npchj" resolve="BeanDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="h$NLUUK" role="1ZfhK$">
              <node concept="1Z2H0r" id="h$NLUUL" role="mwGJk">
                <node concept="1YBJjd" id="h$NLWhH" role="1Z2MuG">
                  <ref role="1YBMHb" node="h$NLIf4" resolve="expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="i1VoxpQ" role="3clFbw">
          <node concept="2OqwBi" id="i1VowET" role="2Oq$k0">
            <node concept="1YBJjd" id="i1VowsX" role="2Oq$k0">
              <ref role="1YBMHb" node="h$NLIf4" resolve="expression" />
            </node>
            <node concept="3TrEf2" id="i1Voxjf" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:gEShVi6" />
            </node>
          </node>
          <node concept="1mIQ4w" id="i1VoxL_" role="2OqNvi">
            <node concept="chp4Y" id="i1VoylK" role="cj9EA">
              <ref role="cht4Q" to="tphr:h$NKRjp" resolve="BeanCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h$NLIf4" role="1YuTPh">
      <property role="TrG5h" value="expression" />
      <ref role="1YaFvo" to="tpee:gEShNN5" resolve="GenericNewExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="h_92AtG">
    <property role="TrG5h" value="typeof_RemoveListenerOperation" />
    <property role="18ip37" value="true" />
    <property role="3GE5qa" value="Events.Operations" />
    <node concept="3clFbS" id="h_92AtH" role="18ibNy">
      <node concept="3cpWs8" id="h_Fwjzv" role="3cqZAp">
        <node concept="3cpWsn" id="h_Fwjzw" role="3cpWs9">
          <property role="TrG5h" value="eventNode" />
          <node concept="3Tqbb2" id="h_Fwjzx" role="1tU5fm">
            <ref role="ehGHo" to="tphr:h_7COJC" resolve="EventDeclaration" />
          </node>
          <node concept="2OqwBi" id="h_Fwjzy" role="33vP2m">
            <node concept="1PxgMI" id="h_Fwjzz" role="2Oq$k0">
              <ref role="1PxNhF" to="tphr:h_7KfzS" resolve="EventAccessOperation" />
              <node concept="2OqwBi" id="h_Fwjz$" role="1PxMeX">
                <node concept="1PxgMI" id="h_Fwjz_" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <node concept="2OqwBi" id="h_FwjzA" role="1PxMeX">
                    <node concept="1YBJjd" id="h_FwjzB" role="2Oq$k0">
                      <ref role="1YBMHb" node="h_92AtI" resolve="operation" />
                    </node>
                    <node concept="3TrEf2" id="h_FwjzC" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="h_FwjzD" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="h_FwjzE" role="2OqNvi">
              <ref role="3Tt5mk" to="tphr:h_7KrVI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="h_FwjzF" role="3cqZAp">
        <node concept="3cpWsn" id="h_FwjzG" role="3cpWs9">
          <property role="TrG5h" value="methodNode" />
          <node concept="3Tqbb2" id="h_FwjzH" role="1tU5fm">
            <ref role="ehGHo" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
          </node>
          <node concept="2OqwBi" id="h_FwjzI" role="33vP2m">
            <node concept="1PxgMI" id="h_FwjzJ" role="2Oq$k0">
              <ref role="1PxNhF" to="tphr:h_FhXdH" resolve="EventHandlerReference" />
              <node concept="2OqwBi" id="h_FwjzK" role="1PxMeX">
                <node concept="1YBJjd" id="h_FwjzL" role="2Oq$k0">
                  <ref role="1YBMHb" node="h_92AtI" resolve="operation" />
                </node>
                <node concept="3TrEf2" id="h_FwjzM" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="h_FwjzN" role="2OqNvi">
              <ref role="3Tt5mk" to="tphr:h_FiSgO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="h_FwjzO" role="3cqZAp">
        <node concept="3clFbS" id="h_FwjzP" role="3clFbx">
          <node concept="2MkqsV" id="h_FwjzQ" role="3cqZAp">
            <node concept="Xl_RD" id="h_FwjzR" role="2MkJ7o">
              <property role="Xl_RC" value="handler must have 1 parameter" />
            </node>
            <node concept="37vLTw" id="3GM_nagTyYa" role="2OEOjV">
              <ref role="3cqZAo" node="h_FwjzG" resolve="methodNode" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="h_FwjzT" role="3clFbw">
          <node concept="3cmrfG" id="h_FwjzU" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="h_FwjzV" role="3uHU7B">
            <node concept="2OqwBi" id="h_FwjzW" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTuWk" role="2Oq$k0">
                <ref role="3cqZAo" node="h_FwjzG" resolve="methodNode" />
              </node>
              <node concept="3Tsc0h" id="h_FwjzY" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzclF7Y" />
              </node>
            </node>
            <node concept="34oBXx" id="2wSs88UPve$" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="h_Fwj$0" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="h_Fwj$1" role="1ZfhKB">
          <node concept="1Z2H0r" id="h_Fwj$2" role="mwGJk">
            <node concept="2OqwBi" id="h_Fwj$3" role="1Z2MuG">
              <node concept="2OqwBi" id="h_Fwj$4" role="2Oq$k0">
                <node concept="3Tsc0h" id="h_Fwj$5" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" />
                </node>
                <node concept="37vLTw" id="3GM_nagTumw" role="2Oq$k0">
                  <ref role="3cqZAo" node="h_FwjzG" resolve="methodNode" />
                </node>
              </node>
              <node concept="1uHKPH" id="h_Fwj$7" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="h_Fwj$8" role="1ZfhK$">
          <node concept="2OqwBi" id="h_Fwj$9" role="mwGJk">
            <node concept="2OqwBi" id="h_Fwj$a" role="2Oq$k0">
              <node concept="3TrEf2" id="h_Fwj$b" role="2OqNvi">
                <ref role="3Tt5mk" to="tphr:h_7D09p" />
              </node>
              <node concept="37vLTw" id="3GM_nagTtzT" role="2Oq$k0">
                <ref role="3cqZAo" node="h_Fwjzw" resolve="eventNode" />
              </node>
            </node>
            <node concept="3TrEf2" id="h_Fwj$d" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="h_Fwj$e" role="1ZmcU8">
          <node concept="1YBJjd" id="h_Fwj$f" role="2Oq$k0">
            <ref role="1YBMHb" node="h_92AtI" resolve="operation" />
          </node>
          <node concept="2Xjw5R" id="h_Fwj$g" role="2OqNvi">
            <node concept="1xMEDy" id="h_Fwj$h" role="1xVPHs">
              <node concept="chp4Y" id="h_Fwj$i" role="ri$Ld">
                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="h_Fwj$j" role="3o8Qv2">
          <property role="Xl_RC" value="parameter types do not match" />
        </node>
      </node>
      <node concept="1Z5TYs" id="h_Fwj$k" role="3cqZAp">
        <node concept="mw_s8" id="h_Fwj$l" role="1ZfhKB">
          <node concept="2c44tf" id="h_Fwj$m" role="mwGJk">
            <node concept="3cqZAl" id="h_Fwj$n" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="h_Fwj$o" role="1ZfhK$">
          <node concept="2OqwBi" id="h_Fwj$p" role="mwGJk">
            <node concept="3TrEf2" id="h_Fwj$q" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fzclF7X" />
            </node>
            <node concept="37vLTw" id="3GM_nagTxiC" role="2Oq$k0">
              <ref role="3cqZAo" node="h_FwjzG" resolve="methodNode" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="h_Fwj$s" role="3o8Qv2">
          <property role="Xl_RC" value="handler return type must be void" />
        </node>
        <node concept="2OqwBi" id="h_Fwj$t" role="1ZmcU8">
          <node concept="1YBJjd" id="h_Fwj$u" role="2Oq$k0">
            <ref role="1YBMHb" node="h_92AtI" resolve="operation" />
          </node>
          <node concept="2Xjw5R" id="h_Fwj$v" role="2OqNvi">
            <node concept="1xMEDy" id="h_Fwj$w" role="1xVPHs">
              <node concept="chp4Y" id="h_Fwj$x" role="ri$Ld">
                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h_92AtI" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="tphr:h_7N_RQ" resolve="RemoveListenerOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="h_93QSp">
    <property role="TrG5h" value="typeof_AddListenerOperation" />
    <property role="18ip37" value="true" />
    <property role="3GE5qa" value="Events.Operations" />
    <node concept="3clFbS" id="h_93QSq" role="18ibNy">
      <node concept="3cpWs8" id="h_FlmnK" role="3cqZAp">
        <node concept="3cpWsn" id="h_FlmnL" role="3cpWs9">
          <property role="TrG5h" value="eventNode" />
          <node concept="3Tqbb2" id="h_FlmnM" role="1tU5fm">
            <ref role="ehGHo" to="tphr:h_7COJC" resolve="EventDeclaration" />
          </node>
          <node concept="2OqwBi" id="h_FlmnN" role="33vP2m">
            <node concept="1PxgMI" id="h_Ftxpv" role="2Oq$k0">
              <ref role="1PxNhF" to="tphr:h_7KfzS" resolve="EventAccessOperation" />
              <node concept="2OqwBi" id="h_Ftvxq" role="1PxMeX">
                <node concept="1PxgMI" id="h_FlmnO" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <node concept="2OqwBi" id="h_FlmnP" role="1PxMeX">
                    <node concept="1YBJjd" id="h_FlmnQ" role="2Oq$k0">
                      <ref role="1YBMHb" node="h_93QSr" resolve="operation" />
                    </node>
                    <node concept="3TrEf2" id="h_FlmnR" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="h_Ftwml" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="h_FlmnS" role="2OqNvi">
              <ref role="3Tt5mk" to="tphr:h_7KrVI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="h_FlOuN" role="3cqZAp">
        <node concept="3cpWsn" id="h_FlOuO" role="3cpWs9">
          <property role="TrG5h" value="methodNode" />
          <node concept="3Tqbb2" id="h_FlOuP" role="1tU5fm">
            <ref role="ehGHo" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
          </node>
          <node concept="2OqwBi" id="h_FlWCG" role="33vP2m">
            <node concept="1PxgMI" id="h_FlOuQ" role="2Oq$k0">
              <ref role="1PxNhF" to="tphr:h_FhXdH" resolve="EventHandlerReference" />
              <node concept="2OqwBi" id="h_FlOuR" role="1PxMeX">
                <node concept="1YBJjd" id="h_FlOuS" role="2Oq$k0">
                  <ref role="1YBMHb" node="h_93QSr" resolve="operation" />
                </node>
                <node concept="3TrEf2" id="h_FlOuT" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="h_FlWQ9" role="2OqNvi">
              <ref role="3Tt5mk" to="tphr:h_FiSgO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="h_93RvZ" role="3cqZAp">
        <node concept="3clFbS" id="h_93Rw0" role="3clFbx">
          <node concept="2MkqsV" id="h_93Rw1" role="3cqZAp">
            <node concept="Xl_RD" id="h_93Rw2" role="2MkJ7o">
              <property role="Xl_RC" value="handler must have 1 parameter" />
            </node>
            <node concept="37vLTw" id="3GM_nagT$Ko" role="2OEOjV">
              <ref role="3cqZAo" node="h_FlOuO" resolve="methodNode" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="h_93Rw6" role="3clFbw">
          <node concept="3cmrfG" id="h_93Rw7" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="h_93Rw8" role="3uHU7B">
            <node concept="2OqwBi" id="h_93Rw9" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTx71" role="2Oq$k0">
                <ref role="3cqZAo" node="h_FlOuO" resolve="methodNode" />
              </node>
              <node concept="3Tsc0h" id="h_Fm1vj" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzclF7Y" />
              </node>
            </node>
            <node concept="34oBXx" id="2wSs88UPvez" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="h_93Rwf" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="h_93Rwg" role="1ZfhKB">
          <node concept="1Z2H0r" id="h_93Rwh" role="mwGJk">
            <node concept="2OqwBi" id="h_93Rwi" role="1Z2MuG">
              <node concept="2OqwBi" id="h_93Rwj" role="2Oq$k0">
                <node concept="3Tsc0h" id="h_93Rwn" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" />
                </node>
                <node concept="37vLTw" id="3GM_nagTtzw" role="2Oq$k0">
                  <ref role="3cqZAo" node="h_FlOuO" resolve="methodNode" />
                </node>
              </node>
              <node concept="1uHKPH" id="h_93Rwo" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="h_93Rwp" role="1ZfhK$">
          <node concept="2OqwBi" id="h_97YCL" role="mwGJk">
            <node concept="2OqwBi" id="h_97XIz" role="2Oq$k0">
              <node concept="3TrEf2" id="h_97XID" role="2OqNvi">
                <ref role="3Tt5mk" to="tphr:h_7D09p" />
              </node>
              <node concept="37vLTw" id="3GM_nagTADK" role="2Oq$k0">
                <ref role="3cqZAo" node="h_FlmnL" resolve="eventNode" />
              </node>
            </node>
            <node concept="3TrEf2" id="h_97YLP" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="h_99CcP" role="1ZmcU8">
          <node concept="1YBJjd" id="h_990cL" role="2Oq$k0">
            <ref role="1YBMHb" node="h_93QSr" resolve="operation" />
          </node>
          <node concept="2Xjw5R" id="h_99Fz_" role="2OqNvi">
            <node concept="1xMEDy" id="h_99FzA" role="1xVPHs">
              <node concept="chp4Y" id="h_99GkW" role="ri$Ld">
                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="h_993kY" role="3o8Qv2">
          <property role="Xl_RC" value="parameter types do not match" />
        </node>
      </node>
      <node concept="1Z5TYs" id="h_95G5V" role="3cqZAp">
        <node concept="mw_s8" id="h_95GF6" role="1ZfhKB">
          <node concept="2c44tf" id="h_95GF7" role="mwGJk">
            <node concept="3cqZAl" id="h_95IeK" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="h_95G5Y" role="1ZfhK$">
          <node concept="2OqwBi" id="h_98Hwy" role="mwGJk">
            <node concept="3TrEf2" id="h_98HwA" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:fzclF7X" />
            </node>
            <node concept="37vLTw" id="3GM_nagTzWv" role="2Oq$k0">
              <ref role="3cqZAo" node="h_FlOuO" resolve="methodNode" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="h_99cie" role="3o8Qv2">
          <property role="Xl_RC" value="handler return type must be void" />
        </node>
        <node concept="2OqwBi" id="h_99JbP" role="1ZmcU8">
          <node concept="1YBJjd" id="h_99JbQ" role="2Oq$k0">
            <ref role="1YBMHb" node="h_93QSr" resolve="operation" />
          </node>
          <node concept="2Xjw5R" id="h_99JbR" role="2OqNvi">
            <node concept="1xMEDy" id="h_99JbS" role="1xVPHs">
              <node concept="chp4Y" id="h_99JbT" role="ri$Ld">
                <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h_93QSr" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="tphr:h_7NwRw" resolve="AddListenerOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="h_93YxU">
    <property role="TrG5h" value="typeof_RaiseOperation" />
    <property role="3GE5qa" value="Events.Operations" />
    <node concept="3clFbS" id="h_93YxV" role="18ibNy">
      <node concept="2NvLDW" id="h_948Gp" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="h_94a47" role="1ZfhKB">
          <node concept="1Z2H0r" id="h_94a48" role="mwGJk">
            <node concept="2OqwBi" id="h_94c7R" role="1Z2MuG">
              <node concept="2OqwBi" id="h_94bAn" role="2Oq$k0">
                <node concept="1PxgMI" id="h_Fw$jx" role="2Oq$k0">
                  <ref role="1PxNhF" to="tphr:h_7KfzS" resolve="EventAccessOperation" />
                  <node concept="2OqwBi" id="h_FwxyX" role="1PxMeX">
                    <node concept="1PxgMI" id="h_FjskV" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                      <node concept="2OqwBi" id="h_Fjqfm" role="1PxMeX">
                        <node concept="1PxgMI" id="h_FwrRD" role="2Oq$k0">
                          <ref role="1PxNhF" to="tpee:hqOqwz4" resolve="DotExpression" />
                          <node concept="2OqwBi" id="h_FwqFE" role="1PxMeX">
                            <node concept="1YBJjd" id="h_94aE0" role="2Oq$k0">
                              <ref role="1YBMHb" node="h_93YxW" resolve="operation" />
                            </node>
                            <node concept="1mfA1w" id="h_FwqV$" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="h_FjrnD" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="h_FwybK" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="h_94bSt" role="2OqNvi">
                  <ref role="3Tt5mk" to="tphr:h_7KrVI" />
                </node>
              </node>
              <node concept="3TrEf2" id="h_94cxx" role="2OqNvi">
                <ref role="3Tt5mk" to="tphr:h_7D09p" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="h_948Gs" role="1ZfhK$">
          <node concept="1Z2H0r" id="h_942TG" role="mwGJk">
            <node concept="2OqwBi" id="h_94479" role="1Z2MuG">
              <node concept="1YBJjd" id="h_943Vq" role="2Oq$k0">
                <ref role="1YBMHb" node="h_93YxW" resolve="operation" />
              </node>
              <node concept="3TrEf2" id="h_946Qt" role="2OqNvi">
                <ref role="3Tt5mk" to="tphr:h_8X$JC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="h_93YxW" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="tphr:h_7LkHd" resolve="RaiseOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="hA_6d$J">
    <property role="TrG5h" value="typeof_RaiseInternalStatement" />
    <property role="3GE5qa" value="Events.Operations" />
    <node concept="3clFbS" id="hA_6d$K" role="18ibNy">
      <node concept="2NvLDW" id="hA_6nkR" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="hA_6ozM" role="1ZfhKB">
          <node concept="2OqwBi" id="hA_6Avi" role="mwGJk">
            <node concept="2OqwBi" id="hA_6Avj" role="2Oq$k0">
              <node concept="2OqwBi" id="hA_6Avk" role="2Oq$k0">
                <node concept="1YBJjd" id="hA_6Avl" role="2Oq$k0">
                  <ref role="1YBMHb" node="hA_6d$L" resolve="statement" />
                </node>
                <node concept="2Xjw5R" id="hA_6Avm" role="2OqNvi">
                  <node concept="1xMEDy" id="hA_6Avn" role="1xVPHs">
                    <node concept="chp4Y" id="hA_6Avo" role="ri$Ld">
                      <ref role="cht4Q" to="tphr:h_7COJC" resolve="EventDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="hA_6Avp" role="2OqNvi">
                <ref role="3Tt5mk" to="tphr:h_7D09p" />
              </node>
            </node>
            <node concept="3TrEf2" id="hA_6Avq" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hA_6nlT" role="1ZfhK$">
          <node concept="1Z2H0r" id="hA_6iZT" role="mwGJk">
            <node concept="2OqwBi" id="hA_6k3_" role="1Z2MuG">
              <node concept="1YBJjd" id="hA_6jOr" role="2Oq$k0">
                <ref role="1YBMHb" node="hA_6d$L" resolve="statement" />
              </node>
              <node concept="3TrEf2" id="hA_6kW1" role="2OqNvi">
                <ref role="3Tt5mk" to="tphr:hA_5RQI" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hA_6d$L" role="1YuTPh">
      <property role="TrG5h" value="statement" />
      <ref role="1YaFvo" to="tphr:hA_5IHw" resolve="RaiseInternalStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="hB4o09s">
    <property role="TrG5h" value="typeof_CellRendererAttribute" />
    <property role="3GE5qa" value="Component" />
    <node concept="3clFbS" id="hB4o09t" role="18ibNy">
      <node concept="2NvLDW" id="hB4o5LY" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="hB4ocdU" role="1ZfhKB">
          <node concept="2OqwBi" id="hB4p1J7" role="mwGJk">
            <node concept="2OqwBi" id="hB4p1J8" role="2Oq$k0">
              <node concept="2OqwBi" id="hB4p1J9" role="2Oq$k0">
                <node concept="2OqwBi" id="hB4p1Ja" role="2Oq$k0">
                  <node concept="2OqwBi" id="hB4p1Jb" role="2Oq$k0">
                    <node concept="1YBJjd" id="hB4p1Jc" role="2Oq$k0">
                      <ref role="1YBMHb" node="hB4o09u" resolve="attribute" />
                    </node>
                    <node concept="2qgKlT" id="hB4p1Jd" role="2OqNvi">
                      <ref role="37wK5l" to="tphs:hEwINyJ" resolve="getRendererInfoNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hB4p1Je" role="2OqNvi">
                    <ref role="3Tt5mk" to="tphr:hB3Zgmo" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="hB4p1Jf" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:fzclF7Y" />
                </node>
              </node>
              <node concept="1uHKPH" id="hB4p1Jg" role="2OqNvi" />
            </node>
            <node concept="3TrEf2" id="hB4p1Jh" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hB4o5M1" role="1ZfhK$">
          <node concept="1Z2H0r" id="hB4o2$M" role="mwGJk">
            <node concept="2OqwBi" id="hB4o3gL" role="1Z2MuG">
              <node concept="1YBJjd" id="hB4o31R" role="2Oq$k0">
                <ref role="1YBMHb" node="hB4o09u" resolve="attribute" />
              </node>
              <node concept="3TrEf2" id="hB4o3TA" role="2OqNvi">
                <ref role="3Tt5mk" to="tphr:hB4l93A" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hB4o09u" role="1YuTPh">
      <property role="TrG5h" value="attribute" />
      <ref role="1YaFvo" to="tphr:hB4kDqG" resolve="CellRendererAttribute" />
    </node>
  </node>
  <node concept="1YbPZF" id="hBoHhnX">
    <property role="TrG5h" value="typeof_RenderingObject" />
    <property role="3GE5qa" value="Renderers" />
    <node concept="3clFbS" id="hBoHhnY" role="18ibNy">
      <node concept="1Z5TYs" id="hBoHjQK" role="3cqZAp">
        <node concept="mw_s8" id="hBoHktC" role="1ZfhKB">
          <node concept="2c44tf" id="hBoHktD" role="mwGJk">
            <node concept="3uibUv" id="hBoHrn7" role="2c44tc">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hBoHjQN" role="1ZfhK$">
          <node concept="1Z2H0r" id="hBoHi6T" role="mwGJk">
            <node concept="1YBJjd" id="hBoHjkN" role="1Z2MuG">
              <ref role="1YBMHb" node="hBoHhnZ" resolve="object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hBoHhnZ" role="1YuTPh">
      <property role="TrG5h" value="object" />
      <ref role="1YaFvo" to="tphr:hBoHeYB" resolve="RenderingObject" />
    </node>
  </node>
</model>


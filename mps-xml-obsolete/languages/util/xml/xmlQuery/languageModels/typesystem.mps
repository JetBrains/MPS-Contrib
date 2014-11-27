<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d89ddc4c-de44-408f-97b1-095c4af64bfb(jetbrains.mps.xmlQuery.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="a8fdde77-2e6c-41f6-ac79-8e9b6449c271" name="jetbrains.mps.xmlQuery" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mlj4" ref="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" />
    <import index="tpj8" ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" />
    <import index="ra3l" ref="r:e79b58b4-ea58-4c9d-b43b-c3a260addf6a(jetbrains.mps.xmlQuery.constraints)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="fmpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(org.xml.sax@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(MPS.Core/org.jdom@java_stub)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="a8fdde77-2e6c-41f6-ac79-8e9b6449c271" name="jetbrains.mps.xmlQuery">
      <concept id="4815471077468621637" name="jetbrains.mps.xmlQuery.structure.XMLElementType" flags="ng" index="OvboF" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <property id="1175607673137" name="isWeak" index="2RFo0w" />
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="4l6Nxzb4fLK">
    <property role="TrG5h" value="typeof_AccessChildrenOperation" />
    <property role="3GE5qa" value="operations" />
    <node concept="3clFbS" id="4l6Nxzb4fLL" role="18ibNy">
      <node concept="3cpWs8" id="4l6Nxzb4kOW" role="3cqZAp">
        <node concept="3cpWsn" id="4l6Nxzb4kOX" role="3cpWs9">
          <property role="TrG5h" value="elementDeclaration" />
          <node concept="3Tqbb2" id="4l6Nxzb4kOY" role="1tU5fm">
            <ref role="ehGHo" to="tpj8:gZC_l2z" resolve="ElementDeclaration" />
          </node>
          <node concept="2OqwBi" id="4l6Nxzb4kP0" role="33vP2m">
            <node concept="1YBJjd" id="4l6Nxzb4kP1" role="2Oq$k0">
              <ref role="1YBMHb" node="4l6Nxzb4fLN" resolve="operation" />
            </node>
            <node concept="3TrEf2" id="4l6Nxzb4kP2" role="2OqNvi">
              <ref role="3Tt5mk" to="mlj4:4bjZmTQFOH3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4l6Nxzb4kPD" role="3cqZAp">
        <node concept="3cpWsn" id="4l6Nxzb4kPE" role="3cpWs9">
          <property role="TrG5h" value="complexType" />
          <node concept="3Tqbb2" id="4l6Nxzb4kPF" role="1tU5fm">
            <ref role="ehGHo" to="tpj8:gZrkL7H" resolve="ComplexType" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4l6Nxzb4kP8" role="3cqZAp">
        <node concept="3clFbS" id="4l6Nxzb4kP9" role="3clFbx">
          <node concept="3clFbF" id="4l6Nxzb4kPN" role="3cqZAp">
            <node concept="37vLTI" id="4l6Nxzb4kPP" role="3clFbG">
              <node concept="3cpWsa" id="4l6Nxzb4kPO" role="37vLTJ">
                <ref role="3cqZAo" node="4l6Nxzb4kPE" resolve="complexType" />
              </node>
              <node concept="2OqwBi" id="4l6Nxzb4kPS" role="37vLTx">
                <node concept="2OqwBi" id="4l6Nxzb4kPT" role="2Oq$k0">
                  <node concept="1PxgMI" id="4l6Nxzb4kPU" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpj8:gZC_NMO" resolve="ElementWithType" />
                    <node concept="3cpWsa" id="4l6Nxzb4kPV" role="1PxMeX">
                      <ref role="3cqZAo" node="4l6Nxzb4kOX" resolve="elementDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4l6Nxzb4kPW" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpj8:gZCEadY" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4l6Nxzb4kPX" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpj8:gZ_JyI8" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4l6Nxzb4kPe" role="3clFbw">
          <node concept="3cpWsa" id="4l6Nxzb4kPd" role="2Oq$k0">
            <ref role="3cqZAo" node="4l6Nxzb4kOX" resolve="elementDeclaration" />
          </node>
          <node concept="1mIQ4w" id="4l6Nxzb4kPi" role="2OqNvi">
            <node concept="chp4Y" id="4l6Nxzb4kPk" role="cj9EA">
              <ref role="cht4Q" to="tpj8:gZC_NMO" resolve="ElementWithType" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4l6Nxzb4kPY" role="9aQIa">
          <node concept="3clFbS" id="4l6Nxzb4kPZ" role="9aQI4">
            <node concept="3clFbF" id="4l6Nxzb4kQ0" role="3cqZAp">
              <node concept="37vLTI" id="4l6Nxzb4kQ2" role="3clFbG">
                <node concept="2OqwBi" id="4l6Nxzb4kQ8" role="37vLTx">
                  <node concept="1PxgMI" id="4l6Nxzb4kQ6" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpj8:gZlbvja" resolve="ElementWithContent" />
                    <node concept="3cpWsa" id="4l6Nxzb4kQ5" role="1PxMeX">
                      <ref role="3cqZAo" node="4l6Nxzb4kOX" resolve="elementDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4l6Nxzb4kQc" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpj8:gZCPfI0" />
                  </node>
                </node>
                <node concept="3cpWsa" id="4l6Nxzb4kQ1" role="37vLTJ">
                  <ref role="3cqZAo" node="4l6Nxzb4kPE" resolve="complexType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZxtTE" id="64bgYxN1q8e" role="3cqZAp">
        <property role="TrG5h" value="singular" />
      </node>
      <node concept="1Z5TYs" id="6bKHtEtVMZy" role="3cqZAp">
        <node concept="mw_s8" id="6bKHtEtVMZz" role="1ZfhK$">
          <node concept="1Z2H0r" id="6bKHtEtVMZ$" role="mwGJk">
            <node concept="1YBJjd" id="6bKHtEtVMZA" role="1Z2MuG">
              <ref role="1YBMHb" node="4l6Nxzb4fLN" resolve="operation" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6bKHtEtVMZC" role="1ZfhKB">
          <node concept="2c44tf" id="6bKHtEtVMZD" role="mwGJk">
            <node concept="_YKpA" id="6bKHtEtVMZE" role="2c44tc">
              <node concept="17QB3L" id="45cvnK0$aHh" role="_ZDj9">
                <node concept="2c44te" id="45cvnK0$aHi" role="lGtFl">
                  <node concept="2YIFZM" id="45cvnK0$aHl" role="2c44t1">
                    <ref role="37wK5l" to="ra3l:45cvnK0$aGg" resolve="constructXMLElementType" />
                    <ref role="1Pybhc" to="ra3l:21XINZsZIub" resolve="SchemaUtil" />
                    <node concept="3cpWsa" id="45cvnK0$aHm" role="37wK5m">
                      <ref role="3cqZAo" node="4l6Nxzb4kPE" resolve="complexType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4l6Nxzb4fLN" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="mlj4:4bjZmTQFOH2" resolve="AccessChildrenOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="4l6Nxzb5iRf">
    <property role="TrG5h" value="typeof_AccessAttributeOperation" />
    <property role="3GE5qa" value="operations" />
    <node concept="3clFbS" id="4l6Nxzb5iRg" role="18ibNy">
      <node concept="1Z5TYs" id="6h71FeuwczA" role="3cqZAp">
        <node concept="mw_s8" id="6h71FeuwczE" role="1ZfhKB">
          <node concept="2YIFZM" id="6h71FeuwczG" role="mwGJk">
            <ref role="37wK5l" to="ra3l:6h71Feuwbg6" resolve="getAttributeType" />
            <ref role="1Pybhc" to="ra3l:21XINZsZIub" resolve="SchemaUtil" />
            <node concept="2OqwBi" id="6h71FeuwczI" role="37wK5m">
              <node concept="1YBJjd" id="6h71FeuwczH" role="2Oq$k0">
                <ref role="1YBMHb" node="4l6Nxzb5iRh" resolve="operation" />
              </node>
              <node concept="3TrEf2" id="6h71FeuwczM" role="2OqNvi">
                <ref role="3Tt5mk" to="mlj4:4l6Nxzb5c1X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6h71FeuwczD" role="1ZfhK$">
          <node concept="1Z2H0r" id="6h71Feuwczz" role="mwGJk">
            <node concept="1YBJjd" id="6h71Feuwcz_" role="1Z2MuG">
              <ref role="1YBMHb" node="4l6Nxzb5iRh" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4l6Nxzb5iRh" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="mlj4:4l6Nxzb5c1R" resolve="AccessAttributeOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="zfDfB3NJpb">
    <property role="TrG5h" value="typeof_AccessArbitraryChildrenOperation" />
    <property role="3GE5qa" value="operations" />
    <node concept="3clFbS" id="zfDfB3NJpc" role="18ibNy">
      <node concept="1Z5TYs" id="3DmVG8pcgZy" role="3cqZAp">
        <node concept="mw_s8" id="3DmVG8pcgZz" role="1ZfhK$">
          <node concept="1Z2H0r" id="3DmVG8pcgZ$" role="mwGJk">
            <node concept="1YBJjd" id="3DmVG8pcgZ_" role="1Z2MuG">
              <ref role="1YBMHb" node="zfDfB3NJpd" resolve="operation" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3DmVG8pcgZA" role="1ZfhKB">
          <node concept="2c44tf" id="3DmVG8pcgZB" role="mwGJk">
            <node concept="_YKpA" id="3DmVG8pcgZC" role="2c44tc">
              <node concept="OvboF" id="3DmVG8pcgZD" role="_ZDj9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3DmVG8pcgZS" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="3DmVG8pcgZX" role="1ZfhKB">
          <node concept="2c44tf" id="3DmVG8pcgZY" role="mwGJk">
            <node concept="17QB3L" id="3DmVG8pch03" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3DmVG8pcgZW" role="1ZfhK$">
          <node concept="1Z2H0r" id="3DmVG8pcgZG" role="mwGJk">
            <node concept="2OqwBi" id="3DmVG8pcgZN" role="1Z2MuG">
              <node concept="1YBJjd" id="3DmVG8pcgZI" role="2Oq$k0">
                <ref role="1YBMHb" node="zfDfB3NJpd" resolve="operation" />
              </node>
              <node concept="3TrEf2" id="3DmVG8pcgZR" role="2OqNvi">
                <ref role="3Tt5mk" to="mlj4:3DmVG8pbWGK" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="zfDfB3NJpd" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="mlj4:zfDfB3NJoB" resolve="AccessArbitraryChildrenOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="zfDfB3NPvy">
    <property role="TrG5h" value="typeof_AccessArbitraryAttributeOperation" />
    <property role="3GE5qa" value="operations" />
    <node concept="3clFbS" id="zfDfB3NPvz" role="18ibNy">
      <node concept="1Z5TYs" id="zfDfB3NPvD" role="3cqZAp">
        <node concept="mw_s8" id="zfDfB3NPvH" role="1ZfhKB">
          <node concept="2c44tf" id="zfDfB3NPvI" role="mwGJk">
            <node concept="17QB3L" id="zfDfB3NPvK" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="zfDfB3NPvG" role="1ZfhK$">
          <node concept="1Z2H0r" id="zfDfB3NPvA" role="mwGJk">
            <node concept="1YBJjd" id="zfDfB3NPvC" role="1Z2MuG">
              <ref role="1YBMHb" node="zfDfB3NPv$" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3DmVG8pcgZ2" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="3DmVG8pcgZ7" role="1ZfhKB">
          <node concept="2c44tf" id="3DmVG8pcgZ8" role="mwGJk">
            <node concept="17QB3L" id="3DmVG8pcgZa" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3DmVG8pcgZ6" role="1ZfhK$">
          <node concept="1Z2H0r" id="3DmVG8pcbLi" role="mwGJk">
            <node concept="2OqwBi" id="3DmVG8pcbLl" role="1Z2MuG">
              <node concept="1YBJjd" id="3DmVG8pcbLk" role="2Oq$k0">
                <ref role="1YBMHb" node="zfDfB3NPv$" resolve="operation" />
              </node>
              <node concept="3TrEf2" id="3DmVG8pcgZ1" role="2OqNvi">
                <ref role="3Tt5mk" to="mlj4:3DmVG8pbWGH" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="zfDfB3NPv$" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="mlj4:zfDfB3NJT9" resolve="AccessArbitraryAttributeOperation" />
    </node>
  </node>
  <node concept="18kY7G" id="6bKHtEtV44x">
    <property role="TrG5h" value="check_XMLElementType_references" />
    <node concept="3clFbS" id="6bKHtEtV44y" role="18ibNy">
      <node concept="3clFbJ" id="6bKHtEtVvXW" role="3cqZAp">
        <node concept="3clFbS" id="6bKHtEtVvXX" role="3clFbx">
          <node concept="3clFbJ" id="6bKHtEtVvYb" role="3cqZAp">
            <node concept="3clFbS" id="6bKHtEtVvYc" role="3clFbx">
              <node concept="2MkqsV" id="6bKHtEtVvYd" role="3cqZAp">
                <node concept="Xl_RD" id="6bKHtEtVvYe" role="2MkJ7o">
                  <property role="Xl_RC" value="Element type is not specified" />
                </node>
                <node concept="1YBJjd" id="6bKHtEtVvYf" role="2OEOjV">
                  <ref role="1YBMHb" node="6bKHtEtV44$" resolve="elementType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6bKHtEtVvYg" role="3clFbw">
              <node concept="2OqwBi" id="6bKHtEtVvYh" role="2Oq$k0">
                <node concept="1YBJjd" id="6bKHtEtVvYi" role="2Oq$k0">
                  <ref role="1YBMHb" node="6bKHtEtV44$" resolve="elementType" />
                </node>
                <node concept="3TrEf2" id="6bKHtEtVvYj" role="2OqNvi">
                  <ref role="3Tt5mk" to="mlj4:4bjZmTQFOH8" />
                </node>
              </node>
              <node concept="3w_OXm" id="6bKHtEtVvYk" role="2OqNvi" />
            </node>
            <node concept="3eNFk2" id="6bKHtEtVvYl" role="3eNLev">
              <node concept="3clFbS" id="6bKHtEtVvYm" role="3eOfB_">
                <node concept="2MkqsV" id="6bKHtEtVvYn" role="3cqZAp">
                  <node concept="Xl_RD" id="6bKHtEtVvYo" role="2MkJ7o">
                    <property role="Xl_RC" value="Element type is from different schema" />
                  </node>
                  <node concept="1YBJjd" id="6bKHtEtVvYp" role="2OEOjV">
                    <ref role="1YBMHb" node="6bKHtEtV44$" resolve="elementType" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6bKHtEtVvYq" role="3eO9$A">
                <node concept="2OqwBi" id="6bKHtEtVvYr" role="3uHU7w">
                  <node concept="1YBJjd" id="6bKHtEtVvYs" role="2Oq$k0">
                    <ref role="1YBMHb" node="6bKHtEtV44$" resolve="elementType" />
                  </node>
                  <node concept="3TrEf2" id="6bKHtEtVvYt" role="2OqNvi">
                    <ref role="3Tt5mk" to="mlj4:4bjZmTQFOH7" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6bKHtEtVvYu" role="3uHU7B">
                  <node concept="2OqwBi" id="6bKHtEtVvYv" role="2Oq$k0">
                    <node concept="1YBJjd" id="6bKHtEtVvYw" role="2Oq$k0">
                      <ref role="1YBMHb" node="6bKHtEtV44$" resolve="elementType" />
                    </node>
                    <node concept="3TrEf2" id="6bKHtEtVvYx" role="2OqNvi">
                      <ref role="3Tt5mk" to="mlj4:4bjZmTQFOH8" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="6bKHtEtVvYy" role="2OqNvi">
                    <node concept="1xMEDy" id="6bKHtEtVvYz" role="1xVPHs">
                      <node concept="chp4Y" id="6bKHtEtVvY$" role="ri$Ld">
                        <ref role="cht4Q" to="tpj8:gZldzUu" resolve="Schema" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6bKHtEtVvY6" role="3clFbw">
          <node concept="2OqwBi" id="6bKHtEtVvY1" role="2Oq$k0">
            <node concept="1YBJjd" id="6bKHtEtVvY0" role="2Oq$k0">
              <ref role="1YBMHb" node="6bKHtEtV44$" resolve="elementType" />
            </node>
            <node concept="3TrEf2" id="6bKHtEtVvY5" role="2OqNvi">
              <ref role="3Tt5mk" to="mlj4:4bjZmTQFOH7" />
            </node>
          </node>
          <node concept="3x8VRR" id="6bKHtEtVvYa" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6bKHtEtV44$" role="1YuTPh">
      <property role="TrG5h" value="elementType" />
      <ref role="1YaFvo" to="mlj4:4bjZmTQFOH5" resolve="XMLElementType" />
    </node>
  </node>
  <node concept="2sgARr" id="3m_a8kbcfkB">
    <property role="2RFo0w" value="true" />
    <property role="TrG5h" value="supertypeof_XMLElementType" />
    <node concept="3clFbS" id="3m_a8kbcfkC" role="2sgrp5">
      <node concept="3clFbJ" id="3m_a8kbcfkK" role="3cqZAp">
        <node concept="3clFbS" id="3m_a8kbcfkL" role="3clFbx">
          <node concept="3cpWs6" id="3m_a8kbcfkM" role="3cqZAp">
            <node concept="2c44tf" id="3m_a8kbcSXh" role="3cqZAk">
              <node concept="3uibUv" id="3m_a8kbcSXk" role="2c44tc">
                <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3m_a8kbcfl0" role="3clFbw">
          <node concept="2OqwBi" id="3m_a8kbcfkQ" role="2Oq$k0">
            <node concept="1YBJjd" id="3m_a8kbcfkP" role="2Oq$k0">
              <ref role="1YBMHb" node="3m_a8kbcfkE" resolve="xmlType" />
            </node>
            <node concept="3TrEf2" id="3m_a8kbcfkU" role="2OqNvi">
              <ref role="3Tt5mk" to="mlj4:4bjZmTQFOH7" />
            </node>
          </node>
          <node concept="3w_OXm" id="3m_a8kbcfl4" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="6rdr1IkE_c" role="9aQIa">
          <node concept="3clFbS" id="6rdr1IkE_d" role="9aQI4">
            <node concept="2Gpval" id="6rdr1IkEDn" role="3cqZAp">
              <node concept="2GrKxI" id="6rdr1IkEDo" role="2Gsz3X">
                <property role="TrG5h" value="te" />
              </node>
              <node concept="3clFbS" id="6rdr1IkEDq" role="2LFqv$">
                <node concept="3clFbJ" id="6rdr1IkED$" role="3cqZAp">
                  <node concept="2OqwBi" id="6rdr1IkEDE" role="3clFbw">
                    <node concept="2GrUjf" id="6rdr1IkEDB" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6rdr1IkEDo" resolve="te" />
                    </node>
                    <node concept="1mIQ4w" id="6rdr1IkEDK" role="2OqNvi">
                      <node concept="chp4Y" id="6rdr1IkEDM" role="cj9EA">
                        <ref role="cht4Q" to="tpj8:gZ_XKU_" resolve="ComplexContent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6rdr1IkEDA" role="3clFbx">
                    <node concept="3clFbJ" id="6rdr1IkEDN" role="3cqZAp">
                      <node concept="2OqwBi" id="6rdr1IkEE8" role="3clFbw">
                        <node concept="2OqwBi" id="6rdr1IkEDZ" role="2Oq$k0">
                          <node concept="1PxgMI" id="6rdr1IkEDT" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpj8:gZ_XKU_" resolve="ComplexContent" />
                            <node concept="2GrUjf" id="6rdr1IkEDQ" role="1PxMeX">
                              <ref role="2Gs0qQ" node="6rdr1IkEDo" resolve="te" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6rdr1IkEE5" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpj8:gZ_ZvR9" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="6rdr1IkEEd" role="2OqNvi">
                          <node concept="chp4Y" id="6rdr1IkEEg" role="cj9EA">
                            <ref role="cht4Q" to="tpj8:gZruyiQ" resolve="Extension" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6rdr1IkEDP" role="3clFbx">
                        <node concept="3cpWs8" id="6rdr1IkSQk" role="3cqZAp">
                          <node concept="3cpWsn" id="6rdr1IkSQl" role="3cpWs9">
                            <property role="TrG5h" value="ct" />
                            <node concept="3Tqbb2" id="6rdr1IkSQm" role="1tU5fm">
                              <ref role="ehGHo" to="tpj8:gZrkL7H" resolve="ComplexType" />
                            </node>
                            <node concept="2OqwBi" id="6rdr1IkSQu" role="33vP2m">
                              <node concept="2OqwBi" id="6rdr1IkSQo" role="2Oq$k0">
                                <node concept="2OqwBi" id="6rdr1IkSQp" role="2Oq$k0">
                                  <node concept="1PxgMI" id="6rdr1IkSQq" role="2Oq$k0">
                                    <ref role="1PxNhF" to="tpj8:gZ_XKU_" resolve="ComplexContent" />
                                    <node concept="2GrUjf" id="6rdr1IkSQr" role="1PxMeX">
                                      <ref role="2Gs0qQ" node="6rdr1IkEDo" resolve="te" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6rdr1IkSQs" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpj8:gZ_ZvR9" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="6rdr1IkSQt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpj8:gZDm9yo" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6rdr1IkSQy" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpj8:gZ_JyI8" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6rdr1IkSQz" role="3cqZAp" />
                        <node concept="3cpWs8" id="6rdr1IkNl2" role="3cqZAp">
                          <node concept="3cpWsn" id="6rdr1IkNl3" role="3cpWs9">
                            <property role="TrG5h" value="type" />
                            <node concept="3Tqbb2" id="6rdr1IkNl4" role="1tU5fm">
                              <ref role="ehGHo" to="mlj4:4bjZmTQFOH5" resolve="XMLElementType" />
                            </node>
                            <node concept="2ShNRf" id="6rdr1IkNl6" role="33vP2m">
                              <node concept="3zrR0B" id="6rdr1IkNl7" role="2ShVmc">
                                <node concept="3Tqbb2" id="6rdr1IkNl8" role="3zrR0E">
                                  <ref role="ehGHo" to="mlj4:4bjZmTQFOH5" resolve="XMLElementType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6rdr1IkNla" role="3cqZAp">
                          <node concept="37vLTI" id="6rdr1IkSQg" role="3clFbG">
                            <node concept="2OqwBi" id="6rdr1IkSQA" role="37vLTx">
                              <node concept="3cpWsa" id="6rdr1IkSQ_" role="2Oq$k0">
                                <ref role="3cqZAo" node="6rdr1IkSQl" resolve="ct" />
                              </node>
                              <node concept="2Xjw5R" id="6rdr1IkSQE" role="2OqNvi">
                                <node concept="1xMEDy" id="6rdr1IkSQF" role="1xVPHs">
                                  <node concept="chp4Y" id="6rdr1IkSQI" role="ri$Ld">
                                    <ref role="cht4Q" to="tpj8:gZldzUu" resolve="Schema" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6rdr1IkNlc" role="37vLTJ">
                              <node concept="3cpWsa" id="6rdr1IkNlb" role="2Oq$k0">
                                <ref role="3cqZAo" node="6rdr1IkNl3" resolve="type" />
                              </node>
                              <node concept="3TrEf2" id="6rdr1IkSQf" role="2OqNvi">
                                <ref role="3Tt5mk" to="mlj4:4bjZmTQFOH7" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6rdr1IkSQK" role="3cqZAp">
                          <node concept="37vLTI" id="6rdr1IkSQR" role="3clFbG">
                            <node concept="3cpWsa" id="6rdr1IkSQU" role="37vLTx">
                              <ref role="3cqZAo" node="6rdr1IkSQl" resolve="ct" />
                            </node>
                            <node concept="2OqwBi" id="6rdr1IkSQM" role="37vLTJ">
                              <node concept="3cpWsa" id="6rdr1IkSQL" role="2Oq$k0">
                                <ref role="3cqZAo" node="6rdr1IkNl3" resolve="type" />
                              </node>
                              <node concept="3TrEf2" id="6rdr1IkSQQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="mlj4:4bjZmTQFOH8" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6rdr1IkSQV" role="3cqZAp" />
                        <node concept="3cpWs6" id="6rdr1IkSQX" role="3cqZAp">
                          <node concept="3cpWsa" id="6rdr1IkSQZ" role="3cqZAk">
                            <ref role="3cqZAo" node="6rdr1IkNl3" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6rdr1IkEDs" role="2GsD0m">
                <node concept="2OqwBi" id="6rdr1IkEDt" role="2Oq$k0">
                  <node concept="2OqwBi" id="6rdr1IkEDu" role="2Oq$k0">
                    <node concept="1YBJjd" id="6rdr1IkEDv" role="2Oq$k0">
                      <ref role="1YBMHb" node="3m_a8kbcfkE" resolve="xmlType" />
                    </node>
                    <node concept="3TrEf2" id="6rdr1IkEDw" role="2OqNvi">
                      <ref role="3Tt5mk" to="mlj4:4bjZmTQFOH8" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6rdr1IkEDx" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpj8:gZCLPqW" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6rdr1IkEDy" role="2OqNvi">
                  <ref role="3TtcxE" to="tpj8:gZA2Mba" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6rdr1IkEE_" role="3cqZAp">
              <node concept="2c44tf" id="6rdr1IkEEA" role="3cqZAk">
                <node concept="OvboF" id="6rdr1IkEEB" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3m_a8kbcfkE" role="1YuTPh">
      <property role="TrG5h" value="xmlType" />
      <ref role="1YaFvo" to="mlj4:4bjZmTQFOH5" resolve="XMLElementType" />
    </node>
  </node>
  <node concept="1YbPZF" id="6rdr1Ikgd0">
    <property role="TrG5h" value="typeof_AccessTextOperation" />
    <property role="3GE5qa" value="operations" />
    <node concept="3clFbS" id="6rdr1Ikgd1" role="18ibNy">
      <node concept="1Z5TYs" id="6rdr1Ikgdi" role="3cqZAp">
        <node concept="mw_s8" id="6rdr1Ikgdp" role="1ZfhKB">
          <node concept="2c44tf" id="6rdr1Ikgdq" role="mwGJk">
            <node concept="17QB3L" id="6rdr1Ikgds" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="6rdr1Ikgdl" role="1ZfhK$">
          <node concept="1Z2H0r" id="6rdr1Ikgdf" role="mwGJk">
            <node concept="1YBJjd" id="6rdr1Ikgdh" role="1Z2MuG">
              <ref role="1YBMHb" node="6rdr1Ikgd2" resolve="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6rdr1Ikgd2" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="mlj4:3DmVG8pc_k2" resolve="AccessTextOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="45cvnK0$aNh">
    <property role="TrG5h" value="typeof_XMLElementCreator" />
    <node concept="3clFbS" id="45cvnK0$aNi" role="18ibNy">
      <node concept="1Z5TYs" id="45cvnK0$aN_" role="3cqZAp">
        <node concept="mw_s8" id="45cvnK0$aND" role="1ZfhKB">
          <node concept="2OqwBi" id="45cvnK0$aNF" role="mwGJk">
            <node concept="1YBJjd" id="45cvnK0$aNE" role="2Oq$k0">
              <ref role="1YBMHb" node="45cvnK0$aNj" resolve="creator" />
            </node>
            <node concept="3TrEf2" id="45cvnK0$aNJ" role="2OqNvi">
              <ref role="3Tt5mk" to="mlj4:45cvnK0$aKz" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="45cvnK0$aNC" role="1ZfhK$">
          <node concept="1Z2H0r" id="45cvnK0$aNy" role="mwGJk">
            <node concept="1YBJjd" id="45cvnK0$aN$" role="1Z2MuG">
              <ref role="1YBMHb" node="45cvnK0$aNj" resolve="creator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="45cvnK0$aNj" role="1YuTPh">
      <property role="TrG5h" value="creator" />
      <ref role="1YaFvo" to="mlj4:45cvnK0$aHA" resolve="XMLElementCreator" />
    </node>
  </node>
  <node concept="1YbPZF" id="zBLZh3oyA">
    <property role="TrG5h" value="typeof_XMLAttributeBuilder" />
    <property role="3GE5qa" value="builders" />
    <node concept="3clFbS" id="zBLZh3oyB" role="18ibNy">
      <node concept="1ZobV4" id="zBLZh3oyD" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="zBLZh3tK_" role="1ZfhKB">
          <node concept="2YIFZM" id="zBLZh3tKC" role="mwGJk">
            <ref role="37wK5l" to="ra3l:6h71Feuwbg6" resolve="getAttributeType" />
            <ref role="1Pybhc" to="ra3l:21XINZsZIub" resolve="SchemaUtil" />
            <node concept="2OqwBi" id="zBLZh3tKE" role="37wK5m">
              <node concept="1YBJjd" id="zBLZh3tKD" role="2Oq$k0">
                <ref role="1YBMHb" node="zBLZh3oyC" resolve="builder" />
              </node>
              <node concept="3TrEf2" id="zBLZh3tKI" role="2OqNvi">
                <ref role="3Tt5mk" to="mlj4:6h71Feuw5Yj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="zBLZh3oyP" role="1ZfhK$">
          <node concept="1Z2H0r" id="zBLZh3oyQ" role="mwGJk">
            <node concept="2OqwBi" id="zBLZh3oyR" role="1Z2MuG">
              <node concept="1YBJjd" id="zBLZh3oyS" role="2Oq$k0">
                <ref role="1YBMHb" node="zBLZh3oyC" resolve="builder" />
              </node>
              <node concept="3TrEf2" id="zBLZh3tKz" role="2OqNvi">
                <ref role="3Tt5mk" to="mlj4:6h71FeuwcGI" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="zBLZh3oyC" role="1YuTPh">
      <property role="TrG5h" value="builder" />
      <ref role="1YaFvo" to="mlj4:6h71Feuw5Yi" resolve="AttributeBuilder" />
    </node>
  </node>
  <node concept="1YbPZF" id="zBLZh5df_">
    <property role="TrG5h" value="typeof_XMLTextBuilder" />
    <property role="3GE5qa" value="builders" />
    <node concept="3clFbS" id="zBLZh5dfA" role="18ibNy">
      <node concept="1ZobV4" id="zBLZh5dfC" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="zBLZh5dfJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="zBLZh5dfK" role="mwGJk">
            <node concept="2OqwBi" id="zBLZh5dfL" role="1Z2MuG">
              <node concept="1YBJjd" id="zBLZh5dfM" role="2Oq$k0">
                <ref role="1YBMHb" node="zBLZh5dfB" resolve="builder" />
              </node>
              <node concept="3TrEf2" id="zBLZh5dJA" role="2OqNvi">
                <ref role="3Tt5mk" to="mlj4:zBLZh4FJJ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="zBLZh5dJy" role="1ZfhKB">
          <node concept="2c44tf" id="zBLZh5dJz" role="mwGJk">
            <node concept="17QB3L" id="zBLZh5dJ_" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="zBLZh5dfB" role="1YuTPh">
      <property role="TrG5h" value="builder" />
      <ref role="1YaFvo" to="mlj4:zBLZh4FJI" resolve="TextBuilder" />
    </node>
  </node>
</model>


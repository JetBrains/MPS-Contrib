<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eac20369-5993-49cc-a9ac-fbeb7a91d81f(jetbrains.mps.build.generictasks.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ddum" ref="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" />
    <import index="tpss" ref="r:00000000-0000-4000-0000-011c895904c0(jetbrains.mps.buildlanguage.behavior)" />
    <import index="tpsk" ref="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" />
    <import index="uvv6" ref="r:83b1eb02-118e-488e-ab83-e4cc714b9392(jetbrains.mps.build.generictasks.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
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
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
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
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
    </language>
  </registry>
  <node concept="1YbPZF" id="jCVlFXpV3c">
    <property role="TrG5h" value="typeof_Attribute" />
    <node concept="3clFbS" id="jCVlFXpV3d" role="18ibNy">
      <node concept="2NvLDW" id="jCVlFXpV3e" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="jCVlFXpV3f" role="1ZfhK$">
          <node concept="1Z2H0r" id="jCVlFXpV3g" role="mwGJk">
            <node concept="2OqwBi" id="jCVlFXpV3h" role="1Z2MuG">
              <node concept="1YBJjd" id="jCVlFXpV3i" role="2Oq$k0">
                <ref role="1YBMHb" node="jCVlFXpV3q" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="jCVlFXpV3j" role="2OqNvi">
                <ref role="3Tt5mk" to="ddum:jCVlFXp7wc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="jCVlFXpV3k" role="1ZfhKB">
          <node concept="2OqwBi" id="jCVlFXpV3l" role="mwGJk">
            <node concept="2OqwBi" id="jCVlFXpV3m" role="2Oq$k0">
              <node concept="1YBJjd" id="jCVlFXpV3n" role="2Oq$k0">
                <ref role="1YBMHb" node="jCVlFXpV3q" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="jCVlFXpV3o" role="2OqNvi">
                <ref role="3Tt5mk" to="ddum:jCVlFXp7wb" />
              </node>
            </node>
            <node concept="3TrEf2" id="jCVlFXpV3p" role="2OqNvi">
              <ref role="3Tt5mk" to="ddum:jCVlFXp7wh" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="jCVlFXpV3q" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="ddum:jCVlFXp7wa" resolve="Attribute" />
    </node>
  </node>
  <node concept="18kY7G" id="jCVlFXpV3r">
    <property role="TrG5h" value="checkAttributeDeclarationDefaultValueIsInEnum" />
    <property role="3GE5qa" value="Declarations" />
    <node concept="3clFbS" id="jCVlFXpV3s" role="18ibNy">
      <node concept="3clFbJ" id="jCVlFXpV3t" role="3cqZAp">
        <node concept="1Wc70l" id="jCVlFXpV3u" role="3clFbw">
          <node concept="2OqwBi" id="jCVlFXpV3v" role="3uHU7w">
            <node concept="2OqwBi" id="jCVlFXpV3w" role="2Oq$k0">
              <node concept="1YBJjd" id="jCVlFXpV3x" role="2Oq$k0">
                <ref role="1YBMHb" node="jCVlFXpV4f" resolve="genericAttributeDeclaration" />
              </node>
              <node concept="3TrEf2" id="jCVlFXpV3y" role="2OqNvi">
                <ref role="3Tt5mk" to="ddum:jCVlFXp7wi" />
              </node>
            </node>
            <node concept="3x8VRR" id="jCVlFXpV3z" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="jCVlFXpV3$" role="3uHU7B">
            <node concept="2OqwBi" id="jCVlFXpV3_" role="2Oq$k0">
              <node concept="1YBJjd" id="jCVlFXpV3A" role="2Oq$k0">
                <ref role="1YBMHb" node="jCVlFXpV4f" resolve="genericAttributeDeclaration" />
              </node>
              <node concept="3TrEf2" id="jCVlFXpV3B" role="2OqNvi">
                <ref role="3Tt5mk" to="ddum:jCVlFXp7wg" />
              </node>
            </node>
            <node concept="3x8VRR" id="jCVlFXpV3C" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="jCVlFXpV3D" role="3clFbx">
          <node concept="3clFbJ" id="jCVlFXpV3E" role="3cqZAp">
            <node concept="3fqX7Q" id="jCVlFXpV3F" role="3clFbw">
              <node concept="2OqwBi" id="jCVlFXpV3G" role="3fr31v">
                <node concept="2OqwBi" id="jCVlFXpV3H" role="2Oq$k0">
                  <node concept="1YBJjd" id="jCVlFXpV3I" role="2Oq$k0">
                    <ref role="1YBMHb" node="jCVlFXpV4f" resolve="genericAttributeDeclaration" />
                  </node>
                  <node concept="3TrEf2" id="jCVlFXpV3J" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddum:jCVlFXp7wi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="jCVlFXpV3K" role="2OqNvi">
                  <ref role="37wK5l" to="tpss:hEwIQxc" resolve="inEnum" />
                  <node concept="2OqwBi" id="jCVlFXpV3L" role="37wK5m">
                    <node concept="1YBJjd" id="jCVlFXpV3M" role="2Oq$k0">
                      <ref role="1YBMHb" node="jCVlFXpV4f" resolve="genericAttributeDeclaration" />
                    </node>
                    <node concept="3TrEf2" id="jCVlFXpV3N" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddum:jCVlFXp7wg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="jCVlFXpV3O" role="3clFbx">
              <node concept="2MkqsV" id="jCVlFXpV3P" role="3cqZAp">
                <node concept="3cpWs3" id="jCVlFXpV3Q" role="2MkJ7o">
                  <node concept="2OqwBi" id="jCVlFXpV3R" role="3uHU7w">
                    <node concept="2OqwBi" id="jCVlFXpV3S" role="2Oq$k0">
                      <node concept="1YBJjd" id="jCVlFXpV3T" role="2Oq$k0">
                        <ref role="1YBMHb" node="jCVlFXpV4f" resolve="genericAttributeDeclaration" />
                      </node>
                      <node concept="3TrEf2" id="jCVlFXpV3U" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddum:jCVlFXp7wi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="jCVlFXpV3V" role="2OqNvi">
                      <ref role="37wK5l" to="tpss:hEwIQwa" resolve="toString" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="jCVlFXpV3W" role="3uHU7B">
                    <node concept="3cpWs3" id="jCVlFXpV3X" role="3uHU7B">
                      <node concept="Xl_RD" id="jCVlFXpV3Y" role="3uHU7B">
                        <property role="Xl_RC" value="Default value of attribute \&quot;" />
                      </node>
                      <node concept="2OqwBi" id="jCVlFXpV3Z" role="3uHU7w">
                        <node concept="1YBJjd" id="jCVlFXpV40" role="2Oq$k0">
                          <ref role="1YBMHb" node="jCVlFXpV4f" resolve="genericAttributeDeclaration" />
                        </node>
                        <node concept="3TrcHB" id="jCVlFXpV41" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="jCVlFXpV42" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot; must be in " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="jCVlFXpV43" role="2OEOjV">
                  <ref role="1YBMHb" node="jCVlFXpV4f" resolve="genericAttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="jCVlFXpV44" role="3cqZAp">
        <node concept="3clFbS" id="jCVlFXpV45" role="3clFbx">
          <node concept="2MkqsV" id="jCVlFXpV46" role="3cqZAp">
            <node concept="Xl_RD" id="jCVlFXpV47" role="2MkJ7o">
              <property role="Xl_RC" value="Attribute name contains whitespaces!" />
            </node>
            <node concept="1YBJjd" id="jCVlFXpV48" role="2OEOjV">
              <ref role="1YBMHb" node="jCVlFXpV4f" resolve="genericAttributeDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="794H4Kk8FxE" role="3clFbw">
          <node concept="2OqwBi" id="jCVlFXpV49" role="3uHU7w">
            <node concept="2OqwBi" id="jCVlFXpV4a" role="2Oq$k0">
              <node concept="1YBJjd" id="jCVlFXpV4b" role="2Oq$k0">
                <ref role="1YBMHb" node="jCVlFXpV4f" resolve="genericAttributeDeclaration" />
              </node>
              <node concept="3TrcHB" id="jCVlFXpV4c" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="jCVlFXpV4d" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="jCVlFXpV4e" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="794H4Kk8FxP" role="3uHU7B">
            <node concept="10Nm6u" id="794H4Kk8FxS" role="3uHU7w" />
            <node concept="2OqwBi" id="794H4Kk8FxH" role="3uHU7B">
              <node concept="1YBJjd" id="794H4Kk8FxI" role="2Oq$k0">
                <ref role="1YBMHb" node="jCVlFXpV4f" resolve="genericAttributeDeclaration" />
              </node>
              <node concept="3TrcHB" id="794H4Kk8FxK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="jCVlFXpV4f" role="1YuTPh">
      <property role="TrG5h" value="genericAttributeDeclaration" />
      <ref role="1YaFvo" to="ddum:jCVlFXp7wd" resolve="AttributeDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="jCVlFXpV4g">
    <property role="TrG5h" value="typeof_GenericAttributeDeclaration" />
    <property role="3GE5qa" value="Declarations" />
    <node concept="3clFbS" id="jCVlFXpV4h" role="18ibNy">
      <node concept="3clFbJ" id="jCVlFXpV4i" role="3cqZAp">
        <node concept="1Wc70l" id="jCVlFXpV4j" role="3clFbw">
          <node concept="2OqwBi" id="jCVlFXpV4k" role="3uHU7w">
            <node concept="2OqwBi" id="jCVlFXpV4l" role="2Oq$k0">
              <node concept="1YBJjd" id="jCVlFXpV4m" role="2Oq$k0">
                <ref role="1YBMHb" node="jCVlFXpV4X" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="jCVlFXpV4n" role="2OqNvi">
                <ref role="3Tt5mk" to="ddum:jCVlFXp7wg" />
              </node>
            </node>
            <node concept="3x8VRR" id="jCVlFXpV4o" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="jCVlFXpV4p" role="3uHU7B">
            <node concept="2OqwBi" id="jCVlFXpV4q" role="2Oq$k0">
              <node concept="1YBJjd" id="jCVlFXpV4r" role="2Oq$k0">
                <ref role="1YBMHb" node="jCVlFXpV4X" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="jCVlFXpV4s" role="2OqNvi">
                <ref role="3Tt5mk" to="ddum:jCVlFXp7wh" />
              </node>
            </node>
            <node concept="3x8VRR" id="jCVlFXpV4t" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="jCVlFXpV4u" role="3clFbx">
          <node concept="1ZoDhX" id="jCVlFXpV4v" role="3cqZAp">
            <property role="Ob790" value="0" />
            <node concept="mw_s8" id="jCVlFXpV4w" role="1ZfhKB">
              <node concept="2OqwBi" id="jCVlFXpV4x" role="mwGJk">
                <node concept="1YBJjd" id="jCVlFXpV4y" role="2Oq$k0">
                  <ref role="1YBMHb" node="jCVlFXpV4X" resolve="nodeToCheck" />
                </node>
                <node concept="3TrEf2" id="jCVlFXpV4z" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddum:jCVlFXp7wh" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="jCVlFXpV4$" role="1ZfhK$">
              <node concept="1Z2H0r" id="jCVlFXpV4_" role="mwGJk">
                <node concept="2OqwBi" id="jCVlFXpV4A" role="1Z2MuG">
                  <node concept="1YBJjd" id="jCVlFXpV4B" role="2Oq$k0">
                    <ref role="1YBMHb" node="jCVlFXpV4X" resolve="nodeToCheck" />
                  </node>
                  <node concept="3TrEf2" id="jCVlFXpV4C" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddum:jCVlFXp7wg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="jCVlFXpV4D" role="3cqZAp">
            <node concept="3clFbS" id="jCVlFXpV4E" role="3clFbx">
              <node concept="1ZobV4" id="jCVlFXpV4F" role="3cqZAp">
                <property role="Ob790" value="0" />
                <node concept="mw_s8" id="jCVlFXpV4G" role="1ZfhKB">
                  <node concept="2OqwBi" id="jCVlFXpV4H" role="mwGJk">
                    <node concept="1YBJjd" id="jCVlFXpV4I" role="2Oq$k0">
                      <ref role="1YBMHb" node="jCVlFXpV4X" resolve="nodeToCheck" />
                    </node>
                    <node concept="3TrEf2" id="jCVlFXpV4J" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddum:jCVlFXp7wh" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="jCVlFXpV4K" role="1ZfhK$">
                  <node concept="2OqwBi" id="5GZRL5t6xws" role="mwGJk">
                    <node concept="2OqwBi" id="5GZRL5t6wVs" role="2Oq$k0">
                      <node concept="3NT_Vc" id="5GZRL5t6xdC" role="2OqNvi" />
                      <node concept="2OqwBi" id="jCVlFXpV4N" role="2Oq$k0">
                        <node concept="1YBJjd" id="jCVlFXpV4O" role="2Oq$k0">
                          <ref role="1YBMHb" node="jCVlFXpV4X" resolve="nodeToCheck" />
                        </node>
                        <node concept="3TrEf2" id="jCVlFXpV4P" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddum:jCVlFXp7wi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5GZRL5t6xRS" role="2OqNvi">
                      <ref role="37wK5l" to="tpss:5GZRL5t6ttp" resolve="getExpectedAttributeType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="jCVlFXpV4S" role="3clFbw">
              <node concept="2OqwBi" id="jCVlFXpV4T" role="2Oq$k0">
                <node concept="1YBJjd" id="jCVlFXpV4U" role="2Oq$k0">
                  <ref role="1YBMHb" node="jCVlFXpV4X" resolve="nodeToCheck" />
                </node>
                <node concept="3TrEf2" id="jCVlFXpV4V" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddum:jCVlFXp7wi" />
                </node>
              </node>
              <node concept="3x8VRR" id="jCVlFXpV4W" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="jCVlFXpV4X" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="ddum:jCVlFXp7wd" resolve="AttributeDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="jCVlFXpV4Y">
    <property role="TrG5h" value="checkParentsOfInterfaceAreInterfaces" />
    <property role="3GE5qa" value="Declarations" />
    <node concept="3clFbS" id="jCVlFXpV4Z" role="18ibNy">
      <node concept="2Gpval" id="jCVlFXpV50" role="3cqZAp">
        <node concept="2GrKxI" id="jCVlFXpV51" role="2Gsz3X">
          <property role="TrG5h" value="parent" />
        </node>
        <node concept="2OqwBi" id="jCVlFXpV52" role="2GsD0m">
          <node concept="1YBJjd" id="jCVlFXpV53" role="2Oq$k0">
            <ref role="1YBMHb" node="jCVlFXpV5o" resolve="genericInterfaceDeclaration" />
          </node>
          <node concept="3Tsc0h" id="jCVlFXpV54" role="2OqNvi">
            <ref role="3TtcxE" to="ddum:jCVlFXp7ws" />
          </node>
        </node>
        <node concept="3clFbS" id="jCVlFXpV55" role="2LFqv$">
          <node concept="3clFbJ" id="jCVlFXpV56" role="3cqZAp">
            <node concept="3fqX7Q" id="jCVlFXpV57" role="3clFbw">
              <node concept="2OqwBi" id="jCVlFXpV58" role="3fr31v">
                <node concept="2OqwBi" id="jCVlFXpV59" role="2Oq$k0">
                  <node concept="2GrUjf" id="jCVlFXpV5a" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="jCVlFXpV51" resolve="parent" />
                  </node>
                  <node concept="3TrEf2" id="jCVlFXpV5b" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddum:2CCyVo9bFhM" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="jCVlFXpV5c" role="2OqNvi">
                  <node concept="chp4Y" id="jCVlFXpV5d" role="cj9EA">
                    <ref role="cht4Q" to="ddum:jCVlFXp7wr" resolve="TaskInterfaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="jCVlFXpV5e" role="3clFbx">
              <node concept="2MkqsV" id="jCVlFXpV5f" role="3cqZAp">
                <node concept="2GrUjf" id="jCVlFXpV5g" role="2OEOjV">
                  <ref role="2Gs0qQ" node="jCVlFXpV51" resolve="parent" />
                </node>
                <node concept="3cpWs3" id="jCVlFXpV5h" role="2MkJ7o">
                  <node concept="Xl_RD" id="jCVlFXpV5i" role="3uHU7w">
                    <property role="Xl_RC" value=" is not an interface!" />
                  </node>
                  <node concept="2OqwBi" id="jCVlFXpV5j" role="3uHU7B">
                    <node concept="2OqwBi" id="jCVlFXpV5k" role="2Oq$k0">
                      <node concept="2GrUjf" id="jCVlFXpV5l" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="jCVlFXpV51" resolve="parent" />
                      </node>
                      <node concept="3TrEf2" id="jCVlFXpV5m" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddum:2CCyVo9bFhM" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="jCVlFXpV5n" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="jCVlFXpV5o" role="1YuTPh">
      <property role="TrG5h" value="genericInterfaceDeclaration" />
      <ref role="1YaFvo" to="ddum:jCVlFXp7wr" resolve="TaskInterfaceDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="jCVlFXpV5p">
    <property role="TrG5h" value="checkAttributeValueIsInEnum" />
    <node concept="3clFbS" id="jCVlFXpV5q" role="18ibNy">
      <node concept="3clFbJ" id="jCVlFXpV5r" role="3cqZAp">
        <node concept="1Wc70l" id="jCVlFXpV5s" role="3clFbw">
          <node concept="2OqwBi" id="jCVlFXpV5t" role="3uHU7w">
            <node concept="2OqwBi" id="jCVlFXpV5u" role="2Oq$k0">
              <node concept="1YBJjd" id="jCVlFXpV5v" role="2Oq$k0">
                <ref role="1YBMHb" node="jCVlFXpV6a" resolve="genericAttribute" />
              </node>
              <node concept="3TrEf2" id="jCVlFXpV5w" role="2OqNvi">
                <ref role="3Tt5mk" to="ddum:jCVlFXp7wc" />
              </node>
            </node>
            <node concept="3x8VRR" id="jCVlFXpV5x" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="jCVlFXpV5y" role="3uHU7B">
            <node concept="2OqwBi" id="jCVlFXpV5z" role="2Oq$k0">
              <node concept="2OqwBi" id="jCVlFXpV5$" role="2Oq$k0">
                <node concept="1YBJjd" id="jCVlFXpV5_" role="2Oq$k0">
                  <ref role="1YBMHb" node="jCVlFXpV6a" resolve="genericAttribute" />
                </node>
                <node concept="3TrEf2" id="jCVlFXpV5A" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddum:jCVlFXp7wb" />
                </node>
              </node>
              <node concept="3TrEf2" id="jCVlFXpV5B" role="2OqNvi">
                <ref role="3Tt5mk" to="ddum:jCVlFXp7wi" />
              </node>
            </node>
            <node concept="3x8VRR" id="jCVlFXpV5C" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="jCVlFXpV5D" role="3clFbx">
          <node concept="3clFbJ" id="jCVlFXpV5E" role="3cqZAp">
            <node concept="3clFbS" id="jCVlFXpV5F" role="3clFbx">
              <node concept="2MkqsV" id="jCVlFXpV5G" role="3cqZAp">
                <node concept="3cpWs3" id="jCVlFXpV5H" role="2MkJ7o">
                  <node concept="3cpWs3" id="jCVlFXpV5I" role="3uHU7B">
                    <node concept="3cpWs3" id="jCVlFXpV5J" role="3uHU7B">
                      <node concept="Xl_RD" id="jCVlFXpV5K" role="3uHU7B">
                        <property role="Xl_RC" value="Attribute \&quot;" />
                      </node>
                      <node concept="2OqwBi" id="jCVlFXpV5L" role="3uHU7w">
                        <node concept="2OqwBi" id="jCVlFXpV5M" role="2Oq$k0">
                          <node concept="1YBJjd" id="jCVlFXpV5N" role="2Oq$k0">
                            <ref role="1YBMHb" node="jCVlFXpV6a" resolve="genericAttribute" />
                          </node>
                          <node concept="3TrEf2" id="jCVlFXpV5O" role="2OqNvi">
                            <ref role="3Tt5mk" to="ddum:jCVlFXp7wb" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="jCVlFXpV5P" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="jCVlFXpV5Q" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot; must have value in " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="jCVlFXpV5R" role="3uHU7w">
                    <node concept="2OqwBi" id="jCVlFXpV5S" role="2Oq$k0">
                      <node concept="2OqwBi" id="jCVlFXpV5T" role="2Oq$k0">
                        <node concept="1YBJjd" id="jCVlFXpV5U" role="2Oq$k0">
                          <ref role="1YBMHb" node="jCVlFXpV6a" resolve="genericAttribute" />
                        </node>
                        <node concept="3TrEf2" id="jCVlFXpV5V" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddum:jCVlFXp7wb" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="jCVlFXpV5W" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddum:jCVlFXp7wi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="jCVlFXpV5X" role="2OqNvi">
                      <ref role="37wK5l" to="tpss:hEwIQwa" resolve="toString" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="jCVlFXpV5Y" role="2OEOjV">
                  <ref role="1YBMHb" node="jCVlFXpV6a" resolve="genericAttribute" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="jCVlFXpV5Z" role="3clFbw">
              <node concept="2OqwBi" id="jCVlFXpV60" role="3fr31v">
                <node concept="2OqwBi" id="jCVlFXpV61" role="2Oq$k0">
                  <node concept="2OqwBi" id="jCVlFXpV62" role="2Oq$k0">
                    <node concept="1YBJjd" id="jCVlFXpV63" role="2Oq$k0">
                      <ref role="1YBMHb" node="jCVlFXpV6a" resolve="genericAttribute" />
                    </node>
                    <node concept="3TrEf2" id="jCVlFXpV64" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddum:jCVlFXp7wb" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="jCVlFXpV65" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddum:jCVlFXp7wi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="jCVlFXpV66" role="2OqNvi">
                  <ref role="37wK5l" to="tpss:hEwIQxc" resolve="inEnum" />
                  <node concept="2OqwBi" id="jCVlFXpV67" role="37wK5m">
                    <node concept="1YBJjd" id="jCVlFXpV68" role="2Oq$k0">
                      <ref role="1YBMHb" node="jCVlFXpV6a" resolve="genericAttribute" />
                    </node>
                    <node concept="3TrEf2" id="jCVlFXpV69" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddum:jCVlFXp7wc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="jCVlFXpV6a" role="1YuTPh">
      <property role="TrG5h" value="genericAttribute" />
      <ref role="1YaFvo" to="ddum:jCVlFXp7wa" resolve="Attribute" />
    </node>
  </node>
  <node concept="18kY7G" id="jCVlFXpV6b">
    <property role="TrG5h" value="checkAllRequiredAttributesPresent" />
    <node concept="3clFbS" id="jCVlFXpV6c" role="18ibNy">
      <node concept="2Gpval" id="jCVlFXpV6d" role="3cqZAp">
        <node concept="2GrKxI" id="jCVlFXpV6e" role="2Gsz3X">
          <property role="TrG5h" value="attrDecl" />
        </node>
        <node concept="2OqwBi" id="jCVlFXpV6f" role="2GsD0m">
          <node concept="2OqwBi" id="jCVlFXpV6g" role="2Oq$k0">
            <node concept="1YBJjd" id="jCVlFXpV6h" role="2Oq$k0">
              <ref role="1YBMHb" node="jCVlFXpV7a" resolve="genericTaskCall" />
            </node>
            <node concept="3TrEf2" id="jCVlFXpV6i" role="2OqNvi">
              <ref role="3Tt5mk" to="ddum:jCVlFXp7wm" />
            </node>
          </node>
          <node concept="2qgKlT" id="124Y5vzF4SP" role="2OqNvi">
            <ref role="37wK5l" to="uvv6:124Y5vzENWD" resolve="getAttributesDeclarations" />
          </node>
        </node>
        <node concept="3clFbS" id="jCVlFXpV6k" role="2LFqv$">
          <node concept="3clFbJ" id="jCVlFXpV6l" role="3cqZAp">
            <node concept="2OqwBi" id="jCVlFXpV6m" role="3clFbw">
              <node concept="2GrUjf" id="jCVlFXpV6n" role="2Oq$k0">
                <ref role="2Gs0qQ" node="jCVlFXpV6e" resolve="attrDecl" />
              </node>
              <node concept="2qgKlT" id="jCVlFXpV6o" role="2OqNvi">
                <ref role="37wK5l" to="uvv6:jCVlFXp7_z" resolve="isRequired" />
              </node>
            </node>
            <node concept="3clFbS" id="jCVlFXpV6p" role="3clFbx">
              <node concept="3cpWs8" id="jCVlFXpV6q" role="3cqZAp">
                <node concept="3cpWsn" id="jCVlFXpV6r" role="3cpWs9">
                  <property role="TrG5h" value="found" />
                  <node concept="10P_77" id="jCVlFXpV6s" role="1tU5fm" />
                  <node concept="3clFbT" id="jCVlFXpV6t" role="33vP2m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="jCVlFXpV6u" role="3cqZAp">
                <node concept="2GrKxI" id="jCVlFXpV6v" role="2Gsz3X">
                  <property role="TrG5h" value="attr" />
                </node>
                <node concept="2OqwBi" id="jCVlFXpV6w" role="2GsD0m">
                  <node concept="1YBJjd" id="jCVlFXpV6x" role="2Oq$k0">
                    <ref role="1YBMHb" node="jCVlFXpV7a" resolve="genericTaskCall" />
                  </node>
                  <node concept="3Tsc0h" id="jCVlFXpV6y" role="2OqNvi">
                    <ref role="3TtcxE" to="ddum:jCVlFXp7wn" />
                  </node>
                </node>
                <node concept="3clFbS" id="jCVlFXpV6z" role="2LFqv$">
                  <node concept="3clFbJ" id="jCVlFXpV6$" role="3cqZAp">
                    <node concept="2OqwBi" id="jCVlFXpV6_" role="3clFbw">
                      <node concept="2OqwBi" id="jCVlFXpV6A" role="2Oq$k0">
                        <node concept="2OqwBi" id="jCVlFXpV6B" role="2Oq$k0">
                          <node concept="2GrUjf" id="jCVlFXpV6C" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="jCVlFXpV6v" resolve="attr" />
                          </node>
                          <node concept="3TrEf2" id="jCVlFXpV6D" role="2OqNvi">
                            <ref role="3Tt5mk" to="ddum:jCVlFXp7wb" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="jCVlFXpV6E" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="jCVlFXpV6F" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="jCVlFXpV6G" role="37wK5m">
                          <node concept="2GrUjf" id="jCVlFXpV6H" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="jCVlFXpV6e" resolve="attrDecl" />
                          </node>
                          <node concept="3TrcHB" id="jCVlFXpV6I" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="jCVlFXpV6J" role="3clFbx">
                      <node concept="3clFbJ" id="jCVlFXpV6K" role="3cqZAp">
                        <node concept="2OqwBi" id="jCVlFXpV6L" role="3clFbw">
                          <node concept="2OqwBi" id="jCVlFXpV6M" role="2Oq$k0">
                            <node concept="2GrUjf" id="jCVlFXpV6N" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="jCVlFXpV6v" resolve="attr" />
                            </node>
                            <node concept="3TrEf2" id="jCVlFXpV6O" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddum:jCVlFXp7wc" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="jCVlFXpV6P" role="2OqNvi" />
                        </node>
                        <node concept="3clFbS" id="jCVlFXpV6Q" role="3clFbx">
                          <node concept="3clFbF" id="jCVlFXpV6R" role="3cqZAp">
                            <node concept="37vLTI" id="jCVlFXpV6S" role="3clFbG">
                              <node concept="3clFbT" id="jCVlFXpV6T" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="3cpWsa" id="jCVlFXpV6U" role="37vLTJ">
                                <ref role="3cqZAo" node="jCVlFXpV6r" resolve="found" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="jCVlFXpV6V" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="jCVlFXpV6W" role="3cqZAp">
                <node concept="3clFbS" id="jCVlFXpV6X" role="3clFbx">
                  <node concept="2MkqsV" id="jCVlFXpV6Y" role="3cqZAp">
                    <node concept="3cpWs3" id="jCVlFXpV6Z" role="2MkJ7o">
                      <node concept="Xl_RD" id="jCVlFXpV70" role="3uHU7w">
                        <property role="Xl_RC" value=" is undefined." />
                      </node>
                      <node concept="3cpWs3" id="jCVlFXpV71" role="3uHU7B">
                        <node concept="Xl_RD" id="jCVlFXpV72" role="3uHU7B">
                          <property role="Xl_RC" value="Required attribute " />
                        </node>
                        <node concept="2OqwBi" id="jCVlFXpV73" role="3uHU7w">
                          <node concept="2GrUjf" id="jCVlFXpV74" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="jCVlFXpV6e" resolve="attrDecl" />
                          </node>
                          <node concept="3TrcHB" id="jCVlFXpV75" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="jCVlFXpV76" role="2OEOjV">
                      <ref role="1YBMHb" node="jCVlFXpV7a" resolve="genericTaskCall" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="jCVlFXpV77" role="3cqZAp" />
                </node>
                <node concept="3fqX7Q" id="jCVlFXpV78" role="3clFbw">
                  <node concept="3cpWsa" id="jCVlFXpV79" role="3fr31v">
                    <ref role="3cqZAo" node="jCVlFXpV6r" resolve="found" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="jCVlFXpV7a" role="1YuTPh">
      <property role="TrG5h" value="genericTaskCall" />
      <ref role="1YaFvo" to="ddum:jCVlFXp7wl" resolve="TaskCall" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959055c(jetbrains.mps.uiLanguage.samples.dialogs)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" name="jetbrains.mps.uiLanguage" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="tpht" ref="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tphr" ref="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
    </language>
    <language id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" name="jetbrains.mps.uiLanguage">
      <concept id="1202387718766" name="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" flags="ng" index="3NT9dT">
        <child id="1202391997731" name="root" index="3O9tKO" />
      </concept>
      <concept id="1202387945296" name="jetbrains.mps.uiLanguage.structure.ComponentInstance" flags="ng" index="3NU0p7">
        <reference id="1202388027333" name="componentDeclaration" index="3NUkri" />
      </concept>
      <concept id="1202388384249" name="jetbrains.mps.uiLanguage.structure.ComponentController" flags="ng" index="3NVFzI">
        <reference id="1202388401455" name="component" index="3NVJKS" />
        <child id="1202389186753" name="attribute" index="3NYJBm" />
        <child id="1202742069115" name="componentMethod" index="90Spz" />
      </concept>
      <concept id="1202388805843" name="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" flags="ng" index="3NXiB4">
        <child id="1202389048182" name="type" index="3NYdDx" />
      </concept>
      <concept id="1202389314593" name="jetbrains.mps.uiLanguage.structure.AttributeValue" flags="ng" index="3NZeOQ">
        <reference id="1202389328439" name="attribute" index="3NZicw" />
        <child id="1202389410534" name="value" index="3NZAfL" />
      </concept>
      <concept id="1202464424004" name="jetbrains.mps.uiLanguage.structure.BindExpression" flags="ng" index="3StK5j">
        <child id="1202464474939" name="expression" index="3StWoG" />
      </concept>
      <concept id="1202478475127" name="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" flags="ng" index="3Tjmpw" />
      <concept id="1202816914429" name="jetbrains.mps.uiLanguage.structure.Form" flags="ng" index="dupb_">
        <child id="1202817842238" name="part" index="dxVOA" />
      </concept>
      <concept id="1202816951086" name="jetbrains.mps.uiLanguage.structure.FormPart" flags="ng" index="duy8Q">
        <property id="1202817040942" name="label" index="duScQ" />
        <child id="1202820348083" name="content" index="dFvAF" />
      </concept>
      <concept id="1202817076568" name="jetbrains.mps.uiLanguage.structure.IComponentInstance" flags="ng" index="dv0L0">
        <child id="1202817142302" name="content" index="dvgW6" />
      </concept>
      <concept id="1202830095650" name="jetbrains.mps.uiLanguage.structure.StandardDialog" flags="ng" index="egFgU">
        <child id="1202830176516" name="rootComponent" index="egZ0s" />
        <child id="1202831800124" name="button" index="enbo$" />
      </concept>
      <concept id="1202831784434" name="jetbrains.mps.uiLanguage.structure.StandardDialogButton" flags="ng" index="en7zE">
        <property id="1202831789013" name="text" index="en8Fd" />
        <property id="1202831812672" name="isDefault" index="ene_o" />
        <child id="1202831843264" name="handler" index="enlVo" />
      </concept>
    </language>
  </registry>
  <node concept="3NT9dT" id="hwed_rR">
    <property role="TrG5h" value="DialogDemo" />
    <node concept="egFgU" id="hweocep" role="3O9tKO">
      <node concept="en7zE" id="hweoftX" role="enbo$">
        <property role="en8Fd" value="OK" />
        <property role="ene_o" value="true" />
        <node concept="2OqwBi" id="hweoZRd" role="enlVo">
          <node concept="2WthIp" id="hyWzlRn" role="2Oq$k0" />
          <node concept="2XshWL" id="hyXzBRP" role="2OqNvi">
            <ref role="2WH_rO" node="hyXwbqS" resolve="onOk" />
          </node>
        </node>
      </node>
      <node concept="en7zE" id="hweohTi" role="enbo$">
        <property role="en8Fd" value="Cancel" />
        <node concept="2OqwBi" id="hwep1jz" role="enlVo">
          <node concept="2WthIp" id="hyWzlRZ" role="2Oq$k0" />
          <node concept="2XshWL" id="hyXzCp4" role="2OqNvi">
            <ref role="2WH_rO" node="hyXwbqh" resolve="onCancel" />
          </node>
        </node>
      </node>
      <node concept="dupb_" id="hweody9" role="egZ0s">
        <node concept="duy8Q" id="hweodIo" role="dxVOA">
          <property role="duScQ" value="Name" />
          <node concept="3NU0p7" id="hweoMRW" role="dFvAF">
            <ref role="3NUkri" to="tpht:hvSsT14" resolve="TextField" />
            <node concept="3NZeOQ" id="hweoVSi" role="dvgW6">
              <ref role="3NZicw" to="tpht:hvSsVnx" resolve="text" />
              <node concept="3StK5j" id="hweoW2$" role="3NZAfL">
                <node concept="2OqwBi" id="hweoWCe" role="3StWoG">
                  <node concept="2WthIp" id="hyWzlUZ" role="2Oq$k0" />
                  <node concept="3Tjmpw" id="hweoX3m" role="2OqNvi">
                    <ref role="2WH_rO" node="hweoSfZ" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NZeOQ" id="hwezORW" role="dvgW6">
              <ref role="3NZicw" to="tpht:hwdzP1A" resolve="columns" />
              <node concept="3cmrfG" id="hwezPes" role="3NZAfL">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="duy8Q" id="hweoNyF" role="dxVOA">
          <property role="duScQ" value="LastName" />
          <node concept="3NU0p7" id="hweoR7u" role="dFvAF">
            <ref role="3NUkri" to="tpht:hvSsT14" resolve="TextField" />
            <node concept="3NZeOQ" id="hweoXp_" role="dvgW6">
              <ref role="3NZicw" to="tpht:hvSsVnx" resolve="text" />
              <node concept="3StK5j" id="hweoXEW" role="3NZAfL">
                <node concept="2OqwBi" id="hweoY4p" role="3StWoG">
                  <node concept="2WthIp" id="hyWzlVA" role="2Oq$k0" />
                  <node concept="3Tjmpw" id="hweoYnH" role="2OqNvi">
                    <ref role="2WH_rO" node="hweoTXb" resolve="lastName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3NVFzI" id="hweoDgE">
    <ref role="3NVJKS" node="hwed_rR" resolve="DialogDemo" />
    <node concept="3NXiB4" id="hweoSfZ" role="3NYJBm">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="4druX3W2k_j" role="3NYdDx" />
    </node>
    <node concept="3NXiB4" id="hweoTXb" role="3NYJBm">
      <property role="TrG5h" value="lastName" />
      <node concept="17QB3L" id="4druX3W2k_H" role="3NYdDx" />
    </node>
    <node concept="2XrIbr" id="hyXwbqS" role="90Spz">
      <property role="TrG5h" value="onOk" />
      <node concept="3clFbS" id="hweoDBU" role="3clF47">
        <node concept="3clFbF" id="hwesoUV" role="3cqZAp">
          <node concept="2OqwBi" id="hyW$xnE" role="3clFbG">
            <node concept="2WthIp" id="hyWzlTm" role="2Oq$k0" />
            <node concept="liA8E" id="hyW$xnF" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Window.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hweoDWV" role="3clF45" />
    </node>
    <node concept="2XrIbr" id="hyXwbqh" role="90Spz">
      <property role="TrG5h" value="onCancel" />
      <node concept="3clFbS" id="hweoGVH" role="3clF47">
        <node concept="3clFbF" id="hwepGtP" role="3cqZAp">
          <node concept="2OqwBi" id="hyW$xJ7" role="3clFbG">
            <node concept="10M0yZ" id="hwepGtR" role="2Oq$k0">
              <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
              <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="hyW$xJ8" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="hwepGtS" role="37wK5m">
                <property role="Xl_RC" value="Cancel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hwesr7c" role="3cqZAp">
          <node concept="2OqwBi" id="hyW$y65" role="3clFbG">
            <node concept="2WthIp" id="hyWzlQw" role="2Oq$k0" />
            <node concept="liA8E" id="hyW$y66" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Window.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hweoHfJ" role="3clF45" />
    </node>
  </node>
</model>


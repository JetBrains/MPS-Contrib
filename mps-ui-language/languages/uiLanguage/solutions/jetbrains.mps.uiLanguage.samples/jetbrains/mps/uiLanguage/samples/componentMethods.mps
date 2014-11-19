<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959055b(jetbrains.mps.uiLanguage.samples.componentMethods)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" name="jetbrains.mps.uiLanguage" version="-1" />
  </languages>
  <imports>
    <import index="tpht" ref="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
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
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
        <child id="1202742069115" name="componentMethod" index="90Spz" />
        <child id="1203080266186" name="afterConstruction" index="tb03i" />
      </concept>
      <concept id="1202389314593" name="jetbrains.mps.uiLanguage.structure.AttributeValue" flags="ng" index="3NZeOQ">
        <reference id="1202389328439" name="attribute" index="3NZicw" />
        <child id="1202389410534" name="value" index="3NZAfL" />
      </concept>
      <concept id="1202817076568" name="jetbrains.mps.uiLanguage.structure.IComponentInstance" flags="ng" index="dv0L0">
        <child id="1202817142302" name="content" index="dvgW6" />
      </concept>
      <concept id="1203080174635" name="jetbrains.mps.uiLanguage.structure.AfterConstructionBlock" flags="ng" index="taDON">
        <child id="1203080185261" name="body" index="taGiP" />
      </concept>
    </language>
  </registry>
  <node concept="3NT9dT" id="hwd6kNV">
    <property role="TrG5h" value="SimpleFrame" />
    <node concept="3NU0p7" id="hwd6lUJ" role="3O9tKO">
      <ref role="3NUkri" to="tpht:hvOffnV" resolve="Frame" />
      <node concept="3NZeOQ" id="hwd6y6g" role="dvgW6">
        <ref role="3NZicw" to="tpht:hvOpTTB" resolve="size" />
        <node concept="2ShNRf" id="hIfN$9u" role="3NZAfL">
          <node concept="1pGfFk" id="hIfN$9w" role="2ShVmc">
            <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
            <node concept="3cmrfG" id="hwd6zur" role="37wK5m">
              <property role="3cmrfH" value="400" />
            </node>
            <node concept="3cmrfG" id="hwd6zG8" role="37wK5m">
              <property role="3cmrfH" value="300" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3NZeOQ" id="hwd6oiG" role="dvgW6">
        <ref role="3NZicw" to="tpht:hw9gHfA" resolve="defaultCloseOperation" />
        <node concept="10M0yZ" id="hwd6xhM" role="3NZAfL">
          <ref role="1PxDUh" to="dbrf:~JFrame" resolve="JFrame" />
          <ref role="3cqZAo" to="dbrf:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
        </node>
      </node>
      <node concept="3NZeOQ" id="hwd6nN8" role="dvgW6">
        <ref role="3NZicw" to="tpht:hvOpfhQ" resolve="visible" />
        <node concept="3clFbT" id="hwd6nYS" role="3NZAfL">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="3NU0p7" id="hJ1WaJL" role="dvgW6">
        <ref role="3NUkri" to="tpht:hwdqi4s" resolve="CheckBox" />
      </node>
    </node>
  </node>
  <node concept="3NVFzI" id="hwd6AXR">
    <ref role="3NVJKS" node="hwd6kNV" resolve="SimpleFrame" />
    <node concept="2XrIbr" id="hyXwbpD" role="90Spz">
      <property role="TrG5h" value="anotherSimpleMethod" />
      <node concept="37vLTG" id="hyXBdGe" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="hyXBdZ3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hyXBeeH" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="hyXBerV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hwd6Cpx" role="3clF47" />
      <node concept="3cqZAl" id="hwd6CDp" role="3clF45" />
    </node>
    <node concept="2XrIbr" id="hyXwbo$" role="90Spz">
      <property role="TrG5h" value="simpleMethod" />
      <node concept="3clFbS" id="hwd6BuR" role="3clF47">
        <node concept="3clFbF" id="hwd6E4X" role="3cqZAp">
          <node concept="2OqwBi" id="hwdhXbB" role="3clFbG">
            <node concept="2WthIp" id="hyWzlUX" role="2Oq$k0" />
            <node concept="2XshWL" id="hyXz$Sf" role="2OqNvi">
              <ref role="2WH_rO" node="hyXwbpD" resolve="anotherSimpleMethod" />
              <node concept="3cmrfG" id="hyXz_30" role="2XxRq1">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="hyXz_ib" role="2XxRq1">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hwdl1aU" role="3cqZAp">
          <node concept="2OqwBi" id="hwdl2cn" role="3clFbG">
            <node concept="2WthIp" id="hyWzlSk" role="2Oq$k0" />
            <node concept="2XshWL" id="hyXz_PA" role="2OqNvi">
              <ref role="2WH_rO" node="hyXwbpD" resolve="anotherSimpleMethod" />
              <node concept="3cmrfG" id="hyXzA1P" role="2XxRq1">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="hyXzAfj" role="2XxRq1">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hwd6BRy" role="3clF45" />
    </node>
    <node concept="taDON" id="hwtcNIU" role="tb03i">
      <node concept="3clFbS" id="hwtcNIV" role="taGiP">
        <node concept="3cpWs8" id="hwtcOM_" role="3cqZAp">
          <node concept="3cpWsn" id="hwtcOMA" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="hwtcOMB" role="1tU5fm" />
            <node concept="3cmrfG" id="hwtcPxh" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


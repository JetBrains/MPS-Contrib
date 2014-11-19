<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959055f(jetbrains.mps.uiLanguage.samples.grid)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" name="jetbrains.mps.uiLanguage" version="-1" />
  </languages>
  <imports>
    <import index="tpht" ref="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tphr" ref="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      </concept>
      <concept id="1202389314593" name="jetbrains.mps.uiLanguage.structure.AttributeValue" flags="ng" index="3NZeOQ">
        <reference id="1202389328439" name="attribute" index="3NZicw" />
        <child id="1202389410534" name="value" index="3NZAfL" />
      </concept>
      <concept id="1202817076568" name="jetbrains.mps.uiLanguage.structure.IComponentInstance" flags="ng" index="dv0L0">
        <child id="1202817142302" name="content" index="dvgW6" />
      </concept>
      <concept id="1202823654753" name="jetbrains.mps.uiLanguage.structure.Grid" flags="ng" index="dS6LT">
        <child id="1202823909833" name="row" index="dT53h" />
      </concept>
      <concept id="1202823683703" name="jetbrains.mps.uiLanguage.structure.GridRow" flags="ng" index="dSdXJ">
        <child id="1202823766928" name="component" index="dSya8" />
      </concept>
    </language>
  </registry>
  <node concept="3NT9dT" id="hwdSRdx">
    <property role="TrG5h" value="GridDemo" />
    <node concept="3NU0p7" id="hwdSRYA" role="3O9tKO">
      <ref role="3NUkri" to="tpht:hvOffnV" resolve="Frame" />
      <node concept="dS6LT" id="hwdTX7G" role="dvgW6">
        <node concept="dSdXJ" id="hwdTXhH" role="dT53h">
          <node concept="3NU0p7" id="hwdTZFm" role="dSya8">
            <ref role="3NUkri" to="tpht:hvSz2Em" resolve="Label" />
            <node concept="3NZeOQ" id="hwdU0ja" role="dvgW6">
              <ref role="3NZicw" to="tpht:hvSz8N7" resolve="text" />
              <node concept="Xl_RD" id="hwdU0ts" role="3NZAfL">
                <property role="Xl_RC" value="1,1" />
              </node>
            </node>
          </node>
          <node concept="3NU0p7" id="hwdU1_h" role="dSya8">
            <ref role="3NUkri" to="tpht:hvSz2Em" resolve="Label" />
            <node concept="3NZeOQ" id="hwdU20C" role="dvgW6">
              <ref role="3NZicw" to="tpht:hvSz8N7" resolve="text" />
              <node concept="Xl_RD" id="hwdU2pk" role="3NZAfL">
                <property role="Xl_RC" value="1,l2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="dSdXJ" id="hwdU343" role="dT53h">
          <node concept="3NU0p7" id="hwdU3$z" role="dSya8">
            <ref role="3NUkri" to="tpht:hvSz2Em" resolve="Label" />
            <node concept="3NZeOQ" id="hwdU3QC" role="dvgW6">
              <ref role="3NZicw" to="tpht:hvSz8N7" resolve="text" />
              <node concept="Xl_RD" id="hwdU43Q" role="3NZAfL">
                <property role="Xl_RC" value="2,1" />
              </node>
            </node>
          </node>
          <node concept="3NU0p7" id="hwdU4Jl" role="dSya8">
            <ref role="3NUkri" to="tpht:hvSz2Em" resolve="Label" />
            <node concept="3NZeOQ" id="hwdU52p" role="dvgW6">
              <ref role="3NZicw" to="tpht:hvSz8N7" resolve="text" />
              <node concept="Xl_RD" id="hwdU5lX" role="3NZAfL">
                <property role="Xl_RC" value="2,2" />
              </node>
            </node>
          </node>
          <node concept="3NU0p7" id="hwe0s5f" role="dSya8">
            <ref role="3NUkri" to="tpht:hvSz2Em" resolve="Label" />
            <node concept="3NZeOQ" id="hwe0sln" role="dvgW6">
              <ref role="3NZicw" to="tpht:hvSz8N7" resolve="text" />
              <node concept="Xl_RD" id="hwe0sGQ" role="3NZAfL">
                <property role="Xl_RC" value="2,3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3NZeOQ" id="hwdSZMW" role="dvgW6">
        <ref role="3NZicw" to="tpht:hvOpTTB" resolve="size" />
        <node concept="2ShNRf" id="hIfNwtx" role="3NZAfL">
          <node concept="1pGfFk" id="hIfNwtz" role="2ShVmc">
            <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
            <node concept="3cmrfG" id="hwdT1WV" role="37wK5m">
              <property role="3cmrfH" value="400" />
            </node>
            <node concept="3cmrfG" id="hwdT2tF" role="37wK5m">
              <property role="3cmrfH" value="300" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3NZeOQ" id="hwdSSv7" role="dvgW6">
        <ref role="3NZicw" to="tpht:hw9gHfA" resolve="defaultCloseOperation" />
        <node concept="10M0yZ" id="hwdSYwL" role="3NZAfL">
          <ref role="1PxDUh" to="dbrf:~JFrame" resolve="JFrame" />
          <ref role="3cqZAo" to="dbrf:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
        </node>
      </node>
      <node concept="3NZeOQ" id="hwdSZfX" role="dvgW6">
        <ref role="3NZicw" to="tpht:hvOpfhQ" resolve="visible" />
        <node concept="3clFbT" id="hwdSZre" role="3NZAfL">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3NVFzI" id="hwtbjnN">
    <ref role="3NVJKS" node="hwdSRdx" resolve="GridDemo" />
  </node>
</model>


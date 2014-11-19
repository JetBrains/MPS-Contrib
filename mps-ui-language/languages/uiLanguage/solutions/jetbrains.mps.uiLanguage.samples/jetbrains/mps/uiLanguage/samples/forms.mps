<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959055e(jetbrains.mps.uiLanguage.samples.forms)" concise="true">
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" name="jetbrains.mps.uiLanguage">
      <concept id="1202387718766" name="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" flags="ng" index="3NT9dT">
        <child id="1202391997731" name="root" index="3O9tKO" />
      </concept>
      <concept id="1202387945296" name="jetbrains.mps.uiLanguage.structure.ComponentInstance" flags="ng" index="3NU0p7">
        <reference id="1202388027333" name="componentDeclaration" index="3NUkri" />
      </concept>
      <concept id="1202389314593" name="jetbrains.mps.uiLanguage.structure.AttributeValue" flags="ng" index="3NZeOQ">
        <reference id="1202389328439" name="attribute" index="3NZicw" />
        <child id="1202389410534" name="value" index="3NZAfL" />
      </concept>
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
    </language>
  </registry>
  <node concept="3NT9dT" id="hwdyeAI">
    <property role="TrG5h" value="FormDemo" />
    <node concept="3NU0p7" id="hwdyfyz" role="3O9tKO">
      <ref role="3NUkri" to="tpht:hvOffnV" resolve="Frame" />
      <node concept="dupb_" id="hwdygxz" role="dvgW6">
        <node concept="duy8Q" id="hwdFMtp" role="dxVOA">
          <property role="duScQ" value="Name" />
          <node concept="3NU0p7" id="hwdFNk6" role="dFvAF">
            <ref role="3NUkri" to="tpht:hvSsT14" resolve="TextField" />
            <node concept="3NZeOQ" id="hwdFNOP" role="dvgW6">
              <ref role="3NZicw" to="tpht:hwdzP1A" resolve="columns" />
              <node concept="3cmrfG" id="hwdFO6c" role="3NZAfL">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="duy8Q" id="hwdFOlP" role="dxVOA">
          <property role="duScQ" value="Last Name" />
          <node concept="3NU0p7" id="hwdFPzY" role="dFvAF">
            <ref role="3NUkri" to="tpht:hvSsT14" resolve="TextField" />
            <node concept="3NZeOQ" id="hwdFPNo" role="dvgW6">
              <ref role="3NZicw" to="tpht:hwdzP1A" resolve="columns" />
              <node concept="3cmrfG" id="hwdFQbO" role="3NZAfL">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3NZeOQ" id="hwdFRaQ" role="dvgW6">
        <ref role="3NZicw" to="tpht:hvOpTTB" resolve="size" />
        <node concept="2ShNRf" id="hIfNErN" role="3NZAfL">
          <node concept="1pGfFk" id="hIfNErP" role="2ShVmc">
            <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
            <node concept="3cmrfG" id="hwdFUG2" role="37wK5m">
              <property role="3cmrfH" value="400" />
            </node>
            <node concept="3cmrfG" id="hwdFUUI" role="37wK5m">
              <property role="3cmrfH" value="300" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3NZeOQ" id="hwdFV$w" role="dvgW6">
        <ref role="3NZicw" to="tpht:hw9gHfA" resolve="defaultCloseOperation" />
        <node concept="10M0yZ" id="hwdFXiT" role="3NZAfL">
          <ref role="1PxDUh" to="dbrf:~JFrame" resolve="JFrame" />
          <ref role="3cqZAo" to="dbrf:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
        </node>
      </node>
      <node concept="3NZeOQ" id="hwdDdKb" role="dvgW6">
        <ref role="3NZicw" to="tpht:hvOpfhQ" resolve="visible" />
        <node concept="3clFbT" id="hwdDdUX" role="3NZAfL">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>


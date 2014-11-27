<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590560(jetbrains.mps.uiLanguage.samples.personEditor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" name="jetbrains.mps.uiLanguage" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
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
    </language>
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1202817076568" name="jetbrains.mps.uiLanguage.structure.IComponentInstance" flags="ng" index="dv0L0">
        <child id="1202817142302" name="content" index="dvgW6" />
      </concept>
    </language>
  </registry>
  <node concept="3NT9dT" id="hw942Qu">
    <property role="TrG5h" value="PersonEditor" />
    <node concept="3NU0p7" id="hw95Zsb" role="3O9tKO">
      <ref role="3NUkri" to="tpht:hvOffnV" resolve="Frame" />
      <node concept="3NU0p7" id="hw968EA" role="dvgW6">
        <ref role="3NUkri" to="tpht:hw8Mt8S" resolve="VBox" />
        <node concept="3NU0p7" id="hw969dz" role="dvgW6">
          <ref role="3NUkri" to="tpht:hvSz2Em" resolve="Label" />
          <node concept="3NZeOQ" id="hw969CU" role="dvgW6">
            <ref role="3NZicw" to="tpht:hvSz8N7" resolve="text" />
            <node concept="Xl_RD" id="hw969LI" role="3NZAfL">
              <property role="Xl_RC" value="Name:" />
            </node>
          </node>
        </node>
        <node concept="3NU0p7" id="hw96atH" role="dvgW6">
          <ref role="3NUkri" to="tpht:hvSsT14" resolve="TextField" />
          <node concept="3NZeOQ" id="hw96o8T" role="dvgW6">
            <ref role="3NZicw" to="tpht:hvSsVnx" resolve="text" />
            <node concept="3StK5j" id="hw96ooj" role="3NZAfL">
              <node concept="2OqwBi" id="hw96p5K" role="3StWoG">
                <node concept="2WthIp" id="hyWzlRw" role="2Oq$k0" />
                <node concept="3Tjmpw" id="hw96po6" role="2OqNvi">
                  <ref role="2WH_rO" node="hw96kbo" resolve="firstName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3NU0p7" id="hw96aZU" role="dvgW6">
          <ref role="3NUkri" to="tpht:hvSz2Em" resolve="Label" />
          <node concept="3NZeOQ" id="hw96biY" role="dvgW6">
            <ref role="3NZicw" to="tpht:hvSz8N7" resolve="text" />
            <node concept="Xl_RD" id="hw96byp" role="3NZAfL">
              <property role="Xl_RC" value="Last Name:" />
            </node>
          </node>
        </node>
        <node concept="3NU0p7" id="hw96eO9" role="dvgW6">
          <ref role="3NUkri" to="tpht:hvSsT14" resolve="TextField" />
          <node concept="3NZeOQ" id="hw96pWK" role="dvgW6">
            <ref role="3NZicw" to="tpht:hvSsVnx" resolve="text" />
            <node concept="3StK5j" id="hw96qd9" role="3NZAfL">
              <node concept="2OqwBi" id="hw96qL$" role="3StWoG">
                <node concept="2WthIp" id="hyWzlUf" role="2Oq$k0" />
                <node concept="3Tjmpw" id="hw96r1H" role="2OqNvi">
                  <ref role="2WH_rO" node="hw96lQQ" resolve="lastName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3NU0p7" id="hw96g4w" role="dvgW6">
          <ref role="3NUkri" to="tpht:hw8MGG4" resolve="HBox" />
          <node concept="3NU0p7" id="hw96gGk" role="dvgW6">
            <ref role="3NUkri" to="tpht:hvOfru9" resolve="Button" />
            <node concept="3NZeOQ" id="hw96hDQ" role="dvgW6">
              <ref role="3NZicw" to="tpht:hvOfuXS" resolve="text" />
              <node concept="Xl_RD" id="hw96hPA" role="3NZAfL">
                <property role="Xl_RC" value="OK" />
              </node>
            </node>
          </node>
          <node concept="3NU0p7" id="hw96inO" role="dvgW6">
            <ref role="3NUkri" to="tpht:hvOfru9" resolve="Button" />
            <node concept="3NZeOQ" id="hw96iKf" role="dvgW6">
              <ref role="3NZicw" to="tpht:hvOfuXS" resolve="text" />
              <node concept="Xl_RD" id="hw96iS$" role="3NZAfL">
                <property role="Xl_RC" value="Cancel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3NZeOQ" id="hw9gTg0" role="dvgW6">
        <ref role="3NZicw" to="tpht:hvOfifQ" resolve="title" />
        <node concept="Xl_RD" id="hw9gTEa" role="3NZAfL">
          <property role="Xl_RC" value="Simple Databinding Sample" />
        </node>
      </node>
      <node concept="3NZeOQ" id="hw95ZTY" role="dvgW6">
        <ref role="3NZicw" to="tpht:hvOpTTB" resolve="size" />
        <node concept="2ShNRf" id="hIfNFiA" role="3NZAfL">
          <node concept="1pGfFk" id="hIfNFiC" role="2ShVmc">
            <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
            <node concept="3cmrfG" id="hw9656R" role="37wK5m">
              <property role="3cmrfH" value="400" />
            </node>
            <node concept="3cmrfG" id="hw965pH" role="37wK5m">
              <property role="3cmrfH" value="300" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3NZeOQ" id="hw966ZQ" role="dvgW6">
        <ref role="3NZicw" to="tpht:hvOf_7R" resolve="layout" />
        <node concept="2ShNRf" id="hIfN$CQ" role="3NZAfL">
          <node concept="1pGfFk" id="hIfN$CS" role="2ShVmc">
            <ref role="37wK5l" to="1t7x:~FlowLayout.&lt;init&gt;()" resolve="FlowLayout" />
          </node>
        </node>
      </node>
      <node concept="3NZeOQ" id="hw9gN5A" role="dvgW6">
        <ref role="3NZicw" to="tpht:hw9gHfA" resolve="defaultCloseOperation" />
        <node concept="10M0yZ" id="hw9gN5B" role="3NZAfL">
          <ref role="1PxDUh" to="dbrf:~JFrame" resolve="JFrame" />
          <ref role="3cqZAo" to="dbrf:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
        </node>
      </node>
      <node concept="3NZeOQ" id="hw9663v" role="dvgW6">
        <ref role="3NZicw" to="tpht:hvOpfhQ" resolve="visible" />
        <node concept="3clFbT" id="hw966gW" role="3NZAfL">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3NVFzI" id="hw96jLf">
    <ref role="3NVJKS" node="hw942Qu" resolve="PersonEditor" />
    <node concept="3NXiB4" id="hw96kbo" role="3NYJBm">
      <property role="TrG5h" value="firstName" />
      <node concept="17QB3L" id="4druX3W2k_F" role="3NYdDx" />
    </node>
    <node concept="3NXiB4" id="hw96lQQ" role="3NYJBm">
      <property role="TrG5h" value="lastName" />
      <node concept="17QB3L" id="4druX3W2k_O" role="3NYdDx" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d745698-959f-411a-bdd4-ff06bf4a08cf(jetbrains.mps.uiLanguage.samples.dogfood)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" name="jetbrains.mps.uiLanguage" version="-1" />
  </languages>
  <imports>
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tphr" ref="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpht" ref="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1202739819652" name="jetbrains.mps.uiLanguage.structure.LayoutConstraint" flags="ng" index="8Sjms">
        <child id="1202739826872" name="constraint" index="8Sl6w" />
      </concept>
      <concept id="1202817076568" name="jetbrains.mps.uiLanguage.structure.IComponentInstance" flags="ng" index="dv0L0">
        <child id="1202817142302" name="content" index="dvgW6" />
      </concept>
    </language>
  </registry>
  <node concept="3NT9dT" id="613zf7yh3xc">
    <property role="TrG5h" value="Dog" />
    <node concept="3NU0p7" id="613zf7yhpvL" role="3O9tKO">
      <ref role="3NUkri" to="tpht:hwdssoN" resolve="Panel" />
      <node concept="3NZeOQ" id="613zf7yhpvM" role="dvgW6">
        <ref role="3NZicw" to="tpht:hvOf_7R" resolve="layout" />
        <node concept="2ShNRf" id="613zf7yhpvO" role="3NZAfL">
          <node concept="1pGfFk" id="613zf7yhpvQ" role="2ShVmc">
            <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
          </node>
        </node>
      </node>
      <node concept="3NU0p7" id="613zf7yhpvS" role="dvgW6">
        <ref role="3NUkri" node="613zf7yh3xe" resolve="Food" />
        <node concept="8Sjms" id="613zf7yhpvT" role="dvgW6">
          <node concept="10M0yZ" id="613zf7yhpwa" role="8Sl6w">
            <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
            <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3NT9dT" id="613zf7yh3xe">
    <property role="TrG5h" value="Food" />
    <node concept="3NU0p7" id="613zf7yh3xg" role="3O9tKO">
      <property role="TrG5h" value="root" />
      <ref role="3NUkri" to="tpht:hwdssoN" resolve="Panel" />
      <node concept="3NZeOQ" id="613zf7yh3xl" role="dvgW6">
        <ref role="3NZicw" to="tpht:hvOf_7R" resolve="layout" />
        <node concept="2ShNRf" id="613zf7yh3xn" role="3NZAfL">
          <node concept="1pGfFk" id="613zf7yh5_o" role="2ShVmc">
            <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
          </node>
        </node>
      </node>
      <node concept="3NU0p7" id="613zf7yh3xh" role="dvgW6">
        <property role="TrG5h" value="label" />
        <ref role="3NUkri" to="tpht:hvSz2Em" resolve="Label" />
        <node concept="8Sjms" id="613zf7yh3xi" role="dvgW6">
          <node concept="10M0yZ" id="613zf7yh7$8" role="8Sl6w">
            <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
            <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590559(jetbrains.mps.uiLanguage.samples.actions)" concise="true">
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
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
        <child id="1202742069115" name="componentMethod" index="90Spz" />
      </concept>
      <concept id="1202389314593" name="jetbrains.mps.uiLanguage.structure.AttributeValue" flags="ng" index="3NZeOQ">
        <reference id="1202389328439" name="attribute" index="3NZicw" />
        <child id="1202389410534" name="value" index="3NZAfL" />
      </concept>
      <concept id="1202478475127" name="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" flags="ng" index="3Tjmpw" />
      <concept id="1202742489421" name="jetbrains.mps.uiLanguage.structure.ComponentReference" flags="ng" index="92v1l">
        <reference id="1202742504267" name="component" index="92yDj" />
      </concept>
      <concept id="1202744043552" name="jetbrains.mps.uiLanguage.structure.ActionHandler" flags="ng" index="98q$S">
        <child id="1202744064414" name="handler" index="98vy6" />
      </concept>
      <concept id="1202817076568" name="jetbrains.mps.uiLanguage.structure.IComponentInstance" flags="ng" index="dv0L0">
        <child id="1202817142302" name="content" index="dvgW6" />
      </concept>
    </language>
  </registry>
  <node concept="3NT9dT" id="hw97K97">
    <property role="TrG5h" value="ActionsSample" />
    <node concept="3NU0p7" id="hw97LD5" role="3O9tKO">
      <ref role="3NUkri" to="tpht:hvOffnV" resolve="Frame" />
      <node concept="3NU0p7" id="hw97Wv5" role="dvgW6">
        <ref role="3NUkri" to="tpht:hw8Mt8S" resolve="VBox" />
        <node concept="3NU0p7" id="hw97Xv4" role="dvgW6">
          <property role="TrG5h" value="label" />
          <ref role="3NUkri" to="tpht:hvSz2Em" resolve="Label" />
          <node concept="3NZeOQ" id="hw97XIe" role="dvgW6">
            <ref role="3NZicw" to="tpht:hvSz8N7" resolve="text" />
            <node concept="Xl_RD" id="hw97XTI" role="3NZAfL">
              <property role="Xl_RC" value="&lt;PRESS BUTTON&gt;" />
            </node>
          </node>
        </node>
        <node concept="3NU0p7" id="hw981jk" role="dvgW6">
          <ref role="3NUkri" to="tpht:hvOfru9" resolve="Button" />
          <node concept="98q$S" id="hw9a1LL" role="dvgW6">
            <node concept="37vLTI" id="hw9qsZV" role="98vy6">
              <node concept="Xl_RD" id="hw9qtae" role="37vLTx">
                <property role="Xl_RC" value="Preved" />
              </node>
              <node concept="2OqwBi" id="hw9oqVN" role="37vLTJ">
                <node concept="92v1l" id="hw9optx" role="2Oq$k0">
                  <ref role="92yDj" node="hw97Xv4" resolve="label" />
                </node>
                <node concept="3Tjmpw" id="hw9or8L" role="2OqNvi">
                  <ref role="2WH_rO" to="tpht:hvSz8N7" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3NZeOQ" id="hw981Dz" role="dvgW6">
            <ref role="3NZicw" to="tpht:hvOfuXS" resolve="text" />
            <node concept="Xl_RD" id="hw981SX" role="3NZAfL">
              <property role="Xl_RC" value="Change Text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3NZeOQ" id="hw9gRq1" role="dvgW6">
        <ref role="3NZicw" to="tpht:hvOfifQ" resolve="title" />
        <node concept="Xl_RD" id="hw9gRI4" role="3NZAfL">
          <property role="Xl_RC" value="Actions Sample" />
        </node>
      </node>
      <node concept="3NZeOQ" id="hw97Mxv" role="dvgW6">
        <ref role="3NZicw" to="tpht:hvOf_7R" resolve="layout" />
        <node concept="2ShNRf" id="hIfNqQN" role="3NZAfL">
          <node concept="1pGfFk" id="hIfNqQP" role="2ShVmc">
            <ref role="37wK5l" to="1t7x:~FlowLayout.&lt;init&gt;()" resolve="FlowLayout" />
          </node>
        </node>
      </node>
      <node concept="3NZeOQ" id="hw9n48N" role="dvgW6">
        <ref role="3NZicw" to="tpht:hvOpTTB" resolve="size" />
        <node concept="2ShNRf" id="hIfNA84" role="3NZAfL">
          <node concept="1pGfFk" id="hIfNA86" role="2ShVmc">
            <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
            <node concept="3cmrfG" id="hw9n8tM" role="37wK5m">
              <property role="3cmrfH" value="400" />
            </node>
            <node concept="3cmrfG" id="hw9n8Ge" role="37wK5m">
              <property role="3cmrfH" value="300" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3NZeOQ" id="hw9gJqr" role="dvgW6">
        <ref role="3NZicw" to="tpht:hw9gHfA" resolve="defaultCloseOperation" />
        <node concept="10M0yZ" id="hw9gJZ$" role="3NZAfL">
          <ref role="1PxDUh" to="dbrf:~JFrame" resolve="JFrame" />
          <ref role="3cqZAo" to="dbrf:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
        </node>
      </node>
      <node concept="3NZeOQ" id="hw984mt" role="dvgW6">
        <ref role="3NZicw" to="tpht:hvOpfhQ" resolve="visible" />
        <node concept="3clFbT" id="hw984wZ" role="3NZAfL">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3NVFzI" id="hw9qxCY">
    <ref role="3NVJKS" node="hw97K97" resolve="ActionsSample" />
    <node concept="2XrIbr" id="hCUkg67" role="90Spz">
      <property role="TrG5h" value="abc" />
      <node concept="3cqZAl" id="hCUkgze" role="3clF45" />
      <node concept="3clFbS" id="hCUkg69" role="3clF47">
        <node concept="3cpWs8" id="hDa5GC5" role="3cqZAp">
          <node concept="3cpWsn" id="hDa5GC6" role="3cpWs9">
            <property role="TrG5h" value="abcdefI" />
            <node concept="10Oyi0" id="hDa5GC7" role="1tU5fm" />
            <node concept="3cpWs3" id="hDa5GC8" role="33vP2m">
              <node concept="3cmrfG" id="hDa5GC9" role="3uHU7w">
                <property role="3cmrfH" value="23" />
              </node>
              <node concept="3cmrfG" id="hDa5GCa" role="3uHU7B">
                <property role="3cmrfH" value="239" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hCUkh8P" role="3cqZAp">
          <node concept="3cpWsn" id="hCUkh8Q" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="hCUkh8R" role="1tU5fm" />
            <node concept="3cpWsd" id="hDa5$6O" role="33vP2m">
              <node concept="3cpWs3" id="hDa5zxO" role="3uHU7B">
                <node concept="3cmrfG" id="hCUkhAs" role="3uHU7B">
                  <property role="3cmrfH" value="23" />
                </node>
                <node concept="3cmrfG" id="hDa5zCH" role="3uHU7w">
                  <property role="3cmrfH" value="23" />
                </node>
              </node>
              <node concept="17qRlL" id="hDa5$qb" role="3uHU7w">
                <node concept="3cmrfG" id="hDa5$bZ" role="3uHU7B">
                  <property role="3cmrfH" value="23" />
                </node>
                <node concept="1eOMI4" id="hDa5AdC" role="3uHU7w">
                  <node concept="3cpWs3" id="hDa5B8k" role="1eOMHV">
                    <node concept="17qRlL" id="hDa5Bpf" role="3uHU7w">
                      <node concept="3cmrfG" id="hDa5BxA" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                      <node concept="3cmrfG" id="hDa5Bcx" role="3uHU7B">
                        <property role="3cmrfH" value="23" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBjx" role="3uHU7B">
                      <ref role="3cqZAo" node="hDa5GC6" resolve="abcdefI" />
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


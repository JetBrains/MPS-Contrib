<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959055d(jetbrains.mps.uiLanguage.samples.events)" doNotGenerate="true" concise="true">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" name="jetbrains.mps.uiLanguage" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="tpht" ref="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
        <child id="1203080266186" name="afterConstruction" index="tb03i" />
        <child id="1208088225568" name="event" index="17EQoT" />
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
      <concept id="1203080174635" name="jetbrains.mps.uiLanguage.structure.AfterConstructionBlock" flags="ng" index="taDON">
        <child id="1203080185261" name="body" index="taGiP" />
      </concept>
      <concept id="1208087694312" name="jetbrains.mps.uiLanguage.structure.EventDeclaration" flags="ng" index="17COFL">
        <child id="1208087741017" name="parameter" index="17D0d0" />
        <child id="1209653195395" name="initializer" index="2$WJeq" />
      </concept>
      <concept id="1208089639160" name="jetbrains.mps.uiLanguage.structure.EventAccessOperation" flags="ng" index="17KfBx" />
      <concept id="1208090496480" name="jetbrains.mps.uiLanguage.structure.AddListenerOperation" flags="ng" index="17NwNT" />
      <concept id="1208685679469" name="jetbrains.mps.uiLanguage.structure.EventHandlerReference" flags="ng" index="1FhX9O">
        <reference id="1208685921332" name="handler" index="1FiSkH" />
      </concept>
      <concept id="1209655552864" name="jetbrains.mps.uiLanguage.structure.RaiseInternalStatement" flags="ng" index="2_5IDT">
        <child id="1209655590318" name="argument" index="2_5RMR" />
      </concept>
      <concept id="1202742489421" name="jetbrains.mps.uiLanguage.structure.ComponentReference" flags="ng" index="92v1l">
        <reference id="1202742504267" name="component" index="92yDj" />
      </concept>
    </language>
  </registry>
  <node concept="3NT9dT" id="hAI$Yam">
    <property role="TrG5h" value="EvensssssstsSample" />
    <node concept="3NU0p7" id="hAI$Yan" role="3O9tKO">
      <ref role="3NUkri" to="tpht:hweax2q" resolve="Dialog" />
      <node concept="3NZeOQ" id="hAI$Yao" role="dvgW6">
        <ref role="3NZicw" to="tpht:hvOf_7R" resolve="layout" />
        <node concept="2ShNRf" id="hIfNsQa" role="3NZAfL">
          <node concept="1pGfFk" id="hIfNsQc" role="2ShVmc">
            <ref role="37wK5l" to="1t7x:~FlowLayout.&lt;init&gt;()" resolve="FlowLayout" />
          </node>
        </node>
      </node>
      <node concept="3NU0p7" id="hAI$Yaq" role="dvgW6">
        <ref role="3NUkri" to="tpht:hvSz2Em" resolve="Label" />
        <node concept="3NZeOQ" id="hAI$Yar" role="dvgW6">
          <ref role="3NZicw" to="tpht:hvSz8N7" resolve="text" />
          <node concept="3StK5j" id="hAI$Yas" role="3NZAfL">
            <node concept="2OqwBi" id="hAI$Yat" role="3StWoG">
              <node concept="2WthIp" id="hAI$Yau" role="2Oq$k0" />
              <node concept="3Tjmpw" id="hAI$Yav" role="2OqNvi">
                <ref role="2WH_rO" node="hAI$YaN" resolve="myCount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3NU0p7" id="hAI$Yaw" role="dvgW6">
        <property role="TrG5h" value="btn" />
        <ref role="3NUkri" to="tpht:hvOfru9" resolve="Button" />
        <node concept="3NZeOQ" id="hAI$Yax" role="dvgW6">
          <ref role="3NZicw" to="tpht:hvOfuXS" resolve="text" />
          <node concept="Xl_RD" id="hAI$Yay" role="3NZAfL">
            <property role="Xl_RC" value="click me" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3NVFzI" id="hAI$Yaz">
    <ref role="3NVJKS" node="hAI$Yam" resolve="EvensssssstsSample" />
    <node concept="2XrIbr" id="hAI$Ya$" role="90Spz">
      <property role="TrG5h" value="pressHandler" />
      <node concept="3cqZAl" id="hAI$Ya_" role="3clF45" />
      <node concept="3clFbS" id="hAI$YaA" role="3clF47">
        <node concept="3clFbF" id="hAI$YaB" role="3cqZAp">
          <node concept="37vLTI" id="hAI$YaC" role="3clFbG">
            <node concept="3cpWs3" id="hAI$YaD" role="37vLTx">
              <node concept="3cmrfG" id="hAI$YaE" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="hAI$YaF" role="3uHU7B">
                <node concept="2WthIp" id="hAI$YaG" role="2Oq$k0" />
                <node concept="3Tjmpw" id="hAI$YaH" role="2OqNvi">
                  <ref role="2WH_rO" node="hAI$YaN" resolve="myCount" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hAI$YaI" role="37vLTJ">
              <node concept="2WthIp" id="hAI$YaJ" role="2Oq$k0" />
              <node concept="3Tjmpw" id="hAI$YaK" role="2OqNvi">
                <ref role="2WH_rO" node="hAI$YaN" resolve="myCount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hAI$YaL" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="hAI$YaM" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
    </node>
    <node concept="3NXiB4" id="hAI$YaN" role="3NYJBm">
      <property role="TrG5h" value="myCount" />
      <node concept="3uibUv" id="hAI$YaO" role="3NYdDx">
        <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="taDON" id="hAI$YaP" role="tb03i">
      <node concept="3clFbS" id="hAI$YaQ" role="taGiP">
        <node concept="3clFbF" id="hAI$YaR" role="3cqZAp">
          <node concept="17NwNT" id="hAI$YaS" role="3clFbG">
            <node concept="1FhX9O" id="hAI$YaT" role="3uHU7w">
              <ref role="1FiSkH" node="hAI$Ya$" resolve="pressHandler" />
            </node>
            <node concept="2OqwBi" id="hAI$YaU" role="3uHU7B">
              <node concept="2WthIp" id="hAI$YaV" role="2Oq$k0" />
              <node concept="17KfBx" id="hAI$YaW" role="2OqNvi">
                <ref role="2WH_rO" node="hAI$Yb4" resolve="onAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hAI$YaX" role="3cqZAp">
          <node concept="37vLTI" id="hAI$YaY" role="3clFbG">
            <node concept="2ShNRf" id="hIfNrL3" role="37vLTx">
              <node concept="1pGfFk" id="hIfNrL5" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~Integer.&lt;init&gt;(int)" resolve="Integer" />
                <node concept="3cmrfG" id="hAI$Yb0" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hAI$Yb1" role="37vLTJ">
              <node concept="2WthIp" id="hAI$Yb2" role="2Oq$k0" />
              <node concept="3Tjmpw" id="hAI$Yb3" role="2OqNvi">
                <ref role="2WH_rO" node="hAI$YaN" resolve="myCount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17COFL" id="hAI$Yb4" role="17EQoT">
      <property role="TrG5h" value="onAction" />
      <node concept="37vLTG" id="hAI$Yb5" role="17D0d0">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="hAI$Yb6" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="hAI$Yb7" role="2$WJeq">
        <node concept="3clFbF" id="hAI$Yb8" role="3cqZAp">
          <node concept="2OqwBi" id="hAI$Yb9" role="3clFbG">
            <node concept="liA8E" id="hAI$Yba" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="hAI$Ybb" role="37wK5m">
                <node concept="YeOm9" id="hAI$Ybc" role="2ShVmc">
                  <node concept="1Y3b0j" id="hAI$Ybd" role="YeSDq">
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="hAI$Ybe" role="1B3o_S" />
                    <node concept="3clFb_" id="hAI$Ybf" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3cqZAl" id="hAI$Ybg" role="3clF45" />
                      <node concept="3Tm1VV" id="hAI$Ybh" role="1B3o_S" />
                      <node concept="3clFbS" id="hAI$Ybi" role="3clF47">
                        <node concept="2_5IDT" id="hAI$Ybj" role="3cqZAp">
                          <node concept="37vLTw" id="2BHiRxgllmj" role="2_5RMR">
                            <ref role="3cqZAo" node="hAI$Ybl" resolve="e" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="hAI$Ybl" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="hAI$Ybm" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Sbwd" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="92v1l" id="hAI$Ybn" role="2Oq$k0">
              <ref role="92yDj" node="hAI$Yaw" resolve="btn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


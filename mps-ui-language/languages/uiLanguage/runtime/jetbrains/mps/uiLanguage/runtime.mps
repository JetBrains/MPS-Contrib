<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00067a2f-ff21-4151-9184-3308b3d1f130(jetbrains.mps.uiLanguage.runtime)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="18oi" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.beans(JDK/java.beans@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4Rg0d3eNnVt">
    <property role="TrG5h" value="HBoxPanel" />
    <node concept="3Tm1VV" id="4Rg0d3eNnVu" role="1B3o_S" />
    <node concept="3uibUv" id="4Rg0d3eNnVv" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3clFbW" id="4Rg0d3eNnVw" role="jymVt">
      <node concept="3Tm1VV" id="4Rg0d3eNnVx" role="1B3o_S" />
      <node concept="3cqZAl" id="4Rg0d3eNnVy" role="3clF45" />
      <node concept="3clFbS" id="4Rg0d3eNnVz" role="3clF47">
        <node concept="3clFbF" id="4Rg0d3eNnV$" role="3cqZAp">
          <node concept="2OqwBi" id="4Rg0d3eNnV_" role="3clFbG">
            <node concept="Xjq3P" id="4Rg0d3eNnVA" role="2Oq$k0" />
            <node concept="liA8E" id="4Rg0d3eNnVB" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="4Rg0d3eNnVC" role="37wK5m">
                <node concept="1pGfFk" id="4Rg0d3eNnVD" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="Xjq3P" id="4Rg0d3eNnVE" role="37wK5m" />
                  <node concept="10M0yZ" id="4Rg0d3eNnVF" role="37wK5m">
                    <ref role="1PxDUh" to="dbrf:~BoxLayout" resolve="BoxLayout" />
                    <ref role="3cqZAo" to="dbrf:~BoxLayout.X_AXIS" resolve="X_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4Rg0d3eNnVG">
    <property role="TrG5h" value="ValueWrapper" />
    <node concept="3Tm1VV" id="4Rg0d3eNnVH" role="1B3o_S" />
    <node concept="16euLQ" id="4Rg0d3eNnVI" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3clFb_" id="4Rg0d3eNnVJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="value" />
      <node concept="3Tm1VV" id="4Rg0d3eNnVK" role="1B3o_S" />
      <node concept="16syzq" id="4Rg0d3eNnVL" role="3clF45">
        <ref role="16sUi3" node="4Rg0d3eNnVI" resolve="T" />
      </node>
      <node concept="3clFbS" id="4Rg0d3eNnVM" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="4Rg0d3eNnVN">
    <property role="TrG5h" value="FlowPanel" />
    <node concept="3Tm1VV" id="4Rg0d3eNnVO" role="1B3o_S" />
    <node concept="3uibUv" id="4Rg0d3eNnVP" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3clFbW" id="4Rg0d3eNnVQ" role="jymVt">
      <node concept="3Tm1VV" id="4Rg0d3eNnVR" role="1B3o_S" />
      <node concept="3cqZAl" id="4Rg0d3eNnVS" role="3clF45" />
      <node concept="3clFbS" id="4Rg0d3eNnVT" role="3clF47">
        <node concept="3clFbF" id="4Rg0d3eNnVU" role="3cqZAp">
          <node concept="2OqwBi" id="4Rg0d3eNnVV" role="3clFbG">
            <node concept="Xjq3P" id="4Rg0d3eNnVW" role="2Oq$k0" />
            <node concept="liA8E" id="4Rg0d3eNnVX" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="4Rg0d3eNnVY" role="37wK5m">
                <node concept="1pGfFk" id="4Rg0d3eNnVZ" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                  <node concept="10M0yZ" id="4Rg0d3eNnW0" role="37wK5m">
                    <ref role="1PxDUh" to="1t7x:~FlowLayout" resolve="FlowLayout" />
                    <ref role="3cqZAo" to="1t7x:~FlowLayout.LEFT" resolve="LEFT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Rg0d3eNnW1">
    <property role="TrG5h" value="VBoxPanel" />
    <node concept="3Tm1VV" id="4Rg0d3eNnW2" role="1B3o_S" />
    <node concept="3uibUv" id="4Rg0d3eNnW3" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
    </node>
    <node concept="3clFbW" id="4Rg0d3eNnW4" role="jymVt">
      <node concept="3Tm1VV" id="4Rg0d3eNnW5" role="1B3o_S" />
      <node concept="3cqZAl" id="4Rg0d3eNnW6" role="3clF45" />
      <node concept="3clFbS" id="4Rg0d3eNnW7" role="3clF47">
        <node concept="3clFbF" id="4Rg0d3eNnW8" role="3cqZAp">
          <node concept="2OqwBi" id="4Rg0d3eNnW9" role="3clFbG">
            <node concept="Xjq3P" id="4Rg0d3eNnWa" role="2Oq$k0" />
            <node concept="liA8E" id="4Rg0d3eNnWb" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="4Rg0d3eNnWc" role="37wK5m">
                <node concept="1pGfFk" id="4Rg0d3eNnWd" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="Xjq3P" id="4Rg0d3eNnWe" role="37wK5m" />
                  <node concept="10M0yZ" id="4Rg0d3eNnWf" role="37wK5m">
                    <ref role="1PxDUh" to="dbrf:~BoxLayout" resolve="BoxLayout" />
                    <ref role="3cqZAo" to="dbrf:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Rg0d3eNnWg">
    <property role="TrG5h" value="SimpleListModel" />
    <node concept="3Tm1VV" id="4Rg0d3eNnWh" role="1B3o_S" />
    <node concept="3uibUv" id="4Rg0d3eNnWi" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~DefaultListModel" resolve="DefaultListModel" />
    </node>
    <node concept="3clFbW" id="4Rg0d3eNnWj" role="jymVt">
      <node concept="3Tm1VV" id="4Rg0d3eNnWk" role="1B3o_S" />
      <node concept="3cqZAl" id="4Rg0d3eNnWl" role="3clF45" />
      <node concept="37vLTG" id="4Rg0d3eNnWm" role="3clF46">
        <property role="TrG5h" value="it" />
        <node concept="3uibUv" id="4Rg0d3eNnWn" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
        </node>
      </node>
      <node concept="3clFbS" id="4Rg0d3eNnWo" role="3clF47">
        <node concept="1DcWWT" id="4Rg0d3eNnWp" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxghfFP" role="1DdaDG">
            <ref role="3cqZAo" node="4Rg0d3eNnWm" resolve="it" />
          </node>
          <node concept="3cpWsn" id="4Rg0d3eNnWr" role="1Duv9x">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="4Rg0d3eNnWs" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="4Rg0d3eNnWt" role="2LFqv$">
            <node concept="3clFbF" id="4Rg0d3eNnWu" role="3cqZAp">
              <node concept="2OqwBi" id="4Rg0d3eNnWv" role="3clFbG">
                <node concept="Xjq3P" id="4Rg0d3eNnWw" role="2Oq$k0" />
                <node concept="liA8E" id="4Rg0d3eNnWx" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~DefaultListModel.addElement(java.lang.Object):void" resolve="addElement" />
                  <node concept="37vLTw" id="3GM_nagTsHH" role="37wK5m">
                    <ref role="3cqZAo" node="4Rg0d3eNnWr" resolve="o" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3tn8$y19ziH">
    <property role="TrG5h" value="JbRadioButton" />
    <node concept="3Tm1VV" id="3tn8$y19ziI" role="1B3o_S" />
    <node concept="3uibUv" id="3tn8$y19ziJ" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JRadioButton" resolve="JRadioButton" />
    </node>
    <node concept="312cEg" id="3tn8$y19ziK" role="jymVt">
      <property role="TrG5h" value="myGroup" />
      <node concept="3uibUv" id="3tn8$y19ziL" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~ButtonGroup" resolve="ButtonGroup" />
      </node>
      <node concept="3Tm6S6" id="3tn8$y19ziM" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3tn8$y19ziN" role="jymVt">
      <node concept="3Tm1VV" id="3tn8$y19ziO" role="1B3o_S" />
      <node concept="3cqZAl" id="3tn8$y19ziP" role="3clF45" />
      <node concept="3clFbS" id="3tn8$y19ziQ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3tn8$y19ziR" role="jymVt">
      <property role="TrG5h" value="setGroup" />
      <node concept="3Tm1VV" id="3tn8$y19ziS" role="1B3o_S" />
      <node concept="3cqZAl" id="3tn8$y19ziT" role="3clF45" />
      <node concept="37vLTG" id="3tn8$y19ziU" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="3uibUv" id="3tn8$y19ziV" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~ButtonGroup" resolve="ButtonGroup" />
        </node>
      </node>
      <node concept="3clFbS" id="3tn8$y19ziW" role="3clF47">
        <node concept="3clFbJ" id="3tn8$y19ziX" role="3cqZAp">
          <node concept="3y3z36" id="3tn8$y19ziY" role="3clFbw">
            <node concept="2OqwBi" id="3tn8$y19ziZ" role="3uHU7B">
              <node concept="2OwXpG" id="3tn8$y19zj0" role="2OqNvi">
                <ref role="2Oxat5" node="3tn8$y19ziK" resolve="myGroup" />
              </node>
              <node concept="Xjq3P" id="3tn8$y19zj1" role="2Oq$k0" />
            </node>
            <node concept="10Nm6u" id="3tn8$y19zj2" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3tn8$y19zj3" role="3clFbx">
            <node concept="3clFbF" id="3tn8$y19zj4" role="3cqZAp">
              <node concept="2OqwBi" id="3tn8$y19zj5" role="3clFbG">
                <node concept="2OqwBi" id="3tn8$y19zj6" role="2Oq$k0">
                  <node concept="2OwXpG" id="3tn8$y19zj7" role="2OqNvi">
                    <ref role="2Oxat5" node="3tn8$y19ziK" resolve="myGroup" />
                  </node>
                  <node concept="Xjq3P" id="3tn8$y19zj8" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="3tn8$y19zj9" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~ButtonGroup.remove(javax.swing.AbstractButton):void" resolve="remove" />
                  <node concept="Xjq3P" id="3tn8$y19zja" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tn8$y19zjb" role="3cqZAp">
          <node concept="37vLTI" id="3tn8$y19zjc" role="3clFbG">
            <node concept="2OqwBi" id="3tn8$y19zjd" role="37vLTJ">
              <node concept="2OwXpG" id="3tn8$y19zje" role="2OqNvi">
                <ref role="2Oxat5" node="3tn8$y19ziK" resolve="myGroup" />
              </node>
              <node concept="Xjq3P" id="3tn8$y19zjf" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmCMj" role="37vLTx">
              <ref role="3cqZAo" node="3tn8$y19ziU" resolve="group" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tn8$y19zjh" role="3cqZAp">
          <node concept="3y3z36" id="3tn8$y19zji" role="3clFbw">
            <node concept="2OqwBi" id="3tn8$y19zjj" role="3uHU7B">
              <node concept="2OwXpG" id="3tn8$y19zjk" role="2OqNvi">
                <ref role="2Oxat5" node="3tn8$y19ziK" resolve="myGroup" />
              </node>
              <node concept="Xjq3P" id="3tn8$y19zjl" role="2Oq$k0" />
            </node>
            <node concept="10Nm6u" id="3tn8$y19zjm" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3tn8$y19zjn" role="3clFbx">
            <node concept="3clFbF" id="3tn8$y19zjo" role="3cqZAp">
              <node concept="2OqwBi" id="3tn8$y19zjp" role="3clFbG">
                <node concept="2OqwBi" id="3tn8$y19zjq" role="2Oq$k0">
                  <node concept="2OwXpG" id="3tn8$y19zjr" role="2OqNvi">
                    <ref role="2Oxat5" node="3tn8$y19ziK" resolve="myGroup" />
                  </node>
                  <node concept="Xjq3P" id="3tn8$y19zjs" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="3tn8$y19zjt" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~ButtonGroup.add(javax.swing.AbstractButton):void" resolve="add" />
                  <node concept="Xjq3P" id="3tn8$y19zju" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tn8$y19zjv" role="jymVt">
      <property role="TrG5h" value="getGroup" />
      <node concept="3Tm1VV" id="3tn8$y19zjw" role="1B3o_S" />
      <node concept="3uibUv" id="3tn8$y19zjx" role="3clF45">
        <ref role="3uigEE" to="dbrf:~ButtonGroup" resolve="ButtonGroup" />
      </node>
      <node concept="3clFbS" id="3tn8$y19zjy" role="3clF47">
        <node concept="3cpWs6" id="3tn8$y19zjz" role="3cqZAp">
          <node concept="2OqwBi" id="3tn8$y19zj$" role="3cqZAk">
            <node concept="2OwXpG" id="3tn8$y19zj_" role="2OqNvi">
              <ref role="2Oxat5" node="3tn8$y19ziK" resolve="myGroup" />
            </node>
            <node concept="Xjq3P" id="3tn8$y19zjA" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3tn8$y19zjB">
    <property role="TrG5h" value="BaseBean" />
    <node concept="3Tm1VV" id="3tn8$y19zjC" role="1B3o_S" />
    <node concept="312cEg" id="3tn8$y19zjD" role="jymVt">
      <property role="TrG5h" value="myPropertyChangeSupport" />
      <node concept="3uibUv" id="3tn8$y19zjE" role="1tU5fm">
        <ref role="3uigEE" to="18oi:~PropertyChangeSupport" resolve="PropertyChangeSupport" />
      </node>
      <node concept="3Tm6S6" id="3tn8$y19zjF" role="1B3o_S" />
      <node concept="2ShNRf" id="3tn8$y19zjG" role="33vP2m">
        <node concept="1pGfFk" id="3tn8$y19zjH" role="2ShVmc">
          <ref role="37wK5l" to="18oi:~PropertyChangeSupport.&lt;init&gt;(java.lang.Object)" resolve="PropertyChangeSupport" />
          <node concept="Xjq3P" id="3tn8$y19zjI" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3tn8$y19zjJ" role="jymVt">
      <node concept="3Tm1VV" id="3tn8$y19zjK" role="1B3o_S" />
      <node concept="3cqZAl" id="3tn8$y19zjL" role="3clF45" />
      <node concept="3clFbS" id="3tn8$y19zjM" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3tn8$y19zjN" role="jymVt">
      <property role="TrG5h" value="addPropertyChangeListener" />
      <node concept="3Tm1VV" id="3tn8$y19zjO" role="1B3o_S" />
      <node concept="3cqZAl" id="3tn8$y19zjP" role="3clF45" />
      <node concept="37vLTG" id="3tn8$y19zjQ" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="3tn8$y19zjR" role="1tU5fm">
          <ref role="3uigEE" to="18oi:~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3tn8$y19zjS" role="3clF47">
        <node concept="3clFbF" id="3tn8$y19zjT" role="3cqZAp">
          <node concept="2OqwBi" id="3tn8$y19zjU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumZx" role="2Oq$k0">
              <ref role="3cqZAo" node="3tn8$y19zjD" resolve="myPropertyChangeSupport" />
            </node>
            <node concept="liA8E" id="3tn8$y19zjW" role="2OqNvi">
              <ref role="37wK5l" to="18oi:~PropertyChangeSupport.addPropertyChangeListener(java.beans.PropertyChangeListener):void" resolve="addPropertyChangeListener" />
              <node concept="37vLTw" id="2BHiRxglTbk" role="37wK5m">
                <ref role="3cqZAo" node="3tn8$y19zjQ" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tn8$y19zjY" role="jymVt">
      <property role="TrG5h" value="removePropertyChangeListener" />
      <node concept="3Tm1VV" id="3tn8$y19zjZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3tn8$y19zk0" role="3clF45" />
      <node concept="37vLTG" id="3tn8$y19zk1" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="3tn8$y19zk2" role="1tU5fm">
          <ref role="3uigEE" to="18oi:~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3tn8$y19zk3" role="3clF47">
        <node concept="3clFbF" id="3tn8$y19zk4" role="3cqZAp">
          <node concept="2OqwBi" id="3tn8$y19zk5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuhUo" role="2Oq$k0">
              <ref role="3cqZAo" node="3tn8$y19zjD" resolve="myPropertyChangeSupport" />
            </node>
            <node concept="liA8E" id="3tn8$y19zk7" role="2OqNvi">
              <ref role="37wK5l" to="18oi:~PropertyChangeSupport.removePropertyChangeListener(java.beans.PropertyChangeListener):void" resolve="removePropertyChangeListener" />
              <node concept="37vLTw" id="2BHiRxgmhCv" role="37wK5m">
                <ref role="3cqZAo" node="3tn8$y19zk1" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tn8$y19zk9" role="jymVt">
      <property role="TrG5h" value="addPropertyChangeListener" />
      <node concept="3Tm1VV" id="3tn8$y19zka" role="1B3o_S" />
      <node concept="3cqZAl" id="3tn8$y19zkb" role="3clF45" />
      <node concept="37vLTG" id="3tn8$y19zkc" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="3uibUv" id="3tn8$y19zkd" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3tn8$y19zke" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="3tn8$y19zkf" role="1tU5fm">
          <ref role="3uigEE" to="18oi:~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3tn8$y19zkg" role="3clF47">
        <node concept="3clFbF" id="3tn8$y19zkh" role="3cqZAp">
          <node concept="2OqwBi" id="3tn8$y19zki" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun2t" role="2Oq$k0">
              <ref role="3cqZAo" node="3tn8$y19zjD" resolve="myPropertyChangeSupport" />
            </node>
            <node concept="liA8E" id="3tn8$y19zkk" role="2OqNvi">
              <ref role="37wK5l" to="18oi:~PropertyChangeSupport.addPropertyChangeListener(java.lang.String,java.beans.PropertyChangeListener):void" resolve="addPropertyChangeListener" />
              <node concept="37vLTw" id="2BHiRxgm6gT" role="37wK5m">
                <ref role="3cqZAo" node="3tn8$y19zkc" resolve="propertyName" />
              </node>
              <node concept="37vLTw" id="2BHiRxghiLQ" role="37wK5m">
                <ref role="3cqZAo" node="3tn8$y19zke" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tn8$y19zkn" role="jymVt">
      <property role="TrG5h" value="removePropertyChangeListener" />
      <node concept="3Tm1VV" id="3tn8$y19zko" role="1B3o_S" />
      <node concept="3cqZAl" id="3tn8$y19zkp" role="3clF45" />
      <node concept="37vLTG" id="3tn8$y19zkq" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="3uibUv" id="3tn8$y19zkr" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3tn8$y19zks" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="3tn8$y19zkt" role="1tU5fm">
          <ref role="3uigEE" to="18oi:~PropertyChangeListener" resolve="PropertyChangeListener" />
        </node>
      </node>
      <node concept="3clFbS" id="3tn8$y19zku" role="3clF47">
        <node concept="3clFbF" id="3tn8$y19zkv" role="3cqZAp">
          <node concept="2OqwBi" id="3tn8$y19zkw" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumZz" role="2Oq$k0">
              <ref role="3cqZAo" node="3tn8$y19zjD" resolve="myPropertyChangeSupport" />
            </node>
            <node concept="liA8E" id="3tn8$y19zky" role="2OqNvi">
              <ref role="37wK5l" to="18oi:~PropertyChangeSupport.removePropertyChangeListener(java.lang.String,java.beans.PropertyChangeListener):void" resolve="removePropertyChangeListener" />
              <node concept="37vLTw" id="2BHiRxgm9Z5" role="37wK5m">
                <ref role="3cqZAo" node="3tn8$y19zkq" resolve="propertyName" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7D9" role="37wK5m">
                <ref role="3cqZAo" node="3tn8$y19zks" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tn8$y19zk_" role="jymVt">
      <property role="TrG5h" value="firePropertyChange" />
      <node concept="3Tmbuc" id="3tn8$y19zkA" role="1B3o_S" />
      <node concept="3cqZAl" id="3tn8$y19zkB" role="3clF45" />
      <node concept="37vLTG" id="3tn8$y19zkC" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="3uibUv" id="3tn8$y19zkD" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3tn8$y19zkE" role="3clF46">
        <property role="TrG5h" value="oldValue" />
        <node concept="3uibUv" id="3tn8$y19zkF" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3tn8$y19zkG" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="3uibUv" id="3tn8$y19zkH" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3tn8$y19zkI" role="3clF47">
        <node concept="3clFbF" id="3tn8$y19zkJ" role="3cqZAp">
          <node concept="2OqwBi" id="3tn8$y19zkK" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyEr" role="2Oq$k0">
              <ref role="3cqZAo" node="3tn8$y19zjD" resolve="myPropertyChangeSupport" />
            </node>
            <node concept="liA8E" id="3tn8$y19zkM" role="2OqNvi">
              <ref role="37wK5l" to="18oi:~PropertyChangeSupport.firePropertyChange(java.lang.String,java.lang.Object,java.lang.Object):void" resolve="firePropertyChange" />
              <node concept="37vLTw" id="2BHiRxgmejt" role="37wK5m">
                <ref role="3cqZAo" node="3tn8$y19zkC" resolve="propertyName" />
              </node>
              <node concept="37vLTw" id="2BHiRxghgdu" role="37wK5m">
                <ref role="3cqZAo" node="3tn8$y19zkE" resolve="oldValue" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmklR" role="37wK5m">
                <ref role="3cqZAo" node="3tn8$y19zkG" resolve="newValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


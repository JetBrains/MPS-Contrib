<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fc7b676-941c-40f5-b442-77b156c079c8(jetbrains.mps.uiLanguage.runtime.events)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
  </registry>
  <node concept="312cEu" id="3tn8$y19zkQ">
    <property role="TrG5h" value="ListenerId" />
    <node concept="3Tm1VV" id="3tn8$y19zkR" role="1B3o_S" />
    <node concept="312cEg" id="3tn8$y19zkS" role="jymVt">
      <property role="TrG5h" value="myInstance" />
      <node concept="3uibUv" id="3tn8$y19zkT" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="3tn8$y19zkU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3tn8$y19zkV" role="jymVt">
      <property role="TrG5h" value="myMethod" />
      <node concept="3uibUv" id="3tn8$y19zkW" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3tn8$y19zkX" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3tn8$y19zkY" role="jymVt">
      <node concept="3Tm1VV" id="3tn8$y19zkZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3tn8$y19zl0" role="3clF45" />
      <node concept="37vLTG" id="3tn8$y19zl1" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3uibUv" id="3tn8$y19zl2" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="3tn8$y19zl3" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3uibUv" id="3tn8$y19zl4" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3tn8$y19zl5" role="3clF47">
        <node concept="3clFbF" id="3tn8$y19zl6" role="3cqZAp">
          <node concept="37vLTI" id="3tn8$y19zl7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul5y" role="37vLTJ">
              <ref role="3cqZAo" node="3tn8$y19zkS" resolve="myInstance" />
            </node>
            <node concept="37vLTw" id="2BHiRxglI97" role="37vLTx">
              <ref role="3cqZAo" node="3tn8$y19zl1" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3tn8$y19zla" role="3cqZAp">
          <node concept="37vLTI" id="3tn8$y19zlb" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTwS" role="37vLTJ">
              <ref role="3cqZAo" node="3tn8$y19zkV" resolve="myMethod" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm5Ng" role="37vLTx">
              <ref role="3cqZAo" node="3tn8$y19zl3" resolve="method" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tn8$y19zle" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="3tn8$y19zlf" role="1B3o_S" />
      <node concept="10Oyi0" id="3tn8$y19zlg" role="3clF45" />
      <node concept="3clFbS" id="3tn8$y19zlh" role="3clF47">
        <node concept="3cpWs6" id="3tn8$y19zli" role="3cqZAp">
          <node concept="3cpWs3" id="3tn8$y19zlj" role="3cqZAk">
            <node concept="17qRlL" id="3tn8$y19zlk" role="3uHU7B">
              <node concept="2OqwBi" id="3tn8$y19zll" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeut35" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tn8$y19zkS" resolve="myInstance" />
                </node>
                <node concept="liA8E" id="3tn8$y19zln" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="3cmrfG" id="3tn8$y19zlo" role="3uHU7w">
                <property role="3cmrfH" value="239" />
              </node>
            </node>
            <node concept="2OqwBi" id="3tn8$y19zlp" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuhSi" role="2Oq$k0">
                <ref role="3cqZAo" node="3tn8$y19zkV" resolve="myMethod" />
              </node>
              <node concept="liA8E" id="3tn8$y19zlr" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.hashCode():int" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uxe7" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3tn8$y19zls" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="3tn8$y19zlt" role="1B3o_S" />
      <node concept="10P_77" id="3tn8$y19zlu" role="3clF45" />
      <node concept="37vLTG" id="3tn8$y19zlv" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3tn8$y19zlw" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3tn8$y19zlx" role="3clF47">
        <node concept="3clFbJ" id="3tn8$y19zly" role="3cqZAp">
          <node concept="3fqX7Q" id="3tn8$y19zlz" role="3clFbw">
            <node concept="1eOMI4" id="3tn8$y19zl$" role="3fr31v">
              <node concept="2ZW3vV" id="3tn8$y19zl_" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxglKX7" role="2ZW6bz">
                  <ref role="3cqZAo" node="3tn8$y19zlv" resolve="o" />
                </node>
                <node concept="3uibUv" id="3tn8$y19zlB" role="2ZW6by">
                  <ref role="3uigEE" node="3tn8$y19zkQ" resolve="ListenerId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3tn8$y19zlC" role="3clFbx">
            <node concept="3cpWs6" id="3tn8$y19zlD" role="3cqZAp">
              <node concept="3clFbT" id="3tn8$y19zlE" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3tn8$y19zlF" role="3cqZAp">
          <node concept="3cpWsn" id="3tn8$y19zlG" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="3tn8$y19zlH" role="1tU5fm">
              <ref role="3uigEE" node="3tn8$y19zkQ" resolve="ListenerId" />
            </node>
            <node concept="10QFUN" id="3tn8$y19zlI" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglG7u" role="10QFUP">
                <ref role="3cqZAo" node="3tn8$y19zlv" resolve="o" />
              </node>
              <node concept="3uibUv" id="3tn8$y19zlK" role="10QFUM">
                <ref role="3uigEE" node="3tn8$y19zkQ" resolve="ListenerId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tn8$y19zlL" role="3cqZAp">
          <node concept="22lmx$" id="3tn8$y19zlM" role="3clFbw">
            <node concept="3y3z36" id="3tn8$y19zlN" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeut1_" role="3uHU7B">
                <ref role="3cqZAo" node="3tn8$y19zkS" resolve="myInstance" />
              </node>
              <node concept="2OqwBi" id="3tn8$y19zlP" role="3uHU7w">
                <node concept="2OwXpG" id="3tn8$y19zlQ" role="2OqNvi">
                  <ref role="2Oxat5" node="3tn8$y19zkS" resolve="myInstance" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAlZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tn8$y19zlG" resolve="id" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3tn8$y19zlS" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuNXC" role="2Oq$k0">
                <ref role="3cqZAo" node="3tn8$y19zkV" resolve="myMethod" />
              </node>
              <node concept="liA8E" id="3tn8$y19zlU" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="3tn8$y19zlV" role="37wK5m">
                  <node concept="2OwXpG" id="3tn8$y19zlW" role="2OqNvi">
                    <ref role="2Oxat5" node="3tn8$y19zkV" resolve="myMethod" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTAc2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3tn8$y19zlG" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3tn8$y19zlY" role="3clFbx">
            <node concept="3cpWs6" id="3tn8$y19zlZ" role="3cqZAp">
              <node concept="3clFbT" id="3tn8$y19zm0" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3tn8$y19zm1" role="3cqZAp">
          <node concept="3clFbT" id="3tn8$y19zm2" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uxe1" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3tn8$y19zm3">
    <property role="TrG5h" value="IListener" />
    <node concept="3Tm1VV" id="3tn8$y19zm4" role="1B3o_S" />
    <node concept="3clFb_" id="3tn8$y19zm5" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="invoke" />
      <node concept="3Tm1VV" id="3tn8$y19zm6" role="1B3o_S" />
      <node concept="3cqZAl" id="3tn8$y19zm7" role="3clF45" />
      <node concept="37vLTG" id="3tn8$y19zm8" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3tn8$y19zm9" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3tn8$y19zma" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="3tn8$y19zmb">
    <property role="TrG5h" value="Event" />
    <node concept="3Tm1VV" id="3tn8$y19zmc" role="1B3o_S" />
    <node concept="312cEg" id="3tn8$y19zmd" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <node concept="3uibUv" id="3tn8$y19zme" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="3tn8$y19zmf" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
        <node concept="3uibUv" id="3tn8$y19zmg" role="11_B2D">
          <ref role="3uigEE" node="3tn8$y19zm3" resolve="IListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3tn8$y19zmh" role="1B3o_S" />
      <node concept="2ShNRf" id="3tn8$y19zmi" role="33vP2m">
        <node concept="1pGfFk" id="3tn8$y19zmj" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="3tn8$y19zmk" role="1pMfVU">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
          <node concept="3uibUv" id="3tn8$y19zml" role="1pMfVU">
            <ref role="3uigEE" node="3tn8$y19zm3" resolve="IListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3tn8$y19zmm" role="jymVt">
      <property role="TrG5h" value="myName" />
      <node concept="3uibUv" id="3tn8$y19zmn" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="3tn8$y19zmo" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3tn8$y19zmp" role="jymVt">
      <node concept="3Tm1VV" id="3tn8$y19zmq" role="1B3o_S" />
      <node concept="3cqZAl" id="3tn8$y19zmr" role="3clF45" />
      <node concept="37vLTG" id="3tn8$y19zms" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3tn8$y19zmt" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3tn8$y19zmu" role="3clF47">
        <node concept="3clFbF" id="3tn8$y19zmv" role="3cqZAp">
          <node concept="37vLTI" id="3tn8$y19zmw" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyIm" role="37vLTJ">
              <ref role="3cqZAo" node="3tn8$y19zmm" resolve="myName" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmKJQ" role="37vLTx">
              <ref role="3cqZAo" node="3tn8$y19zms" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tn8$y19zmz" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="3tn8$y19zm$" role="1B3o_S" />
      <node concept="3uibUv" id="3tn8$y19zm_" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3tn8$y19zmA" role="3clF47">
        <node concept="3cpWs6" id="3tn8$y19zmB" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeus8A" role="3cqZAk">
            <ref role="3cqZAo" node="3tn8$y19zmm" resolve="myName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tn8$y19zmD" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="3Tm1VV" id="3tn8$y19zmE" role="1B3o_S" />
      <node concept="3cqZAl" id="3tn8$y19zmF" role="3clF45" />
      <node concept="37vLTG" id="3tn8$y19zmG" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="3tn8$y19zmH" role="1tU5fm">
          <ref role="3uigEE" node="3tn8$y19zm3" resolve="IListener" />
        </node>
      </node>
      <node concept="37vLTG" id="3tn8$y19zmI" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="3tn8$y19zmJ" role="1tU5fm">
          <ref role="3uigEE" node="3tn8$y19zkQ" resolve="ListenerId" />
        </node>
      </node>
      <node concept="3clFbS" id="3tn8$y19zmK" role="3clF47">
        <node concept="3clFbF" id="3tn8$y19zmL" role="3cqZAp">
          <node concept="2OqwBi" id="3tn8$y19zmM" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuG_6" role="2Oq$k0">
              <ref role="3cqZAo" node="3tn8$y19zmd" resolve="myListeners" />
            </node>
            <node concept="liA8E" id="3tn8$y19zmO" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="2BHiRxghelp" role="37wK5m">
                <ref role="3cqZAo" node="3tn8$y19zmI" resolve="id" />
              </node>
              <node concept="37vLTw" id="2BHiRxghiPE" role="37wK5m">
                <ref role="3cqZAo" node="3tn8$y19zmG" resolve="l" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tn8$y19zmR" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="3Tm1VV" id="3tn8$y19zmS" role="1B3o_S" />
      <node concept="3cqZAl" id="3tn8$y19zmT" role="3clF45" />
      <node concept="37vLTG" id="3tn8$y19zmU" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="3tn8$y19zmV" role="1tU5fm">
          <ref role="3uigEE" node="3tn8$y19zkQ" resolve="ListenerId" />
        </node>
      </node>
      <node concept="3clFbS" id="3tn8$y19zmW" role="3clF47">
        <node concept="3clFbF" id="3tn8$y19zmX" role="3cqZAp">
          <node concept="2OqwBi" id="3tn8$y19zmY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeug6r" role="2Oq$k0">
              <ref role="3cqZAo" node="3tn8$y19zmd" resolve="myListeners" />
            </node>
            <node concept="liA8E" id="3tn8$y19zn0" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
              <node concept="37vLTw" id="2BHiRxgl3kK" role="37wK5m">
                <ref role="3cqZAo" node="3tn8$y19zmU" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tn8$y19zn2" role="jymVt">
      <property role="TrG5h" value="raise" />
      <node concept="3Tm1VV" id="3tn8$y19zn3" role="1B3o_S" />
      <node concept="3cqZAl" id="3tn8$y19zn4" role="3clF45" />
      <node concept="37vLTG" id="3tn8$y19zn5" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="3tn8$y19zn6" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="3tn8$y19zn7" role="3clF47">
        <node concept="1DcWWT" id="3tn8$y19zn8" role="3cqZAp">
          <node concept="2OqwBi" id="3tn8$y19zn9" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeuNX9" role="2Oq$k0">
              <ref role="3cqZAo" node="3tn8$y19zmd" resolve="myListeners" />
            </node>
            <node concept="liA8E" id="3tn8$y19znb" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.values():java.util.Collection" resolve="values" />
            </node>
          </node>
          <node concept="3cpWsn" id="3tn8$y19znc" role="1Duv9x">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="3tn8$y19znd" role="1tU5fm">
              <ref role="3uigEE" node="3tn8$y19zm3" resolve="IListener" />
            </node>
          </node>
          <node concept="3clFbS" id="3tn8$y19zne" role="2LFqv$">
            <node concept="3clFbF" id="3tn8$y19znf" role="3cqZAp">
              <node concept="2OqwBi" id="3tn8$y19zng" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvyr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tn8$y19znc" resolve="listener" />
                </node>
                <node concept="liA8E" id="3tn8$y19zni" role="2OqNvi">
                  <ref role="37wK5l" node="3tn8$y19zm5" resolve="invoke" />
                  <node concept="37vLTw" id="2BHiRxgm$RX" role="37wK5m">
                    <ref role="3cqZAo" node="3tn8$y19zn5" resolve="o" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3tn8$y19znk">
    <property role="TrG5h" value="Events" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3tn8$y19znl" role="1B3o_S" />
    <node concept="312cEg" id="3tn8$y19znm" role="jymVt">
      <property role="TrG5h" value="myParentEvents" />
      <node concept="3uibUv" id="3tn8$y19znn" role="1tU5fm">
        <ref role="3uigEE" node="3tn8$y19znk" resolve="Events" />
      </node>
      <node concept="3Tm6S6" id="3tn8$y19zno" role="1B3o_S" />
      <node concept="10Nm6u" id="3tn8$y19znp" role="33vP2m" />
    </node>
    <node concept="312cEg" id="3tn8$y19znq" role="jymVt">
      <property role="TrG5h" value="myEvents" />
      <node concept="3uibUv" id="3tn8$y19znr" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="3tn8$y19zns" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="3tn8$y19znt" role="11_B2D">
          <ref role="3uigEE" node="3tn8$y19zmb" resolve="Event" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3tn8$y19znu" role="1B3o_S" />
      <node concept="2ShNRf" id="3tn8$y19znv" role="33vP2m">
        <node concept="1pGfFk" id="3tn8$y19znw" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="3tn8$y19znx" role="1pMfVU">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="3tn8$y19zny" role="1pMfVU">
            <ref role="3uigEE" node="3tn8$y19zmb" resolve="Event" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3tn8$y19znz" role="jymVt">
      <node concept="3Tmbuc" id="3tn8$y19zn$" role="1B3o_S" />
      <node concept="3cqZAl" id="3tn8$y19zn_" role="3clF45" />
      <node concept="3clFbS" id="3tn8$y19znA" role="3clF47" />
    </node>
    <node concept="3clFbW" id="3tn8$y19znB" role="jymVt">
      <node concept="3Tmbuc" id="3tn8$y19znC" role="1B3o_S" />
      <node concept="3cqZAl" id="3tn8$y19znD" role="3clF45" />
      <node concept="37vLTG" id="3tn8$y19znE" role="3clF46">
        <property role="TrG5h" value="parentEvents" />
        <node concept="3uibUv" id="3tn8$y19znF" role="1tU5fm">
          <ref role="3uigEE" node="3tn8$y19znk" resolve="Events" />
        </node>
      </node>
      <node concept="3clFbS" id="3tn8$y19znG" role="3clF47">
        <node concept="3clFbF" id="3tn8$y19znH" role="3cqZAp">
          <node concept="37vLTI" id="3tn8$y19znI" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul6g" role="37vLTJ">
              <ref role="3cqZAo" node="3tn8$y19znm" resolve="myParentEvents" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_lG" role="37vLTx">
              <ref role="3cqZAo" node="3tn8$y19znE" resolve="parentEvents" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tn8$y19znL" role="jymVt">
      <property role="TrG5h" value="addEvent" />
      <node concept="3Tmbuc" id="3tn8$y19znM" role="1B3o_S" />
      <node concept="3cqZAl" id="3tn8$y19znN" role="3clF45" />
      <node concept="37vLTG" id="3tn8$y19znO" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="3tn8$y19znP" role="1tU5fm">
          <ref role="3uigEE" node="3tn8$y19zmb" resolve="Event" />
        </node>
      </node>
      <node concept="3clFbS" id="3tn8$y19znQ" role="3clF47">
        <node concept="3clFbF" id="3tn8$y19znR" role="3cqZAp">
          <node concept="2OqwBi" id="3tn8$y19znS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL9F" role="2Oq$k0">
              <ref role="3cqZAo" node="3tn8$y19znq" resolve="myEvents" />
            </node>
            <node concept="liA8E" id="3tn8$y19znU" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2OqwBi" id="3tn8$y19znV" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm7NF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3tn8$y19znO" resolve="e" />
                </node>
                <node concept="liA8E" id="3tn8$y19znX" role="2OqNvi">
                  <ref role="37wK5l" node="3tn8$y19zmz" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgl8K3" role="37wK5m">
                <ref role="3cqZAo" node="3tn8$y19znO" resolve="e" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tn8$y19znZ" role="jymVt">
      <property role="TrG5h" value="getEvent" />
      <node concept="3Tm1VV" id="3tn8$y19zo0" role="1B3o_S" />
      <node concept="3uibUv" id="3tn8$y19zo1" role="3clF45">
        <ref role="3uigEE" node="3tn8$y19zmb" resolve="Event" />
      </node>
      <node concept="37vLTG" id="3tn8$y19zo2" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="3tn8$y19zo3" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="3tn8$y19zo4" role="3clF47">
        <node concept="3cpWs8" id="3tn8$y19zo5" role="3cqZAp">
          <node concept="3cpWsn" id="3tn8$y19zo6" role="3cpWs9">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="3tn8$y19zo7" role="1tU5fm">
              <ref role="3uigEE" node="3tn8$y19zmb" resolve="Event" />
            </node>
            <node concept="2OqwBi" id="3tn8$y19zo8" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuqDc" role="2Oq$k0">
                <ref role="3cqZAo" node="3tn8$y19znq" resolve="myEvents" />
              </node>
              <node concept="liA8E" id="3tn8$y19zoa" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2BHiRxglRKE" role="37wK5m">
                  <ref role="3cqZAo" node="3tn8$y19zo2" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tn8$y19zoc" role="3cqZAp">
          <node concept="3y3z36" id="3tn8$y19zod" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrp$" role="3uHU7B">
              <ref role="3cqZAo" node="3tn8$y19zo6" resolve="event" />
            </node>
            <node concept="10Nm6u" id="3tn8$y19zof" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3tn8$y19zog" role="3clFbx">
            <node concept="3cpWs6" id="3tn8$y19zoh" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTyYZ" role="3cqZAk">
                <ref role="3cqZAo" node="3tn8$y19zo6" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3tn8$y19zoj" role="3cqZAp">
          <node concept="3clFbC" id="3tn8$y19zok" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeul9q" role="3uHU7B">
              <ref role="3cqZAo" node="3tn8$y19znm" resolve="myParentEvents" />
            </node>
            <node concept="10Nm6u" id="3tn8$y19zom" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3tn8$y19zon" role="3clFbx">
            <node concept="3cpWs6" id="3tn8$y19zoo" role="3cqZAp">
              <node concept="10Nm6u" id="3tn8$y19zop" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3tn8$y19zoq" role="3cqZAp">
          <node concept="2OqwBi" id="3tn8$y19zor" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuXfs" role="2Oq$k0">
              <ref role="3cqZAo" node="3tn8$y19znm" resolve="myParentEvents" />
            </node>
            <node concept="liA8E" id="3tn8$y19zot" role="2OqNvi">
              <ref role="37wK5l" node="3tn8$y19znZ" resolve="getEvent" />
              <node concept="37vLTw" id="2BHiRxgm9HC" role="37wK5m">
                <ref role="3cqZAo" node="3tn8$y19zo2" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3tn8$y19zov" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3Tm1VV" id="3tn8$y19zow" role="1B3o_S" />
      <node concept="3cqZAl" id="3tn8$y19zox" role="3clF45" />
      <node concept="3clFbS" id="3tn8$y19zoy" role="3clF47" />
    </node>
  </node>
</model>


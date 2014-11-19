<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b42d6374-f34e-421f-bab1-70799f938951(jetbrains.mps.baseLanguage.dates.runtime.printer)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="ojzd" ref="f:java_stub#2ebbb458-8ebb-481e-a5d7-9e27903323d4#org.joda.time(jetbrains.mps.baseLanguage.dates.runtime/org.joda.time@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
    </language>
  </registry>
  <node concept="3HP615" id="CM07ZdFYMe">
    <property role="TrG5h" value="Printer" />
    <node concept="3Tm1VV" id="CM07ZdFYMf" role="1B3o_S" />
    <node concept="3clFb_" id="CM07ZdFYMg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="estimatePrintedLength" />
      <node concept="3Tm1VV" id="CM07ZdFYMh" role="1B3o_S" />
      <node concept="10Oyi0" id="CM07ZdFYMi" role="3clF45" />
      <node concept="3clFbS" id="CM07ZdFYMj" role="3clF47" />
    </node>
    <node concept="3clFb_" id="CM07ZdFYMk" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="printTo" />
      <node concept="3Tm1VV" id="CM07ZdFYMl" role="1B3o_S" />
      <node concept="3cqZAl" id="CM07ZdFYMm" role="3clF45" />
      <node concept="37vLTG" id="CM07ZdFYMn" role="3clF46">
        <property role="TrG5h" value="out" />
        <node concept="3uibUv" id="CM07ZdFYMo" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Appendable" resolve="Appendable" />
        </node>
      </node>
      <node concept="37vLTG" id="CM07ZdFYMp" role="3clF46">
        <property role="TrG5h" value="dateTime" />
        <node concept="3uibUv" id="CM07ZdFYMq" role="1tU5fm">
          <ref role="3uigEE" to="ojzd:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="37vLTG" id="CM07ZdFYMr" role="3clF46">
        <property role="TrG5h" value="locale" />
        <node concept="3uibUv" id="CM07ZdFYMs" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Locale" resolve="Locale" />
        </node>
      </node>
      <node concept="3clFbS" id="CM07ZdFYMt" role="3clF47" />
      <node concept="3uibUv" id="CM07ZdFYMu" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CM07ZdFYMv">
    <property role="TrG5h" value="CompositePrinter" />
    <node concept="3Tm1VV" id="CM07ZdFYMw" role="1B3o_S" />
    <node concept="3uibUv" id="CM07ZdFYMx" role="EKbjA">
      <ref role="3uigEE" node="CM07ZdFYMe" resolve="Printer" />
    </node>
    <node concept="312cEg" id="CM07ZdFYMy" role="jymVt">
      <property role="TrG5h" value="myPrinters" />
      <node concept="3uibUv" id="CM07ZdFYMz" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="CM07ZdFYM$" role="11_B2D">
          <ref role="3uigEE" node="CM07ZdFYMe" resolve="Printer" />
        </node>
      </node>
      <node concept="3Tm6S6" id="CM07ZdFYM_" role="1B3o_S" />
      <node concept="2ShNRf" id="CM07ZdFYMA" role="33vP2m">
        <node concept="1pGfFk" id="CM07ZdFYMB" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="CM07ZdFYMC" role="1pMfVU">
            <ref role="3uigEE" node="CM07ZdFYMe" resolve="Printer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="CM07ZdFYMD" role="jymVt">
      <property role="TrG5h" value="myEstimatedPrintLength" />
      <node concept="10Oyi0" id="CM07ZdFYME" role="1tU5fm" />
      <node concept="3Tm6S6" id="CM07ZdFYMF" role="1B3o_S" />
      <node concept="1ZRNhn" id="CM07ZdFYMG" role="33vP2m">
        <node concept="3cmrfG" id="CM07ZdFYMH" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="CM07ZdFYMI" role="jymVt">
      <node concept="3Tm1VV" id="CM07ZdFYMJ" role="1B3o_S" />
      <node concept="3cqZAl" id="CM07ZdFYMK" role="3clF45" />
      <node concept="3clFbS" id="CM07ZdFYML" role="3clF47" />
    </node>
    <node concept="3clFb_" id="CM07ZdFYMM" role="jymVt">
      <property role="TrG5h" value="estimatePrintedLength" />
      <node concept="3Tm1VV" id="CM07ZdFYMN" role="1B3o_S" />
      <node concept="10Oyi0" id="CM07ZdFYMO" role="3clF45" />
      <node concept="3clFbS" id="CM07ZdFYMP" role="3clF47">
        <node concept="3clFbJ" id="CM07ZdFYMQ" role="3cqZAp">
          <node concept="3eOVzh" id="CM07ZdFYMR" role="3clFbw">
            <node concept="2N2G$s" id="CM07ZdFYMS" role="3uHU7B">
              <ref role="3cqZAo" node="CM07ZdFYMD" resolve="myEstimatedPrintLength" />
            </node>
            <node concept="3cmrfG" id="CM07ZdFYMT" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="CM07ZdFYMU" role="3clFbx">
            <node concept="3clFbF" id="CM07ZdFYMV" role="3cqZAp">
              <node concept="37vLTI" id="CM07ZdFYMW" role="3clFbG">
                <node concept="2N2G$s" id="CM07ZdFYMX" role="37vLTJ">
                  <ref role="3cqZAo" node="CM07ZdFYMD" resolve="myEstimatedPrintLength" />
                </node>
                <node concept="3cmrfG" id="CM07ZdFYMY" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="CM07ZdFYMZ" role="3cqZAp">
              <node concept="2N2G$s" id="CM07ZdFYN0" role="1DdaDG">
                <ref role="3cqZAo" node="CM07ZdFYMy" resolve="myPrinters" />
              </node>
              <node concept="3cpWsn" id="CM07ZdFYN1" role="1Duv9x">
                <property role="TrG5h" value="printer" />
                <node concept="3uibUv" id="CM07ZdFYN2" role="1tU5fm">
                  <ref role="3uigEE" node="CM07ZdFYMe" resolve="Printer" />
                </node>
              </node>
              <node concept="3clFbS" id="CM07ZdFYN3" role="2LFqv$">
                <node concept="3clFbF" id="CM07ZdFYN4" role="3cqZAp">
                  <node concept="d57v9" id="CM07ZdFYN5" role="3clFbG">
                    <node concept="2N2G$s" id="CM07ZdFYN6" role="37vLTJ">
                      <ref role="3cqZAo" node="CM07ZdFYMD" resolve="myEstimatedPrintLength" />
                    </node>
                    <node concept="2OqwBi" id="CM07ZdFYN7" role="37vLTx">
                      <node concept="3cpWsa" id="CM07ZdFYN8" role="2Oq$k0">
                        <ref role="3cqZAo" node="CM07ZdFYN1" resolve="printer" />
                      </node>
                      <node concept="liA8E" id="CM07ZdFYN9" role="2OqNvi">
                        <ref role="37wK5l" node="CM07ZdFYMg" resolve="estimatePrintedLength" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CM07ZdFYNa" role="3cqZAp">
          <node concept="2N2G$s" id="CM07ZdFYNb" role="3cqZAk">
            <ref role="3cqZAo" node="CM07ZdFYMD" resolve="myEstimatedPrintLength" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S8l9" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="CM07ZdFYNc" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3Tm1VV" id="CM07ZdFYNd" role="1B3o_S" />
      <node concept="3cqZAl" id="CM07ZdFYNe" role="3clF45" />
      <node concept="37vLTG" id="CM07ZdFYNf" role="3clF46">
        <property role="TrG5h" value="printer" />
        <node concept="3uibUv" id="CM07ZdFYNg" role="1tU5fm">
          <ref role="3uigEE" node="CM07ZdFYMe" resolve="Printer" />
        </node>
      </node>
      <node concept="3clFbS" id="CM07ZdFYNh" role="3clF47">
        <node concept="3clFbF" id="CM07ZdFYNi" role="3cqZAp">
          <node concept="37vLTI" id="CM07ZdFYNj" role="3clFbG">
            <node concept="2N2G$s" id="CM07ZdFYNk" role="37vLTJ">
              <ref role="3cqZAo" node="CM07ZdFYMD" resolve="myEstimatedPrintLength" />
            </node>
            <node concept="1ZRNhn" id="CM07ZdFYNl" role="37vLTx">
              <node concept="3cmrfG" id="CM07ZdFYNm" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CM07ZdFYNn" role="3cqZAp">
          <node concept="2OqwBi" id="CM07ZdFYNo" role="3clFbG">
            <node concept="2N2G$s" id="CM07ZdFYNp" role="2Oq$k0">
              <ref role="3cqZAo" node="CM07ZdFYMy" resolve="myPrinters" />
            </node>
            <node concept="liA8E" id="CM07ZdFYNq" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="3cpWs2" id="CM07ZdFYNr" role="37wK5m">
                <ref role="3cqZAo" node="CM07ZdFYNf" resolve="printer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="CM07ZdFYNs" role="jymVt">
      <property role="TrG5h" value="printTo" />
      <node concept="3Tm1VV" id="CM07ZdFYNt" role="1B3o_S" />
      <node concept="3cqZAl" id="CM07ZdFYNu" role="3clF45" />
      <node concept="37vLTG" id="CM07ZdFYNv" role="3clF46">
        <property role="TrG5h" value="out" />
        <node concept="3uibUv" id="CM07ZdFYNw" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Appendable" resolve="Appendable" />
        </node>
      </node>
      <node concept="37vLTG" id="CM07ZdFYNx" role="3clF46">
        <property role="TrG5h" value="dateTime" />
        <node concept="3uibUv" id="CM07ZdFYNy" role="1tU5fm">
          <ref role="3uigEE" to="ojzd:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="37vLTG" id="CM07ZdFYNz" role="3clF46">
        <property role="TrG5h" value="locale" />
        <node concept="3uibUv" id="CM07ZdFYN$" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Locale" resolve="Locale" />
        </node>
      </node>
      <node concept="3clFbS" id="CM07ZdFYN_" role="3clF47">
        <node concept="1DcWWT" id="CM07ZdFYNA" role="3cqZAp">
          <node concept="2N2G$s" id="CM07ZdFYNB" role="1DdaDG">
            <ref role="3cqZAo" node="CM07ZdFYMy" resolve="myPrinters" />
          </node>
          <node concept="3cpWsn" id="CM07ZdFYNC" role="1Duv9x">
            <property role="TrG5h" value="printer" />
            <node concept="3uibUv" id="CM07ZdFYND" role="1tU5fm">
              <ref role="3uigEE" node="CM07ZdFYMe" resolve="Printer" />
            </node>
          </node>
          <node concept="3clFbS" id="CM07ZdFYNE" role="2LFqv$">
            <node concept="3clFbF" id="CM07ZdFYNF" role="3cqZAp">
              <node concept="2OqwBi" id="CM07ZdFYNG" role="3clFbG">
                <node concept="3cpWsa" id="CM07ZdFYNH" role="2Oq$k0">
                  <ref role="3cqZAo" node="CM07ZdFYNC" resolve="printer" />
                </node>
                <node concept="liA8E" id="CM07ZdFYNI" role="2OqNvi">
                  <ref role="37wK5l" node="CM07ZdFYMk" resolve="printTo" />
                  <node concept="3cpWs2" id="CM07ZdFYNJ" role="37wK5m">
                    <ref role="3cqZAo" node="CM07ZdFYNv" resolve="out" />
                  </node>
                  <node concept="3cpWs2" id="CM07ZdFYNK" role="37wK5m">
                    <ref role="3cqZAo" node="CM07ZdFYNx" resolve="dateTime" />
                  </node>
                  <node concept="3cpWs2" id="CM07ZdFYNL" role="37wK5m">
                    <ref role="3cqZAo" node="CM07ZdFYNz" resolve="locale" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CM07ZdFYNM" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S8ld" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CM07ZdFZgc">
    <property role="TrG5h" value="ConditionalPrinter" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="CM07ZdFZgd" role="1B3o_S" />
    <node concept="3uibUv" id="CM07ZdFZge" role="EKbjA">
      <ref role="3uigEE" node="CM07ZdFYMe" resolve="Printer" />
    </node>
    <node concept="312cEg" id="CM07ZdFZgf" role="jymVt">
      <property role="TrG5h" value="myEstimatedPrintLength" />
      <node concept="10Oyi0" id="CM07ZdFZgg" role="1tU5fm" />
      <node concept="3Tm6S6" id="CM07ZdFZgh" role="1B3o_S" />
      <node concept="1ZRNhn" id="CM07ZdFZgi" role="33vP2m">
        <node concept="3cmrfG" id="CM07ZdFZgj" role="2$L3a6">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="CM07ZdFZgk" role="jymVt">
      <node concept="3Tm1VV" id="CM07ZdFZgl" role="1B3o_S" />
      <node concept="3cqZAl" id="CM07ZdFZgm" role="3clF45" />
      <node concept="3clFbS" id="CM07ZdFZgn" role="3clF47" />
    </node>
    <node concept="3clFb_" id="CM07ZdFZgo" role="jymVt">
      <property role="TrG5h" value="estimatePrintedLength" />
      <node concept="3Tm1VV" id="CM07ZdFZgp" role="1B3o_S" />
      <node concept="10Oyi0" id="CM07ZdFZgq" role="3clF45" />
      <node concept="3clFbS" id="CM07ZdFZgr" role="3clF47">
        <node concept="3clFbJ" id="CM07ZdFZgs" role="3cqZAp">
          <node concept="3eOVzh" id="CM07ZdFZgt" role="3clFbw">
            <node concept="2N2G$s" id="CM07ZdFZgu" role="3uHU7B">
              <ref role="3cqZAo" node="CM07ZdFZgf" resolve="myEstimatedPrintLength" />
            </node>
            <node concept="3cmrfG" id="CM07ZdFZgv" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="CM07ZdFZgw" role="3clFbx">
            <node concept="3clFbF" id="CM07ZdFZgx" role="3cqZAp">
              <node concept="37vLTI" id="CM07ZdFZgy" role="3clFbG">
                <node concept="2N2G$s" id="CM07ZdFZgz" role="37vLTJ">
                  <ref role="3cqZAo" node="CM07ZdFZgf" resolve="myEstimatedPrintLength" />
                </node>
                <node concept="3cmrfG" id="CM07ZdFZg$" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="CM07ZdFZg_" role="3cqZAp">
              <node concept="3P9mCS" id="CM07ZdFZgA" role="1DdaDG">
                <ref role="37wK5l" node="CM07ZdFZhp" resolve="getAllPrinters" />
              </node>
              <node concept="3cpWsn" id="CM07ZdFZgB" role="1Duv9x">
                <property role="TrG5h" value="printer" />
                <node concept="3uibUv" id="CM07ZdFZgC" role="1tU5fm">
                  <ref role="3uigEE" node="CM07ZdFYMe" resolve="Printer" />
                </node>
              </node>
              <node concept="3clFbS" id="CM07ZdFZgD" role="2LFqv$">
                <node concept="3clFbF" id="CM07ZdFZgE" role="3cqZAp">
                  <node concept="37vLTI" id="CM07ZdFZgF" role="3clFbG">
                    <node concept="2N2G$s" id="CM07ZdFZgG" role="37vLTJ">
                      <ref role="3cqZAo" node="CM07ZdFZgf" resolve="myEstimatedPrintLength" />
                    </node>
                    <node concept="2YIFZM" id="CM07ZdFZgH" role="37vLTx">
                      <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                      <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                      <node concept="2N2G$s" id="CM07ZdFZgI" role="37wK5m">
                        <ref role="3cqZAo" node="CM07ZdFZgf" resolve="myEstimatedPrintLength" />
                      </node>
                      <node concept="2OqwBi" id="CM07ZdFZgJ" role="37wK5m">
                        <node concept="3cpWsa" id="CM07ZdFZgK" role="2Oq$k0">
                          <ref role="3cqZAo" node="CM07ZdFZgB" resolve="printer" />
                        </node>
                        <node concept="liA8E" id="CM07ZdFZgL" role="2OqNvi">
                          <ref role="37wK5l" node="CM07ZdFYMg" resolve="estimatePrintedLength" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="CM07ZdFZgM" role="3cqZAp">
              <node concept="2N2G$s" id="CM07ZdFZgN" role="3cqZAk">
                <ref role="3cqZAo" node="CM07ZdFZgf" resolve="myEstimatedPrintLength" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CM07ZdFZgO" role="3cqZAp">
          <node concept="2N2G$s" id="CM07ZdFZgP" role="3cqZAk">
            <ref role="3cqZAo" node="CM07ZdFZgf" resolve="myEstimatedPrintLength" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RVSY" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="CM07ZdFZgQ" role="jymVt">
      <property role="TrG5h" value="printTo" />
      <node concept="3Tm1VV" id="CM07ZdFZgR" role="1B3o_S" />
      <node concept="3cqZAl" id="CM07ZdFZgS" role="3clF45" />
      <node concept="37vLTG" id="CM07ZdFZgT" role="3clF46">
        <property role="TrG5h" value="out" />
        <node concept="3uibUv" id="CM07ZdFZgU" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Appendable" resolve="Appendable" />
        </node>
      </node>
      <node concept="37vLTG" id="CM07ZdFZgV" role="3clF46">
        <property role="TrG5h" value="dateTime" />
        <node concept="3uibUv" id="CM07ZdFZgW" role="1tU5fm">
          <ref role="3uigEE" to="ojzd:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="37vLTG" id="CM07ZdFZgX" role="3clF46">
        <property role="TrG5h" value="locale" />
        <node concept="3uibUv" id="CM07ZdFZgY" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Locale" resolve="Locale" />
        </node>
      </node>
      <node concept="3clFbS" id="CM07ZdFZgZ" role="3clF47">
        <node concept="3cpWs8" id="CM07ZdFZh0" role="3cqZAp">
          <node concept="3cpWsn" id="CM07ZdFZh1" role="3cpWs9">
            <property role="TrG5h" value="printer" />
            <node concept="3uibUv" id="CM07ZdFZh2" role="1tU5fm">
              <ref role="3uigEE" node="CM07ZdFYMe" resolve="Printer" />
            </node>
            <node concept="2OqwBi" id="CM07ZdFZh3" role="33vP2m">
              <node concept="3P9mCS" id="CM07ZdFZh4" role="2Oq$k0">
                <ref role="37wK5l" node="CM07ZdFZhp" resolve="getAllPrinters" />
              </node>
              <node concept="liA8E" id="CM07ZdFZh5" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                <node concept="3P9mCS" id="CM07ZdFZh6" role="37wK5m">
                  <ref role="37wK5l" node="CM07ZdFZhh" resolve="getPrinterIndex" />
                  <node concept="3cpWs2" id="CM07ZdFZh7" role="37wK5m">
                    <ref role="3cqZAo" node="CM07ZdFZgV" resolve="dateTime" />
                  </node>
                  <node concept="3cpWs2" id="CM07ZdFZh8" role="37wK5m">
                    <ref role="3cqZAo" node="CM07ZdFZgX" resolve="locale" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CM07ZdFZh9" role="3cqZAp">
          <node concept="2OqwBi" id="CM07ZdFZha" role="3clFbG">
            <node concept="3cpWsa" id="CM07ZdFZhb" role="2Oq$k0">
              <ref role="3cqZAo" node="CM07ZdFZh1" resolve="printer" />
            </node>
            <node concept="liA8E" id="CM07ZdFZhc" role="2OqNvi">
              <ref role="37wK5l" node="CM07ZdFYMk" resolve="printTo" />
              <node concept="3cpWs2" id="CM07ZdFZhd" role="37wK5m">
                <ref role="3cqZAo" node="CM07ZdFZgT" resolve="out" />
              </node>
              <node concept="3cpWs2" id="CM07ZdFZhe" role="37wK5m">
                <ref role="3cqZAo" node="CM07ZdFZgV" resolve="dateTime" />
              </node>
              <node concept="3cpWs2" id="CM07ZdFZhf" role="37wK5m">
                <ref role="3cqZAo" node="CM07ZdFZgX" resolve="locale" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CM07ZdFZhg" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RVST" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="CM07ZdFZhh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPrinterIndex" />
      <node concept="3Tmbuc" id="CM07ZdFZhi" role="1B3o_S" />
      <node concept="10Oyi0" id="CM07ZdFZhj" role="3clF45" />
      <node concept="37vLTG" id="CM07ZdFZhk" role="3clF46">
        <property role="TrG5h" value="dateTime" />
        <node concept="3uibUv" id="CM07ZdFZhl" role="1tU5fm">
          <ref role="3uigEE" to="ojzd:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="37vLTG" id="CM07ZdFZhm" role="3clF46">
        <property role="TrG5h" value="locale" />
        <node concept="3uibUv" id="CM07ZdFZhn" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Locale" resolve="Locale" />
        </node>
      </node>
      <node concept="3clFbS" id="CM07ZdFZho" role="3clF47" />
    </node>
    <node concept="3clFb_" id="CM07ZdFZhp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAllPrinters" />
      <node concept="3Tmbuc" id="CM07ZdFZhq" role="1B3o_S" />
      <node concept="3uibUv" id="CM07ZdFZhr" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="CM07ZdFZhs" role="11_B2D">
          <ref role="3uigEE" node="CM07ZdFYMe" resolve="Printer" />
        </node>
      </node>
      <node concept="3clFbS" id="CM07ZdFZht" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="CM07ZdFZt6">
    <property role="TrG5h" value="LiteralPrinter" />
    <node concept="3Tm1VV" id="CM07ZdFZt7" role="1B3o_S" />
    <node concept="3uibUv" id="CM07ZdFZt8" role="EKbjA">
      <ref role="3uigEE" node="CM07ZdFYMe" resolve="Printer" />
    </node>
    <node concept="312cEg" id="CM07ZdFZt9" role="jymVt">
      <property role="TrG5h" value="myLiteral" />
      <node concept="3uibUv" id="CM07ZdFZta" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="CM07ZdFZtb" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="CM07ZdFZtc" role="jymVt">
      <node concept="3Tm1VV" id="CM07ZdFZtd" role="1B3o_S" />
      <node concept="3cqZAl" id="CM07ZdFZte" role="3clF45" />
      <node concept="37vLTG" id="CM07ZdFZtf" role="3clF46">
        <property role="TrG5h" value="literal" />
        <node concept="3uibUv" id="CM07ZdFZtg" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="CM07ZdFZth" role="3clF47">
        <node concept="3clFbF" id="CM07ZdFZti" role="3cqZAp">
          <node concept="37vLTI" id="CM07ZdFZtj" role="3clFbG">
            <node concept="2N2G$s" id="CM07ZdFZtk" role="37vLTJ">
              <ref role="3cqZAo" node="CM07ZdFZt9" resolve="myLiteral" />
            </node>
            <node concept="3K4zz7" id="CM07ZdFZtl" role="37vLTx">
              <node concept="3y3z36" id="CM07ZdFZtm" role="3K4Cdx">
                <node concept="3cpWs2" id="CM07ZdFZtn" role="3uHU7B">
                  <ref role="3cqZAo" node="CM07ZdFZtf" resolve="literal" />
                </node>
                <node concept="10Nm6u" id="CM07ZdFZto" role="3uHU7w" />
              </node>
              <node concept="3cpWs2" id="CM07ZdFZtp" role="3K4E3e">
                <ref role="3cqZAo" node="CM07ZdFZtf" resolve="literal" />
              </node>
              <node concept="Xl_RD" id="CM07ZdFZtq" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="CM07ZdFZtr" role="jymVt">
      <property role="TrG5h" value="estimatePrintedLength" />
      <node concept="3Tm1VV" id="CM07ZdFZts" role="1B3o_S" />
      <node concept="10Oyi0" id="CM07ZdFZtt" role="3clF45" />
      <node concept="3clFbS" id="CM07ZdFZtu" role="3clF47">
        <node concept="3cpWs6" id="CM07ZdFZtv" role="3cqZAp">
          <node concept="2OqwBi" id="CM07ZdFZtw" role="3cqZAk">
            <node concept="2N2G$s" id="CM07ZdFZtx" role="2Oq$k0">
              <ref role="3cqZAo" node="CM07ZdFZt9" resolve="myLiteral" />
            </node>
            <node concept="liA8E" id="CM07ZdFZty" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SauZ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="CM07ZdFZtz" role="jymVt">
      <property role="TrG5h" value="printTo" />
      <node concept="3Tm1VV" id="CM07ZdFZt$" role="1B3o_S" />
      <node concept="3cqZAl" id="CM07ZdFZt_" role="3clF45" />
      <node concept="37vLTG" id="CM07ZdFZtA" role="3clF46">
        <property role="TrG5h" value="out" />
        <node concept="3uibUv" id="CM07ZdFZtB" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Appendable" resolve="Appendable" />
        </node>
      </node>
      <node concept="37vLTG" id="CM07ZdFZtC" role="3clF46">
        <property role="TrG5h" value="dateTime" />
        <node concept="3uibUv" id="CM07ZdFZtD" role="1tU5fm">
          <ref role="3uigEE" to="ojzd:~DateTime" resolve="DateTime" />
        </node>
      </node>
      <node concept="37vLTG" id="CM07ZdFZtE" role="3clF46">
        <property role="TrG5h" value="locale" />
        <node concept="3uibUv" id="CM07ZdFZtF" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Locale" resolve="Locale" />
        </node>
      </node>
      <node concept="3clFbS" id="CM07ZdFZtG" role="3clF47">
        <node concept="3clFbF" id="CM07ZdFZtH" role="3cqZAp">
          <node concept="2OqwBi" id="CM07ZdFZtI" role="3clFbG">
            <node concept="3cpWs2" id="CM07ZdFZtJ" role="2Oq$k0">
              <ref role="3cqZAo" node="CM07ZdFZtA" resolve="out" />
            </node>
            <node concept="liA8E" id="CM07ZdFZtK" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Appendable.append(java.lang.CharSequence):java.lang.Appendable" resolve="append" />
              <node concept="2N2G$s" id="CM07ZdFZtL" role="37wK5m">
                <ref role="3cqZAo" node="CM07ZdFZt9" resolve="myLiteral" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="CM07ZdFZtM" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SauY" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


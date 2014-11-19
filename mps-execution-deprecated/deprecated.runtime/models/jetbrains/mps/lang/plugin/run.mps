<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09ae1f9b-32e9-4f71-85df-1271dde1eb7a(jetbrains.mps.lang.plugin.run)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="lk2n" ref="r:da044acc-81a4-4fd8-b89a-91df4cfe6214(jetbrains.mps.execution.api.commands)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="eunx" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.annotation(MPS.Core/jetbrains.mps.util.annotation@java_stub)" />
    <import index="eibu" ref="r:49e72ff8-8ace-42fd-8f9f-5961eed9792e(jetbrains.mps.execution.api.configurations)" />
    <import index="l9cs" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.ui(MPS.IDEA/com.intellij.execution.ui@java_stub)" />
    <import index="ymw7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.process(MPS.IDEA/com.intellij.execution.process@java_stub)" />
    <import index="595t" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.nio.charset(JDK/java.nio.charset@java_stub)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
    </language>
  </registry>
  <node concept="312cEu" id="7dV9$tmmfS4">
    <property role="TrG5h" value="DefaultOsProcessHandler" />
    <node concept="3Tm1VV" id="7dV9$tmmfS5" role="1B3o_S" />
    <node concept="3uibUv" id="7dV9$tmmfS6" role="1zkMxy">
      <ref role="3uigEE" to="lk2n:3oW7HLfqDk_" resolve="DefaultProcessHandler" />
    </node>
    <node concept="2AHcQZ" id="7dV9$tmmfS7" role="2AJF6D">
      <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="7dV9$tmmfS8" role="2AJF6D">
      <ref role="2AI5Lk" to="eunx:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="7dV9$tmmfS9" role="2B76xF">
        <ref role="2B6OnR" to="eunx:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="7dV9$tmmfSa" role="2B70Vg">
          <property role="$nhwW" value="2.0" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="7dV9$tmmfSb" role="lGtFl">
      <node concept="TZ5HA" id="7dV9$tmmfSc" role="TZ5H$">
        <node concept="1dT_AC" id="7dV9$tmmfSd" role="1dT_Ay">
          <property role="1dT_AB" value="use j.m.execution.api.commands.DefaultProcessHandler" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7dV9$tmmfSe" role="jymVt">
      <node concept="3cqZAl" id="7dV9$tmmfSf" role="3clF45" />
      <node concept="3Tm1VV" id="7dV9$tmmfSg" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tmmfSh" role="3clF47">
        <node concept="XkiVB" id="7dV9$tmmfSi" role="3cqZAp">
          <ref role="37wK5l" to="lk2n:3oW7HLfqDkB" resolve="DefaultProcessHandler" />
          <node concept="3cpWs2" id="7dV9$tmmfSj" role="37wK5m">
            <ref role="3cqZAo" node="7dV9$tmmfSq" resolve="process" />
          </node>
          <node concept="3cpWs2" id="7dV9$tmmfSk" role="37wK5m">
            <ref role="3cqZAo" node="7dV9$tmmfSs" resolve="params" />
          </node>
          <node concept="2ShNRf" id="7dV9$tmmfSl" role="37wK5m">
            <node concept="1pGfFk" id="7dV9$tmmfSm" role="2ShVmc">
              <ref role="37wK5l" to="eibu:3oW7HLfqDhj" resolve="ConsoleProcessListener" />
              <node concept="3cpWs2" id="7dV9$tmmfSn" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tmmfSo" resolve="console" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tmmfSo" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="7dV9$tmmfSp" role="1tU5fm">
          <ref role="3uigEE" to="l9cs:~ConsoleView" resolve="ConsoleView" />
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tmmfSq" role="3clF46">
        <property role="TrG5h" value="process" />
        <node concept="3uibUv" id="7dV9$tmmfSr" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Process" resolve="Process" />
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tmmfSs" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="17QB3L" id="7dV9$tmmfSt" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7dV9$tmmfSu">
    <property role="TrG5h" value="DefaultProcessHandler" />
    <node concept="3Tm1VV" id="7dV9$tmmfSv" role="1B3o_S" />
    <node concept="3uibUv" id="7dV9$tmmfSw" role="1zkMxy">
      <ref role="3uigEE" to="ymw7:~DefaultJavaProcessHandler" resolve="DefaultJavaProcessHandler" />
    </node>
    <node concept="2AHcQZ" id="7dV9$tmmfSx" role="2AJF6D">
      <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="7dV9$tmmfSy" role="2AJF6D">
      <ref role="2AI5Lk" to="eunx:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="7dV9$tmmfSz" role="2B76xF">
        <ref role="2B6OnR" to="eunx:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="7dV9$tmmfS$" role="2B70Vg">
          <property role="$nhwW" value="2.0" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="7dV9$tmmfS_" role="lGtFl">
      <node concept="TZ5HA" id="7dV9$tmmfSA" role="TZ5H$">
        <node concept="1dT_AC" id="7dV9$tmmfSB" role="1dT_Ay">
          <property role="1dT_AB" value="use j.m.execution.api.commands.DefaultProcessHandler" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7dV9$tmmfSC" role="jymVt">
      <node concept="3cqZAl" id="7dV9$tmmfSD" role="3clF45" />
      <node concept="3Tm1VV" id="7dV9$tmmfSE" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tmmfSF" role="3clF47">
        <node concept="XkiVB" id="7dV9$tmmfSG" role="3cqZAp">
          <ref role="37wK5l" to="ymw7:~DefaultJavaProcessHandler.&lt;init&gt;(java.lang.Process,java.lang.String,java.nio.charset.Charset)" resolve="DefaultJavaProcessHandler" />
          <node concept="3cpWs2" id="7dV9$tmmfSH" role="37wK5m">
            <ref role="3cqZAo" node="7dV9$tmmfSW" resolve="process" />
          </node>
          <node concept="3cpWs2" id="7dV9$tmmfSI" role="37wK5m">
            <ref role="3cqZAo" node="7dV9$tmmfSY" resolve="params" />
          </node>
          <node concept="2YIFZM" id="7dV9$tmmfSJ" role="37wK5m">
            <ref role="37wK5l" to="595t:~Charset.defaultCharset():java.nio.charset.Charset" resolve="defaultCharset" />
            <ref role="1Pybhc" to="595t:~Charset" resolve="Charset" />
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tmmfSK" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tmmfSL" role="3clFbG">
            <node concept="Xjq3P" id="7dV9$tmmfSM" role="2Oq$k0" />
            <node concept="liA8E" id="7dV9$tmmfSN" role="2OqNvi">
              <ref role="37wK5l" to="ymw7:~ProcessHandler.addProcessListener(com.intellij.execution.process.ProcessListener):void" resolve="addProcessListener" />
              <node concept="2ShNRf" id="7dV9$tmmfSO" role="37wK5m">
                <node concept="1pGfFk" id="7dV9$tmmfSP" role="2ShVmc">
                  <ref role="37wK5l" to="eibu:3oW7HLfqDhj" resolve="ConsoleProcessListener" />
                  <node concept="3cpWs2" id="7dV9$tmmfSQ" role="37wK5m">
                    <ref role="3cqZAo" node="7dV9$tmmfSU" resolve="console" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tmmfSR" role="3cqZAp">
          <node concept="2YIFZM" id="7dV9$tmmfSS" role="3clFbG">
            <ref role="1Pybhc" to="ymw7:~ProcessTerminatedListener" resolve="ProcessTerminatedListener" />
            <ref role="37wK5l" to="ymw7:~ProcessTerminatedListener.attach(com.intellij.execution.process.ProcessHandler):void" resolve="attach" />
            <node concept="Xjq3P" id="7dV9$tmmfST" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tmmfSU" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="7dV9$tmmfSV" role="1tU5fm">
          <ref role="3uigEE" to="l9cs:~ConsoleView" resolve="ConsoleView" />
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tmmfSW" role="3clF46">
        <property role="TrG5h" value="process" />
        <node concept="3uibUv" id="7dV9$tmmfSX" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Process" resolve="Process" />
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tmmfSY" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="17QB3L" id="7dV9$tmmfSZ" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>


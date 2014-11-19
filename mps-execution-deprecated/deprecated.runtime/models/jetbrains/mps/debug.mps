<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e668577d-4946-4b7d-8278-f6ebfb65ac06(jetbrains.mps.debug)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="5ths" ref="r:0cf7389f-e174-4742-a3d2-15c79317838a(jetbrains.mps.debug.api.run)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="eunx" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.annotation(MPS.Core/jetbrains.mps.util.annotation@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(MPS.IDEA/com.intellij.openapi.util@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="jgti" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution(MPS.IDEA/com.intellij.execution@java_stub)" />
    <import index="f8sb" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.runners(MPS.IDEA/com.intellij.execution.runners@java_stub)" />
    <import index="wtu" ref="r:00f87323-e6a8-42b3-9a91-892d878daf8f(jetbrains.mps.debug)" />
    <import index="mcvh" ref="r:4032b78d-911f-4395-b88c-ccb50cb24300(jetbrains.mps.debugger.java.api.settings)" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <property id="1214996933829" name="extends" index="3ztuRv" />
      </concept>
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
  </registry>
  <node concept="312cEu" id="7dV9$tmmR8C">
    <property role="TrG5h" value="BaseRunProfileState" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7dV9$tmmR8D" role="1B3o_S" />
    <node concept="3uibUv" id="7dV9$tmmR8E" role="1zkMxy">
      <ref role="3uigEE" to="5ths:3SnNvqCaJfM" resolve="DebuggerRunProfileState" />
    </node>
    <node concept="2AHcQZ" id="7dV9$tmmR8F" role="2AJF6D">
      <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="7dV9$tmmR8G" role="2AJF6D">
      <ref role="2AI5Lk" to="eunx:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="7dV9$tmmR8H" role="2B76xF">
        <ref role="2B6OnR" to="eunx:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="7dV9$tmmR8I" role="2B70Vg">
          <property role="$nhwW" value="2.1" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7dV9$tmmR8J" role="jymVt">
      <property role="TrG5h" value="myUserData" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7dV9$tmmR8K" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="7dV9$tmmR8L" role="11_B2D">
          <ref role="3uigEE" to="8d8y:~Key" resolve="Key" />
        </node>
        <node concept="3uibUv" id="7dV9$tmmR8M" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7dV9$tmmR8N" role="1B3o_S" />
      <node concept="2ShNRf" id="7dV9$tmmR8O" role="33vP2m">
        <node concept="1pGfFk" id="7dV9$tmmR8P" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="7dV9$tmmR8Q" role="1pMfVU">
            <ref role="3uigEE" to="8d8y:~Key" resolve="Key" />
          </node>
          <node concept="3uibUv" id="7dV9$tmmR8R" role="1pMfVU">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7dV9$tmmR8S" role="jymVt">
      <node concept="3Tm1VV" id="7dV9$tmmR8T" role="1B3o_S" />
      <node concept="3cqZAl" id="7dV9$tmmR8U" role="3clF45" />
      <node concept="3clFbS" id="7dV9$tmmR8V" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7dV9$tmmR8W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="putUserData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7dV9$tmmR8X" role="1B3o_S" />
      <node concept="16euLQ" id="7dV9$tmmR8Y" role="16eVyc">
        <property role="3ztuRv" value="false" />
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3cqZAl" id="7dV9$tmmR8Z" role="3clF45" />
      <node concept="37vLTG" id="7dV9$tmmR90" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7dV9$tmmR91" role="1tU5fm">
          <ref role="3uigEE" to="8d8y:~Key" resolve="Key" />
          <node concept="16syzq" id="7dV9$tmmR92" role="11_B2D">
            <ref role="16sUi3" node="7dV9$tmmR8Y" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7dV9$tmmR93" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tmmR94" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="16syzq" id="7dV9$tmmR95" role="1tU5fm">
          <ref role="16sUi3" node="7dV9$tmmR8Y" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="7dV9$tmmR96" role="3clF47">
        <node concept="3clFbF" id="7dV9$tmmR97" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tmmR98" role="3clFbG">
            <node concept="2N2G$s" id="7dV9$tmmR99" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tmmR8J" resolve="myUserData" />
            </node>
            <node concept="liA8E" id="7dV9$tmmR9a" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="3cpWs2" id="7dV9$tmmR9b" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tmmR90" resolve="key" />
              </node>
              <node concept="3cpWs2" id="7dV9$tmmR9c" role="37wK5m">
                <ref role="3cqZAo" node="7dV9$tmmR94" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tmmR9d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUserData" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7dV9$tmmR9e" role="1B3o_S" />
      <node concept="16euLQ" id="7dV9$tmmR9f" role="16eVyc">
        <property role="3ztuRv" value="false" />
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16syzq" id="7dV9$tmmR9g" role="3clF45">
        <ref role="16sUi3" node="7dV9$tmmR9f" resolve="T" />
      </node>
      <node concept="37vLTG" id="7dV9$tmmR9h" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7dV9$tmmR9i" role="1tU5fm">
          <ref role="3uigEE" to="8d8y:~Key" resolve="Key" />
          <node concept="16syzq" id="7dV9$tmmR9j" role="11_B2D">
            <ref role="16sUi3" node="7dV9$tmmR9f" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7dV9$tmmR9k" role="3clF47">
        <node concept="3cpWs6" id="7dV9$tmmR9l" role="3cqZAp">
          <node concept="10QFUN" id="7dV9$tmmR9m" role="3cqZAk">
            <node concept="2OqwBi" id="7dV9$tmmR9n" role="10QFUP">
              <node concept="2N2G$s" id="7dV9$tmmR9o" role="2Oq$k0">
                <ref role="3cqZAo" node="7dV9$tmmR8J" resolve="myUserData" />
              </node>
              <node concept="liA8E" id="7dV9$tmmR9p" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="3cpWs2" id="7dV9$tmmR9q" role="37wK5m">
                  <ref role="3cqZAo" node="7dV9$tmmR9h" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="16syzq" id="7dV9$tmmR9r" role="10QFUM">
              <ref role="16sUi3" node="7dV9$tmmR9f" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dV9$tmmR9s" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tmmR9t" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createDebugSessionCreator" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7dV9$tmmR9u" role="1B3o_S" />
      <node concept="3uibUv" id="7dV9$tmmR9v" role="3clF45">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJiH" resolve="AbstractDebugSessionCreator" />
      </node>
      <node concept="37vLTG" id="7dV9$tmmR9w" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7dV9$tmmR9x" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7dV9$tmmR9y" role="3clF47" />
      <node concept="2AHcQZ" id="7dV9$tmmR9z" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tmmR9$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="prepare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7dV9$tmmR9_" role="1B3o_S" />
      <node concept="3uibUv" id="7dV9$tmmR9A" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="7dV9$tmmR9B" role="3clF46">
        <property role="TrG5h" value="executor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7dV9$tmmR9C" role="1tU5fm">
          <ref role="3uigEE" to="jgti:~Executor" resolve="Executor" />
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tmmR9D" role="3clF46">
        <property role="TrG5h" value="runner" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7dV9$tmmR9E" role="1tU5fm">
          <ref role="3uigEE" to="f8sb:~ProgramRunner" resolve="ProgramRunner" />
        </node>
        <node concept="2AHcQZ" id="7dV9$tmmR9F" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7dV9$tmmR9G" role="3clF47">
        <node concept="3cpWs6" id="7dV9$tmmR9H" role="3cqZAp">
          <node concept="10Nm6u" id="7dV9$tmmR9I" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7dV9$tmmR9J" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tmmR9K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateDebuggerSettings" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7dV9$tmmR9L" role="1B3o_S" />
      <node concept="3cqZAl" id="7dV9$tmmR9M" role="3clF45" />
      <node concept="3clFbS" id="7dV9$tmmR9N" role="3clF47">
        <node concept="3clFbF" id="7dV9$tmmR9O" role="3cqZAp">
          <node concept="3nyPlj" id="7dV9$tmmR9P" role="3clFbG">
            <ref role="37wK5l" to="5ths:3SnNvqCaJg8" resolve="updateDebuggerSettings" />
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tmmR9Q" role="3cqZAp">
          <node concept="3P9mCS" id="7dV9$tmmR9R" role="3clFbG">
            <ref role="37wK5l" node="7dV9$tmmR8W" resolve="putUserData" />
            <node concept="10M0yZ" id="7dV9$tmmR9S" role="37wK5m">
              <ref role="1PxDUh" node="7dV9$tmq2kx" resolve="DebuggerKeys" />
              <ref role="3cqZAo" node="7dV9$tmq2kB" resolve="CONNECTION_SETTINGS" />
            </node>
            <node concept="2OqwBi" id="7dV9$tmmR9T" role="37wK5m">
              <node concept="2N2G$s" id="7dV9$tmmR9U" role="2Oq$k0">
                <ref role="3cqZAo" to="5ths:3SnNvqCaJfV" resolve="myDebuggerSettings" />
              </node>
              <node concept="liA8E" id="7dV9$tmmR9V" role="2OqNvi">
                <ref role="37wK5l" to="1l1h:3SnNvqCaJgS" resolve="getCommandLine" />
                <node concept="3clFbT" id="7dV9$tmmR9W" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dV9$tmmR9X" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tmmR9Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDebuggerConfiguration" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7dV9$tmmR9Z" role="1B3o_S" />
      <node concept="3uibUv" id="7dV9$tmmRa0" role="3clF45">
        <ref role="3uigEE" to="5ths:3SnNvqCaJfg" resolve="IDebuggerConfiguration" />
      </node>
      <node concept="3clFbS" id="7dV9$tmmRa1" role="3clF47">
        <node concept="3cpWs6" id="7dV9$tmmRa2" role="3cqZAp">
          <node concept="2ShNRf" id="7dV9$tmmRa3" role="3cqZAk">
            <node concept="YeOm9" id="7dV9$tmmRa4" role="2ShVmc">
              <node concept="1Y3b0j" id="7dV9$tmmRa5" role="YeSDq">
                <property role="TrG5h" value="" />
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="5ths:3SnNvqCaJfg" resolve="IDebuggerConfiguration" />
                <node concept="3clFb_" id="7dV9$tmmRa6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createDebuggerSettings" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="7dV9$tmmRa7" role="1B3o_S" />
                  <node concept="3uibUv" id="7dV9$tmmRa8" role="3clF45">
                    <ref role="3uigEE" to="1l1h:3SnNvqCaJgQ" resolve="IDebuggerSettings" />
                  </node>
                  <node concept="3clFbS" id="7dV9$tmmRa9" role="3clF47">
                    <node concept="3cpWs6" id="7dV9$tmmRaa" role="3cqZAp">
                      <node concept="2ShNRf" id="7dV9$tmmRab" role="3cqZAk">
                        <node concept="1pGfFk" id="7dV9$tmmRac" role="2ShVmc">
                          <ref role="37wK5l" to="mcvh:2Y$mRnICm$u" resolve="LocalConnectionSettings" />
                          <node concept="3clFbT" id="7dV9$tmmRad" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7dV9$tmmRae" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="7dV9$tmmRaf" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getDebugger" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="7dV9$tmmRag" role="1B3o_S" />
                  <node concept="3uibUv" id="7dV9$tmmRah" role="3clF45">
                    <ref role="3uigEE" to="1l1h:3SnNvqCaJaH" resolve="IDebugger" />
                  </node>
                  <node concept="3clFbS" id="7dV9$tmmRai" role="3clF47">
                    <node concept="3cpWs6" id="7dV9$tmmRaj" role="3cqZAp">
                      <node concept="2OqwBi" id="7dV9$tmmRak" role="3cqZAk">
                        <node concept="2YIFZM" id="7dV9$tmmRal" role="2Oq$k0">
                          <ref role="37wK5l" to="1l1h:3SnNvqCaJeC" resolve="getInstance" />
                          <ref role="1Pybhc" to="1l1h:3SnNvqCaJc8" resolve="Debuggers" />
                        </node>
                        <node concept="liA8E" id="7dV9$tmmRam" role="2OqNvi">
                          <ref role="37wK5l" to="1l1h:3SnNvqCaJdO" resolve="getDebuggerByName" />
                          <node concept="Xl_RD" id="7dV9$tmmRan" role="37wK5m">
                            <property role="Xl_RC" value="Java" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7dV9$tmmRao" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dV9$tmmRap" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="7dV9$tmmRaq" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7dV9$tmq2kx">
    <property role="TrG5h" value="DebuggerKeys" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7dV9$tmq2ky" role="1B3o_S" />
    <node concept="2AHcQZ" id="7dV9$tmq2kz" role="2AJF6D">
      <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="7dV9$tmq2k$" role="2AJF6D">
      <ref role="2AI5Lk" to="eunx:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="7dV9$tmq2k_" role="2B76xF">
        <ref role="2B6OnR" to="eunx:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="7dV9$tmq2kA" role="2B70Vg">
          <property role="$nhwW" value="2.1" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7dV9$tmq2kB" role="jymVt">
      <property role="TrG5h" value="CONNECTION_SETTINGS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7dV9$tmq2kC" role="1tU5fm">
        <ref role="3uigEE" to="8d8y:~Key" resolve="Key" />
        <node concept="17QB3L" id="7dV9$tmq2kD" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="7dV9$tmq2kE" role="1B3o_S" />
      <node concept="2YIFZM" id="7dV9$tmq2kF" role="33vP2m">
        <ref role="1Pybhc" to="8d8y:~Key" resolve="Key" />
        <ref role="37wK5l" to="8d8y:~Key.create(java.lang.String):com.intellij.openapi.util.Key" resolve="create" />
        <node concept="17QB3L" id="7dV9$tmq2kG" role="3PaCim" />
        <node concept="Xl_RD" id="7dV9$tmq2kH" role="37wK5m">
          <property role="Xl_RC" value="CONNECTION_SETTINGS" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7dV9$tmq2kI" role="jymVt">
      <node concept="3Tm1VV" id="7dV9$tmq2kJ" role="1B3o_S" />
      <node concept="3cqZAl" id="7dV9$tmq2kK" role="3clF45" />
      <node concept="3clFbS" id="7dV9$tmq2kL" role="3clF47" />
    </node>
  </node>
</model>


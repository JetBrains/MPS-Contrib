<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3300d13f-1b70-47a2-97b4-fc48c6fa9e45(jetbrains.mps.plugins.pluginparts.runconfigs)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="eibu" ref="r:49e72ff8-8ace-42fd-8f9f-5961eed9792e(jetbrains.mps.execution.api.configurations)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="jj9h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.configurations(MPS.IDEA/com.intellij.execution.configurations@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="wut4" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.executors(MPS.IDEA/com.intellij.execution.executors@java_stub)" />
    <import index="eunx" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.annotation(MPS.Core/jetbrains.mps.util.annotation@java_stub)" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
  </registry>
  <node concept="312cEu" id="7dV9$tmmNit">
    <property role="TrG5h" value="BaseRunConfig" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3clFbW" id="7dV9$tmmNiu" role="jymVt">
      <node concept="3clFbS" id="7dV9$tmmNiv" role="3clF47">
        <node concept="XkiVB" id="7dV9$tmmNiw" role="3cqZAp">
          <ref role="37wK5l" to="eibu:3oW7HLfqDh0" resolve="BaseMpsRunConfiguration" />
          <node concept="37vLTw" id="7dV9$tmmNix" role="37wK5m">
            <ref role="3cqZAo" node="7dV9$tmmNi$" resolve="project" />
          </node>
          <node concept="37vLTw" id="7dV9$tmmNiy" role="37wK5m">
            <ref role="3cqZAo" node="7dV9$tmmNiA" resolve="factory" />
          </node>
          <node concept="37vLTw" id="7dV9$tmmNiz" role="37wK5m">
            <ref role="3cqZAo" node="7dV9$tmmNiC" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tmmNi$" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7dV9$tmmNi_" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tmmNiA" role="3clF46">
        <property role="TrG5h" value="factory" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7dV9$tmmNiB" role="1tU5fm">
          <ref role="3uigEE" to="jj9h:~ConfigurationFactory" resolve="ConfigurationFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tmmNiC" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7dV9$tmmNiD" role="1tU5fm" />
      </node>
      <node concept="3Tmbuc" id="7dV9$tmmNiE" role="1B3o_S" />
      <node concept="3cqZAl" id="7dV9$tmmNiF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7dV9$tmmNiG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isGeneratedName" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7dV9$tmmNiH" role="3clF47">
        <node concept="3cpWs6" id="7dV9$tmmNiI" role="3cqZAp">
          <node concept="3clFbT" id="7dV9$tmmNiJ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7dV9$tmmNiK" role="3clF45" />
      <node concept="3Tm1VV" id="7dV9$tmmNiL" role="1B3o_S" />
      <node concept="2AHcQZ" id="7dV9$tmmNiM" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tmmNiN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="suggestedName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7dV9$tmmNiO" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tmmNiP" role="3clF47">
        <node concept="3cpWs6" id="7dV9$tmmNiQ" role="3cqZAp">
          <node concept="3P9mCS" id="7dV9$tmmNiR" role="3cqZAk">
            <ref role="37wK5l" to="jj9h:~RunConfigurationBase.getName():java.lang.String" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7dV9$tmmNiS" role="3clF45" />
      <node concept="2AHcQZ" id="7dV9$tmmNiT" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tmmNiU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isDebuggable" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7dV9$tmmNiV" role="3clF47">
        <node concept="3cpWs6" id="7dV9$tmmNiW" role="3cqZAp">
          <node concept="3clFbT" id="7dV9$tmmNiX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7dV9$tmmNiY" role="1B3o_S" />
      <node concept="10P_77" id="7dV9$tmmNiZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7dV9$tmmNj0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecute" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7dV9$tmmNj1" role="3clF47">
        <node concept="3cpWs6" id="7dV9$tmmNj2" role="3cqZAp">
          <node concept="22lmx$" id="7dV9$tmmNj3" role="3cqZAk">
            <node concept="2OqwBi" id="7dV9$tmmNj4" role="3uHU7B">
              <node concept="liA8E" id="7dV9$tmmNj5" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="10M0yZ" id="7dV9$tmmNj6" role="37wK5m">
                  <ref role="3cqZAo" to="wut4:~DefaultRunExecutor.EXECUTOR_ID" resolve="EXECUTOR_ID" />
                  <ref role="1PxDUh" to="wut4:~DefaultRunExecutor" resolve="DefaultRunExecutor" />
                </node>
              </node>
              <node concept="3cpWs2" id="7dV9$tmmNj7" role="2Oq$k0">
                <ref role="3cqZAo" node="7dV9$tmmNjb" resolve="executorId" />
              </node>
            </node>
            <node concept="3P9mCS" id="7dV9$tmmNj8" role="3uHU7w">
              <ref role="37wK5l" node="7dV9$tmmNiU" resolve="isDebuggable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7dV9$tmmNj9" role="1B3o_S" />
      <node concept="10P_77" id="7dV9$tmmNja" role="3clF45" />
      <node concept="37vLTG" id="7dV9$tmmNjb" role="3clF46">
        <property role="TrG5h" value="executorId" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7dV9$tmmNjc" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="7dV9$tmmNjd" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="7dV9$tmmNje" role="1zkMxy">
      <ref role="3uigEE" to="eibu:3oW7HLfqDgM" resolve="BaseMpsRunConfiguration" />
    </node>
    <node concept="3UR2Jj" id="7dV9$tmmNjf" role="lGtFl">
      <node concept="TZ5HA" id="7dV9$tmmNjg" role="TZ5H$">
        <node concept="1dT_AC" id="7dV9$tmmNjh" role="1dT_Ay">
          <property role="1dT_AB" value="runtime of old run configurations; unsupported; to be removed 6 months ago; use new configurations" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7dV9$tmmNji" role="1B3o_S" />
    <node concept="3uibUv" id="7dV9$tmmNjj" role="EKbjA">
      <ref role="3uigEE" to="jj9h:~LocatableConfiguration" resolve="LocatableConfiguration" />
    </node>
    <node concept="2AHcQZ" id="7dV9$tmmNjk" role="2AJF6D">
      <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="7dV9$tmmNjl" role="2AJF6D">
      <ref role="2AI5Lk" to="eunx:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="7dV9$tmmNjm" role="2B76xF">
        <ref role="2B6OnR" to="eunx:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="7dV9$tmmNjn" role="2B70Vg">
          <property role="$nhwW" value="2.0" />
        </node>
      </node>
    </node>
  </node>
</model>


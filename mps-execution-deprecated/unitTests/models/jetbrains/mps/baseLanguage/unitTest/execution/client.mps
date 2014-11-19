<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b128a7f3-f719-461a-9999-2898a4623319(jetbrains.mps.baseLanguage.unitTest.execution.client)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="eunx" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.annotation(MPS.Core/jetbrains.mps.util.annotation@java_stub)" />
    <import index="inrv" ref="r:02644b91-9f58-4ab3-a983-62616280a698(jetbrains.mps.baseLanguage.unitTest.execution.server)" />
    <import index="nhkf" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.facets(MPS.Core/jetbrains.mps.project.facets@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="8791205313600585946" name="jetbrains.mps.baseLanguageInternal.structure.WeakClassReference" flags="nn" index="3iG29X">
        <reference id="8791205313600585947" name="classifier" index="3iG29W" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1228228912534" name="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" flags="nn" index="3S9uib">
        <child id="1228228959951" name="expression" index="3S9DZi" />
      </concept>
    </language>
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
  </registry>
  <node concept="312cEu" id="7dV9$tmhwNg">
    <property role="TrG5h" value="TestRunParameters" />
    <node concept="3UR2Jj" id="7dV9$tmhwNh" role="lGtFl">
      <node concept="TZ5HA" id="7dV9$tmhwNi" role="TZ5H$">
        <node concept="1dT_AC" id="7dV9$tmhwNj" role="1dT_Ay">
          <property role="1dT_AB" value="ITestable instances only specify whether they need mps start or not; wrappers provide classpath for them" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7dV9$tmhwNk" role="1B3o_S" />
    <node concept="2AHcQZ" id="7dV9$tmhwNl" role="2AJF6D">
      <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="7dV9$tmhwNm" role="2AJF6D">
      <ref role="2AI5Lk" to="eunx:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="7dV9$tmhwNn" role="2B76xF">
        <ref role="2B6OnR" to="eunx:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="7dV9$tmhwNo" role="2B70Vg">
          <property role="$nhwW" value="2.1" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7dV9$tmhwNp" role="jymVt">
      <property role="TrG5h" value="myTestRunner" />
      <node concept="3Tm6S6" id="7dV9$tmhwNq" role="1B3o_S" />
      <node concept="17QB3L" id="7dV9$tmhwNr" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7dV9$tmhwNs" role="jymVt">
      <property role="TrG5h" value="myVmParameters" />
      <node concept="3Tm6S6" id="7dV9$tmhwNt" role="1B3o_S" />
      <node concept="_YKpA" id="7dV9$tmhwNu" role="1tU5fm">
        <node concept="17QB3L" id="7dV9$tmhwNv" role="_ZDj9" />
      </node>
    </node>
    <node concept="312cEg" id="7dV9$tmhwNw" role="jymVt">
      <property role="TrG5h" value="myClassPath" />
      <node concept="3Tm6S6" id="7dV9$tmhwNx" role="1B3o_S" />
      <node concept="_YKpA" id="7dV9$tmhwNy" role="1tU5fm">
        <node concept="17QB3L" id="7dV9$tmhwNz" role="_ZDj9" />
      </node>
    </node>
    <node concept="3clFbW" id="7dV9$tmhwN$" role="jymVt">
      <node concept="3cqZAl" id="7dV9$tmhwN_" role="3clF45" />
      <node concept="3Tm1VV" id="7dV9$tmhwNA" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tmhwNB" role="3clF47">
        <node concept="3clFbF" id="7dV9$tmhwNC" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tmhwND" role="3clFbG">
            <node concept="3iG29X" id="7dV9$tmhwNE" role="37vLTx">
              <ref role="3iG29W" to="inrv:56tRMpP_bxe" resolve="DefaultTestExecutor" />
            </node>
            <node concept="2N2G$s" id="7dV9$tmhwNF" role="37vLTJ">
              <ref role="3cqZAo" node="7dV9$tmhwNp" resolve="myTestRunner" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tmhwNG" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tmhwNH" role="3clFbG">
            <node concept="2ShNRf" id="7dV9$tmhwNI" role="37vLTx">
              <node concept="Tc6Ow" id="7dV9$tmhwNJ" role="2ShVmc">
                <node concept="17QB3L" id="7dV9$tmhwNK" role="HW$YZ" />
              </node>
            </node>
            <node concept="2N2G$s" id="7dV9$tmhwNL" role="37vLTJ">
              <ref role="3cqZAo" node="7dV9$tmhwNs" resolve="myVmParameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tmhwNM" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tmhwNN" role="3clFbG">
            <node concept="2ShNRf" id="7dV9$tmhwNO" role="37vLTx">
              <node concept="Tc6Ow" id="7dV9$tmhwNP" role="2ShVmc">
                <node concept="17QB3L" id="7dV9$tmhwNQ" role="HW$YZ" />
              </node>
            </node>
            <node concept="2N2G$s" id="7dV9$tmhwNR" role="37vLTJ">
              <ref role="3cqZAo" node="7dV9$tmhwNw" resolve="myClassPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tmhwNS" role="3cqZAp">
          <node concept="2OqwBi" id="7dV9$tmhwNT" role="3clFbG">
            <node concept="2N2G$s" id="7dV9$tmhwNU" role="2Oq$k0">
              <ref role="3cqZAo" node="7dV9$tmhwNw" resolve="myClassPath" />
            </node>
            <node concept="X8dFx" id="7dV9$tmhwNV" role="2OqNvi">
              <node concept="2OqwBi" id="7dV9$tmhwNW" role="25WWJ7">
                <node concept="liA8E" id="7dV9$tmhwNX" role="2OqNvi">
                  <ref role="37wK5l" to="nhkf:~JavaModuleFacet.getClassPath():java.util.Set" resolve="getClassPath" />
                </node>
                <node concept="2OqwBi" id="7dV9$tmhwNY" role="2Oq$k0">
                  <node concept="liA8E" id="7dV9$tmhwNZ" role="2OqNvi">
                    <ref role="37wK5l" to="88zw:~SModule.getFacet(java.lang.Class):org.jetbrains.mps.openapi.module.SModuleFacet" resolve="getFacet" />
                    <node concept="3VsKOn" id="7dV9$tmhwO0" role="37wK5m">
                      <ref role="3VsUkX" to="nhkf:~JavaModuleFacet" resolve="JavaModuleFacet" />
                    </node>
                  </node>
                  <node concept="3rM5sP" id="7dV9$tmhwO1" role="2Oq$k0">
                    <property role="3rM5sR" value="f618e99a-2641-465c-bb54-31fe76f9e285" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tmhwO2" role="jymVt">
      <property role="TrG5h" value="setTestRunner" />
      <node concept="3cqZAl" id="7dV9$tmhwO3" role="3clF45" />
      <node concept="3Tm1VV" id="7dV9$tmhwO4" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tmhwO5" role="3clF47">
        <node concept="3clFbF" id="7dV9$tmhwO6" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tmhwO7" role="3clFbG">
            <node concept="3cpWs2" id="7dV9$tmhwO8" role="37vLTx">
              <ref role="3cqZAo" node="7dV9$tmhwOa" resolve="name" />
            </node>
            <node concept="2N2G$s" id="7dV9$tmhwO9" role="37vLTJ">
              <ref role="3cqZAo" node="7dV9$tmhwNp" resolve="myTestRunner" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tmhwOa" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7dV9$tmhwOb" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tmhwOc" role="jymVt">
      <property role="TrG5h" value="getTestRunner" />
      <node concept="17QB3L" id="7dV9$tmhwOd" role="3clF45" />
      <node concept="3Tm1VV" id="7dV9$tmhwOe" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tmhwOf" role="3clF47">
        <node concept="3cpWs6" id="7dV9$tmhwOg" role="3cqZAp">
          <node concept="2N2G$s" id="7dV9$tmhwOh" role="3cqZAk">
            <ref role="3cqZAo" node="7dV9$tmhwNp" resolve="myTestRunner" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tmhwOi" role="jymVt">
      <property role="TrG5h" value="setVmParameters" />
      <node concept="3cqZAl" id="7dV9$tmhwOj" role="3clF45" />
      <node concept="3Tm1VV" id="7dV9$tmhwOk" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tmhwOl" role="3clF47">
        <node concept="3clFbF" id="7dV9$tmhwOm" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tmhwOn" role="3clFbG">
            <node concept="3cpWs2" id="7dV9$tmhwOo" role="37vLTx">
              <ref role="3cqZAo" node="7dV9$tmhwOq" resolve="parameters" />
            </node>
            <node concept="2N2G$s" id="7dV9$tmhwOp" role="37vLTJ">
              <ref role="3cqZAo" node="7dV9$tmhwNs" resolve="myVmParameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tmhwOq" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="_YKpA" id="7dV9$tmhwOr" role="1tU5fm">
          <node concept="17QB3L" id="7dV9$tmhwOs" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tmhwOt" role="jymVt">
      <property role="TrG5h" value="getVmParameters" />
      <node concept="_YKpA" id="7dV9$tmhwOu" role="3clF45">
        <node concept="17QB3L" id="7dV9$tmhwOv" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="7dV9$tmhwOw" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tmhwOx" role="3clF47">
        <node concept="3cpWs6" id="7dV9$tmhwOy" role="3cqZAp">
          <node concept="2N2G$s" id="7dV9$tmhwOz" role="3cqZAk">
            <ref role="3cqZAo" node="7dV9$tmhwNs" resolve="myVmParameters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tmhwO$" role="jymVt">
      <property role="TrG5h" value="setClassPath" />
      <node concept="3cqZAl" id="7dV9$tmhwO_" role="3clF45" />
      <node concept="3Tm1VV" id="7dV9$tmhwOA" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tmhwOB" role="3clF47">
        <node concept="3clFbF" id="7dV9$tmhwOC" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tmhwOD" role="3clFbG">
            <node concept="3cpWs2" id="7dV9$tmhwOE" role="37vLTx">
              <ref role="3cqZAo" node="7dV9$tmhwOG" resolve="classPath" />
            </node>
            <node concept="2N2G$s" id="7dV9$tmhwOF" role="37vLTJ">
              <ref role="3cqZAo" node="7dV9$tmhwNw" resolve="myClassPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tmhwOG" role="3clF46">
        <property role="TrG5h" value="classPath" />
        <node concept="_YKpA" id="7dV9$tmhwOH" role="1tU5fm">
          <node concept="17QB3L" id="7dV9$tmhwOI" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tmhwOJ" role="jymVt">
      <property role="TrG5h" value="getClassPath" />
      <node concept="_YKpA" id="7dV9$tmhwOK" role="3clF45">
        <node concept="17QB3L" id="7dV9$tmhwOL" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="7dV9$tmhwOM" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tmhwON" role="3clF47">
        <node concept="3cpWs6" id="7dV9$tmhwOO" role="3cqZAp">
          <node concept="2N2G$s" id="7dV9$tmhwOP" role="3cqZAk">
            <ref role="3cqZAo" node="7dV9$tmhwNw" resolve="myClassPath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tmhwOQ" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="7dV9$tmhwOR" role="3clF45" />
      <node concept="3Tm1VV" id="7dV9$tmhwOS" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tmhwOT" role="3clF47">
        <node concept="3clFbJ" id="7dV9$tmhwOU" role="3cqZAp">
          <node concept="3fqX7Q" id="7dV9$tmhwOV" role="3clFbw">
            <node concept="2ZW3vV" id="7dV9$tmhwOW" role="3fr31v">
              <node concept="3uibUv" id="7dV9$tmhwOX" role="2ZW6by">
                <ref role="3uigEE" node="7dV9$tmhwNg" resolve="TestRunParameters" />
              </node>
              <node concept="3cpWs2" id="7dV9$tmhwOY" role="2ZW6bz">
                <ref role="3cqZAo" node="7dV9$tmhwPA" resolve="obj" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7dV9$tmhwOZ" role="3clFbx">
            <node concept="3cpWs6" id="7dV9$tmhwP0" role="3cqZAp">
              <node concept="3clFbT" id="7dV9$tmhwP1" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dV9$tmhwP2" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tmhwP3" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="3uibUv" id="7dV9$tmhwP4" role="1tU5fm">
              <ref role="3uigEE" node="7dV9$tmhwNg" resolve="TestRunParameters" />
            </node>
            <node concept="10QFUN" id="7dV9$tmhwP5" role="33vP2m">
              <node concept="3uibUv" id="7dV9$tmhwP6" role="10QFUM">
                <ref role="3uigEE" node="7dV9$tmhwNg" resolve="TestRunParameters" />
              </node>
              <node concept="3cpWs2" id="7dV9$tmhwP7" role="10QFUP">
                <ref role="3cqZAo" node="7dV9$tmhwPA" resolve="obj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7dV9$tmhwP8" role="3cqZAp">
          <node concept="3cpWsn" id="7dV9$tmhwP9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="7dV9$tmhwPa" role="1tU5fm" />
            <node concept="17R0WA" id="7dV9$tmhwPb" role="33vP2m">
              <node concept="2N2G$s" id="7dV9$tmhwPc" role="3uHU7B">
                <ref role="3cqZAo" node="7dV9$tmhwNp" resolve="myTestRunner" />
              </node>
              <node concept="2OqwBi" id="7dV9$tmhwPd" role="3uHU7w">
                <node concept="3cpWsa" id="7dV9$tmhwPe" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dV9$tmhwP3" resolve="parameters" />
                </node>
                <node concept="2OwXpG" id="7dV9$tmhwPf" role="2OqNvi">
                  <ref role="2Oxat5" node="7dV9$tmhwNp" resolve="myTestRunner" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tmhwPg" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tmhwPh" role="3clFbG">
            <node concept="1Wc70l" id="7dV9$tmhwPi" role="37vLTx">
              <node concept="3cpWsa" id="7dV9$tmhwPj" role="3uHU7B">
                <ref role="3cqZAo" node="7dV9$tmhwP9" resolve="result" />
              </node>
              <node concept="17R0WA" id="7dV9$tmhwPk" role="3uHU7w">
                <node concept="2N2G$s" id="7dV9$tmhwPl" role="3uHU7B">
                  <ref role="3cqZAo" node="7dV9$tmhwNs" resolve="myVmParameters" />
                </node>
                <node concept="2OqwBi" id="7dV9$tmhwPm" role="3uHU7w">
                  <node concept="3cpWsa" id="7dV9$tmhwPn" role="2Oq$k0">
                    <ref role="3cqZAo" node="7dV9$tmhwP3" resolve="parameters" />
                  </node>
                  <node concept="2OwXpG" id="7dV9$tmhwPo" role="2OqNvi">
                    <ref role="2Oxat5" node="7dV9$tmhwNs" resolve="myVmParameters" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsa" id="7dV9$tmhwPp" role="37vLTJ">
              <ref role="3cqZAo" node="7dV9$tmhwP9" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7dV9$tmhwPq" role="3cqZAp">
          <node concept="37vLTI" id="7dV9$tmhwPr" role="3clFbG">
            <node concept="1Wc70l" id="7dV9$tmhwPs" role="37vLTx">
              <node concept="3cpWsa" id="7dV9$tmhwPt" role="3uHU7B">
                <ref role="3cqZAo" node="7dV9$tmhwP9" resolve="result" />
              </node>
              <node concept="17R0WA" id="7dV9$tmhwPu" role="3uHU7w">
                <node concept="2N2G$s" id="7dV9$tmhwPv" role="3uHU7B">
                  <ref role="3cqZAo" node="7dV9$tmhwNw" resolve="myClassPath" />
                </node>
                <node concept="2OqwBi" id="7dV9$tmhwPw" role="3uHU7w">
                  <node concept="3cpWsa" id="7dV9$tmhwPx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7dV9$tmhwP3" resolve="parameters" />
                  </node>
                  <node concept="2OwXpG" id="7dV9$tmhwPy" role="2OqNvi">
                    <ref role="2Oxat5" node="7dV9$tmhwNw" resolve="myClassPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsa" id="7dV9$tmhwPz" role="37vLTJ">
              <ref role="3cqZAo" node="7dV9$tmhwP9" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7dV9$tmhwP$" role="3cqZAp">
          <node concept="3cpWsa" id="7dV9$tmhwP_" role="3cqZAk">
            <ref role="3cqZAo" node="7dV9$tmhwP9" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dV9$tmhwPA" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="7dV9$tmhwPB" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7dV9$tmhwPC" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7dV9$tmhwPD" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="7dV9$tmhwPE" role="3clF45" />
      <node concept="3Tm1VV" id="7dV9$tmhwPF" role="1B3o_S" />
      <node concept="3clFbS" id="7dV9$tmhwPG" role="3clF47">
        <node concept="3cpWs6" id="7dV9$tmhwPH" role="3cqZAp">
          <node concept="3cpWs3" id="7dV9$tmhwPI" role="3cqZAk">
            <node concept="2OqwBi" id="7dV9$tmhwPJ" role="3uHU7w">
              <node concept="3S9uib" id="7dV9$tmhwPK" role="2Oq$k0">
                <node concept="2N2G$s" id="7dV9$tmhwPL" role="3S9DZi">
                  <ref role="3cqZAo" node="7dV9$tmhwNs" resolve="myVmParameters" />
                </node>
              </node>
              <node concept="liA8E" id="7dV9$tmhwPM" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.hashCode():int" resolve="hashCode" />
              </node>
            </node>
            <node concept="3cpWs3" id="7dV9$tmhwPN" role="3uHU7B">
              <node concept="2OqwBi" id="7dV9$tmhwPO" role="3uHU7B">
                <node concept="2N2G$s" id="7dV9$tmhwPP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7dV9$tmhwNp" resolve="myTestRunner" />
                </node>
                <node concept="liA8E" id="7dV9$tmhwPQ" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.hashCode():int" resolve="hashCode" />
                </node>
              </node>
              <node concept="2OqwBi" id="7dV9$tmhwPR" role="3uHU7w">
                <node concept="3S9uib" id="7dV9$tmhwPS" role="2Oq$k0">
                  <node concept="2N2G$s" id="7dV9$tmhwPT" role="3S9DZi">
                    <ref role="3cqZAo" node="7dV9$tmhwNw" resolve="myClassPath" />
                  </node>
                </node>
                <node concept="liA8E" id="7dV9$tmhwPU" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.hashCode():int" resolve="hashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7dV9$tmhwPV" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


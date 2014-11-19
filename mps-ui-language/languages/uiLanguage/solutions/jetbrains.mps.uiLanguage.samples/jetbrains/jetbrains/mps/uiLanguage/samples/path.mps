<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7633df7c-3018-421f-9c26-ed0e5eaf6bd8(jetbrains.mps.uiLanguage.samples.path)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" name="jetbrains.mps.uiLanguage" version="-1" />
  </languages>
  <imports>
    <import index="tpht" ref="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="mfhd" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.filechoosers.treefilechooser(MPS.Platform/jetbrains.mps.ide.ui.filechoosers.treefilechooser@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tphr" ref="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      </concept>
      <concept id="1202388805843" name="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" flags="ng" index="3NXiB4">
        <child id="1202389048182" name="type" index="3NYdDx" />
      </concept>
      <concept id="1202389314593" name="jetbrains.mps.uiLanguage.structure.AttributeValue" flags="ng" index="3NZeOQ">
        <reference id="1202389328439" name="attribute" index="3NZicw" />
        <child id="1202389410534" name="value" index="3NZAfL" />
      </concept>
      <concept id="1202464424004" name="jetbrains.mps.uiLanguage.structure.BindExpression" flags="nn" index="3StK5j">
        <child id="1202464474939" name="expression" index="3StWoG" />
      </concept>
      <concept id="1202478475127" name="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" flags="nn" index="3Tjmpw" />
      <concept id="1202739819652" name="jetbrains.mps.uiLanguage.structure.LayoutConstraint" flags="ng" index="8Sjms">
        <child id="1202739826872" name="constraint" index="8Sl6w" />
      </concept>
      <concept id="1202742489421" name="jetbrains.mps.uiLanguage.structure.ComponentReference" flags="nn" index="92v1l">
        <reference id="1202742504267" name="component" index="92yDj" />
      </concept>
      <concept id="1202744043552" name="jetbrains.mps.uiLanguage.structure.ActionHandler" flags="ng" index="98q$S">
        <child id="1202744064414" name="handler" index="98vy6" />
      </concept>
      <concept id="1202817076568" name="jetbrains.mps.uiLanguage.structure.IComponentInstance" flags="ng" index="dv0L0">
        <child id="1202817142302" name="content" index="dvgW6" />
      </concept>
      <concept id="1203080174635" name="jetbrains.mps.uiLanguage.structure.AfterConstructionBlock" flags="ng" index="taDON">
        <child id="1203080185261" name="body" index="taGiP" />
      </concept>
    </language>
  </registry>
  <node concept="3NT9dT" id="20UxoqpRHZ8">
    <property role="TrG5h" value="PathField" />
    <node concept="3NU0p7" id="20UxoqpRHZ9" role="3O9tKO">
      <ref role="3NUkri" to="tpht:hwdssoN" resolve="Panel" />
      <node concept="3NZeOQ" id="20UxoqpRHZa" role="dvgW6">
        <ref role="3NZicw" to="tpht:hvOf_7R" resolve="layout" />
        <node concept="2ShNRf" id="20UxoqpRHZb" role="3NZAfL">
          <node concept="1pGfFk" id="20UxoqpRHZc" role="2ShVmc">
            <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
          </node>
        </node>
      </node>
      <node concept="3NU0p7" id="20UxoqpRHZd" role="dvgW6">
        <property role="TrG5h" value="pathField" />
        <ref role="3NUkri" to="tpht:hvSsT14" resolve="TextField" />
        <node concept="3NZeOQ" id="20UxoqpRHZe" role="dvgW6">
          <ref role="3NZicw" to="tpht:hvSsVnx" resolve="text" />
          <node concept="3StK5j" id="20UxoqpRHZf" role="3NZAfL">
            <node concept="2OqwBi" id="20UxoqpRHZg" role="3StWoG">
              <node concept="2WthIp" id="20UxoqpRHZh" role="2Oq$k0" />
              <node concept="3Tjmpw" id="20UxoqpRHZi" role="2OqNvi">
                <ref role="2WH_rO" node="20UxoqpRI0A" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3NZeOQ" id="20UxoqpRHZj" role="dvgW6">
          <ref role="3NZicw" to="tpht:hwdzP1A" resolve="columns" />
          <node concept="3cmrfG" id="20UxoqpRHZk" role="3NZAfL">
            <property role="3cmrfH" value="40" />
          </node>
        </node>
        <node concept="8Sjms" id="20UxoqpRHZl" role="dvgW6">
          <node concept="10M0yZ" id="20UxoqpRHZm" role="8Sl6w">
            <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
            <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
          </node>
        </node>
      </node>
      <node concept="3NU0p7" id="20UxoqpRHZn" role="dvgW6">
        <property role="TrG5h" value="button" />
        <ref role="3NUkri" to="tpht:hvOfru9" resolve="Button" />
        <node concept="3NZeOQ" id="20UxoqpRHZo" role="dvgW6">
          <ref role="3NZicw" to="tpht:hvOfuXS" resolve="text" />
          <node concept="Xl_RD" id="20UxoqpRHZp" role="3NZAfL">
            <property role="Xl_RC" value="..." />
          </node>
        </node>
        <node concept="98q$S" id="20UxoqpRHZq" role="dvgW6">
          <node concept="2OqwBi" id="20UxoqpRHZr" role="98vy6">
            <node concept="2WthIp" id="20UxoqpRHZs" role="2Oq$k0" />
            <node concept="2XshWL" id="20UxoqpRHZt" role="2OqNvi">
              <ref role="2WH_rO" node="20UxoqpRHZx" resolve="choosePathClicked" />
            </node>
          </node>
        </node>
        <node concept="8Sjms" id="20UxoqpRHZu" role="dvgW6">
          <node concept="10M0yZ" id="20UxoqpRHZv" role="8Sl6w">
            <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
            <ref role="3cqZAo" to="1t7x:~BorderLayout.EAST" resolve="EAST" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3NVFzI" id="20UxoqpRHZw">
    <ref role="3NVJKS" node="20UxoqpRHZ8" resolve="PathField" />
    <node concept="2XrIbr" id="20UxoqpRHZx" role="90Spz">
      <property role="TrG5h" value="choosePathClicked" />
      <node concept="3cqZAl" id="20UxoqpRHZy" role="3clF45" />
      <node concept="3clFbS" id="20UxoqpRHZz" role="3clF47">
        <node concept="3cpWs8" id="20UxoqpRHZ$" role="3cqZAp">
          <node concept="3cpWsn" id="20UxoqpRHZ_" role="3cpWs9">
            <property role="TrG5h" value="oldPath" />
            <node concept="17QB3L" id="20UxoqpRHZA" role="1tU5fm" />
            <node concept="2OqwBi" id="20UxoqpRHZB" role="33vP2m">
              <node concept="92v1l" id="20UxoqpRHZC" role="2Oq$k0">
                <ref role="92yDj" node="20UxoqpRHZd" resolve="pathField" />
              </node>
              <node concept="3Tjmpw" id="20UxoqpRHZD" role="2OqNvi">
                <ref role="2WH_rO" to="tpht:hvSsVnx" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="20UxoqpRHZE" role="3cqZAp">
          <node concept="3cpWsn" id="20UxoqpRHZF" role="3cpWs9">
            <property role="TrG5h" value="chooser" />
            <node concept="3uibUv" id="20UxoqpRHZG" role="1tU5fm">
              <ref role="3uigEE" to="mfhd:~TreeFileChooser" resolve="TreeFileChooser" />
            </node>
            <node concept="2ShNRf" id="20UxoqpRHZH" role="33vP2m">
              <node concept="1pGfFk" id="20UxoqpRHZI" role="2ShVmc">
                <ref role="37wK5l" to="mfhd:~TreeFileChooser.&lt;init&gt;()" resolve="TreeFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20UxoqpRHZJ" role="3cqZAp">
          <node concept="2OqwBi" id="20UxoqpRHZK" role="3clFbG">
            <node concept="37vLTw" id="20UxoqpRHZL" role="2Oq$k0">
              <ref role="3cqZAo" node="20UxoqpRHZF" resolve="chooser" />
            </node>
            <node concept="liA8E" id="20UxoqpRHZM" role="2OqNvi">
              <ref role="37wK5l" to="mfhd:~TreeFileChooser.setMode(int):void" resolve="setMode" />
              <node concept="2OqwBi" id="20UxoqpRHZN" role="37wK5m">
                <node concept="2WthIp" id="20UxoqpRHZO" role="2Oq$k0" />
                <node concept="3Tjmpw" id="20UxoqpRHZP" role="2OqNvi">
                  <ref role="2WH_rO" node="20UxoqpRI0C" resolve="mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="20UxoqpRHZQ" role="3cqZAp">
          <node concept="3clFbS" id="20UxoqpRHZR" role="3clFbx">
            <node concept="3clFbF" id="20UxoqpRHZS" role="3cqZAp">
              <node concept="2OqwBi" id="20UxoqpRHZT" role="3clFbG">
                <node concept="37vLTw" id="20UxoqpRHZU" role="2Oq$k0">
                  <ref role="3cqZAo" node="20UxoqpRHZF" resolve="chooser" />
                </node>
                <node concept="liA8E" id="20UxoqpRHZV" role="2OqNvi">
                  <ref role="37wK5l" to="mfhd:~TreeFileChooser.setInitialFile(jetbrains.mps.vfs.IFile):void" resolve="setInitialFile" />
                  <node concept="2OqwBi" id="20UxoqpRHZW" role="37wK5m">
                    <node concept="2YIFZM" id="20UxoqpRHZX" role="2Oq$k0">
                      <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                      <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                    </node>
                    <node concept="liA8E" id="20UxoqpRHZY" role="2OqNvi">
                      <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                      <node concept="37vLTw" id="20UxoqpRHZZ" role="37wK5m">
                        <ref role="3cqZAo" node="20UxoqpRHZ_" resolve="oldPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="20UxoqpRI00" role="3clFbw">
            <node concept="10Nm6u" id="20UxoqpRI01" role="3uHU7w" />
            <node concept="37vLTw" id="20UxoqpRI02" role="3uHU7B">
              <ref role="3cqZAo" node="20UxoqpRHZ_" resolve="oldPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="20UxoqpRI03" role="3cqZAp">
          <node concept="3cpWsn" id="20UxoqpRI04" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="20UxoqpRI05" role="1tU5fm">
              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="20UxoqpRI06" role="33vP2m">
              <node concept="37vLTw" id="20UxoqpRI07" role="2Oq$k0">
                <ref role="3cqZAo" node="20UxoqpRHZF" resolve="chooser" />
              </node>
              <node concept="liA8E" id="20UxoqpRI08" role="2OqNvi">
                <ref role="37wK5l" to="mfhd:~TreeFileChooser.showDialog():jetbrains.mps.vfs.IFile" resolve="showDialog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="20UxoqpRI09" role="3cqZAp">
          <node concept="3clFbS" id="20UxoqpRI0a" role="3clFbx">
            <node concept="3clFbF" id="20UxoqpRI0b" role="3cqZAp">
              <node concept="37vLTI" id="20UxoqpRI0c" role="3clFbG">
                <node concept="2OqwBi" id="20UxoqpRI0d" role="37vLTx">
                  <node concept="37vLTw" id="20UxoqpRI0e" role="2Oq$k0">
                    <ref role="3cqZAo" node="20UxoqpRI04" resolve="result" />
                  </node>
                  <node concept="liA8E" id="20UxoqpRI0f" role="2OqNvi">
                    <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
                <node concept="2OqwBi" id="20UxoqpRI0g" role="37vLTJ">
                  <node concept="2WthIp" id="20UxoqpRI0h" role="2Oq$k0" />
                  <node concept="3Tjmpw" id="20UxoqpRI0i" role="2OqNvi">
                    <ref role="2WH_rO" node="20UxoqpRI0A" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="20UxoqpRI0j" role="3clFbw">
            <node concept="10Nm6u" id="20UxoqpRI0k" role="3uHU7w" />
            <node concept="37vLTw" id="20UxoqpRI0l" role="3uHU7B">
              <ref role="3cqZAo" node="20UxoqpRI04" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="20UxoqpRI0m" role="90Spz">
      <property role="TrG5h" value="setEnabled" />
      <node concept="3cqZAl" id="20UxoqpRI0n" role="3clF45" />
      <node concept="3clFbS" id="20UxoqpRI0o" role="3clF47">
        <node concept="3clFbF" id="20UxoqpRI0p" role="3cqZAp">
          <node concept="2OqwBi" id="20UxoqpRI0q" role="3clFbG">
            <node concept="92v1l" id="20UxoqpRI0r" role="2Oq$k0">
              <ref role="92yDj" node="20UxoqpRHZd" resolve="pathField" />
            </node>
            <node concept="liA8E" id="20UxoqpRI0s" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="37vLTw" id="20UxoqpRI0t" role="37wK5m">
                <ref role="3cqZAo" node="20UxoqpRI0$" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20UxoqpRI0u" role="3cqZAp">
          <node concept="2OqwBi" id="20UxoqpRI0v" role="3clFbG">
            <node concept="92v1l" id="20UxoqpRI0w" role="2Oq$k0">
              <ref role="92yDj" node="20UxoqpRHZn" resolve="button" />
            </node>
            <node concept="liA8E" id="20UxoqpRI0x" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="37vLTw" id="20UxoqpRI0y" role="37wK5m">
                <ref role="3cqZAo" node="20UxoqpRI0$" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="20UxoqpRI0z" role="1B3o_S" />
      <node concept="37vLTG" id="20UxoqpRI0$" role="3clF46">
        <property role="TrG5h" value="enabled" />
        <node concept="10P_77" id="20UxoqpRI0_" role="1tU5fm" />
      </node>
    </node>
    <node concept="3NXiB4" id="20UxoqpRI0A" role="3NYJBm">
      <property role="TrG5h" value="path" />
      <node concept="17QB3L" id="20UxoqpRI0B" role="3NYdDx" />
    </node>
    <node concept="3NXiB4" id="20UxoqpRI0C" role="3NYJBm">
      <property role="TrG5h" value="mode" />
      <node concept="10Oyi0" id="20UxoqpRI0D" role="3NYdDx" />
    </node>
    <node concept="taDON" id="20UxoqpRI0E" role="tb03i">
      <node concept="3clFbS" id="20UxoqpRI0F" role="taGiP">
        <node concept="3clFbF" id="20UxoqpRI0G" role="3cqZAp">
          <node concept="37vLTI" id="20UxoqpRI0H" role="3clFbG">
            <node concept="10M0yZ" id="20UxoqpRI0I" role="37vLTx">
              <ref role="1PxDUh" to="mfhd:~TreeFileChooser" resolve="TreeFileChooser" />
              <ref role="3cqZAo" to="mfhd:~TreeFileChooser.MODE_DIRECTORIES" resolve="MODE_DIRECTORIES" />
            </node>
            <node concept="2OqwBi" id="20UxoqpRI0J" role="37vLTJ">
              <node concept="2WthIp" id="20UxoqpRI0K" role="2Oq$k0" />
              <node concept="3Tjmpw" id="20UxoqpRI0L" role="2OqNvi">
                <ref role="2WH_rO" node="20UxoqpRI0C" resolve="mode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


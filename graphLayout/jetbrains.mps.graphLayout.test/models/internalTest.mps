<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aaa157bb-ca55-4102-b902-1e3083b4020b(internalTest)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
  </languages>
  <imports>
    <import index="kthp" ref="r:d228b8c9-d2b1-4686-9904-e3c49a346bc6(jetbrains.mps.graphLayout.graph)" />
    <import index="6bc0" ref="r:1674ee60-7c44-4176-8f8c-2c87c767d971(sampleGraphs)" />
    <import index="x9z7" ref="r:8254b240-abed-4f97-a7cd-2eef733ec7fb(jetbrains.mps.graphLayout.util)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172069869612" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertThrows" flags="nn" index="3$NI$W">
        <child id="1172070029086" name="statement" index="3$Oloe" />
        <child id="1172070532815" name="exceptionType" index="3$Qgvv" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv" />
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="1107880067339" name="method" index="3MN40a" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1068390468201" name="constructor" index="312cEh" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="1n1xS5$02rC">
    <property role="3s_ewP" value="TestRandomGraph" />
    <node concept="3clFb_" id="1n1xS5$02rD" role="3MN40a">
      <property role="TrG5h" value="getLayers" />
      <node concept="3rvAFt" id="N5Y4ifIgmY" role="3clF45">
        <node concept="3uibUv" id="N5Y4ifIgn1" role="3rvQeY">
          <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
        </node>
        <node concept="3uibUv" id="N5Y4ifIgn2" role="3rvSg0">
          <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1n1xS5$02rF" role="1B3o_S" />
      <node concept="3clFbS" id="1n1xS5$02rG" role="3clF47">
        <node concept="3cpWs8" id="1n1xS5$02rH" role="3cqZAp">
          <node concept="3cpWsn" id="1n1xS5$02rI" role="3cpWs9">
            <property role="TrG5h" value="layers" />
            <node concept="3rvAFt" id="N5Y4ifIgn3" role="1tU5fm">
              <node concept="3uibUv" id="N5Y4ifIgn6" role="3rvQeY">
                <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
              </node>
              <node concept="3uibUv" id="N5Y4ifIgn7" role="3rvSg0">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="1n1xS5$02rK" role="33vP2m">
              <node concept="1pGfFk" id="N5Y4ifIgn9" role="2ShVmc">
                <ref role="37wK5l" to="x9z7:4v$$QkLmEfR" resolve="NodeMap" />
                <node concept="3uibUv" id="N5Y4ifIgnc" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
                </node>
                <node concept="3cpWs2" id="N5Y4ifIgnd" role="37wK5m">
                  <ref role="3cqZAo" node="1n1xS5$02st" resolve="g" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1n1xS5$02rN" role="3cqZAp">
          <node concept="3cpWsn" id="1n1xS5$02rO" role="3cpWs9">
            <property role="TrG5h" value="cur" />
            <node concept="10Oyi0" id="1n1xS5$02rP" role="1tU5fm" />
            <node concept="3cmrfG" id="1n1xS5$02rQ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1n1xS5$02rR" role="3cqZAp">
          <node concept="3clFbS" id="1n1xS5$02rS" role="2LFqv$">
            <node concept="1Dw8fO" id="1n1xS5$02rT" role="3cqZAp">
              <node concept="3clFbS" id="1n1xS5$02rU" role="2LFqv$">
                <node concept="3clFbF" id="N5Y4ifIgnf" role="3cqZAp">
                  <node concept="37vLTI" id="N5Y4ifIgno" role="3clFbG">
                    <node concept="3cpWsa" id="N5Y4ifIgnr" role="37vLTx">
                      <ref role="3cqZAo" node="1n1xS5$02sh" resolve="i" />
                    </node>
                    <node concept="3EllGN" id="N5Y4ifIgnh" role="37vLTJ">
                      <node concept="3cpWsa" id="N5Y4ifIgng" role="3ElQJh">
                        <ref role="3cqZAo" node="1n1xS5$02rI" resolve="layers" />
                      </node>
                      <node concept="2OqwBi" id="N5Y4ifIgnk" role="3ElVtu">
                        <node concept="3cpWs2" id="N5Y4ifIgnl" role="2Oq$k0">
                          <ref role="3cqZAo" node="1n1xS5$02st" resolve="g" />
                        </node>
                        <node concept="liA8E" id="N5Y4ifIgnm" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbF$2P" resolve="getNode" />
                          <node concept="3cpWsa" id="N5Y4ifIgnn" role="37wK5m">
                            <ref role="3cqZAo" node="1n1xS5$02rO" resolve="cur" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1n1xS5$02s4" role="3cqZAp">
                  <node concept="3uNrnE" id="1n1xS5$02s5" role="3clFbG">
                    <node concept="3cpWsa" id="1n1xS5$02s6" role="2$L3a6">
                      <ref role="3cqZAo" node="1n1xS5$02rO" resolve="cur" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1n1xS5$02s7" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="1n1xS5$02s8" role="1tU5fm" />
                <node concept="3cmrfG" id="1n1xS5$02s9" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="1n1xS5$02sa" role="1Dwp0S">
                <node concept="AH0OO" id="1n1xS5$02sb" role="3uHU7w">
                  <node concept="3cpWsa" id="1n1xS5$02sc" role="AHEQo">
                    <ref role="3cqZAo" node="1n1xS5$02sh" resolve="i" />
                  </node>
                  <node concept="3cpWs2" id="1n1xS5$02sd" role="AHHXb">
                    <ref role="3cqZAo" node="1n1xS5$02sv" resolve="numInLayer" />
                  </node>
                </node>
                <node concept="3cpWsa" id="1n1xS5$02se" role="3uHU7B">
                  <ref role="3cqZAo" node="1n1xS5$02s7" resolve="j" />
                </node>
              </node>
              <node concept="3uNrnE" id="1n1xS5$02sf" role="1Dwrff">
                <node concept="3cpWsa" id="1n1xS5$02sg" role="2$L3a6">
                  <ref role="3cqZAo" node="1n1xS5$02s7" resolve="j" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1n1xS5$02sh" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1n1xS5$02si" role="1tU5fm" />
            <node concept="3cmrfG" id="1n1xS5$02sj" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1n1xS5$02sk" role="1Dwp0S">
            <node concept="2OqwBi" id="1n1xS5$02sl" role="3uHU7w">
              <node concept="3cpWs2" id="1n1xS5$02sm" role="2Oq$k0">
                <ref role="3cqZAo" node="1n1xS5$02sv" resolve="numInLayer" />
              </node>
              <node concept="1Rwk04" id="1n1xS5$02sn" role="2OqNvi" />
            </node>
            <node concept="3cpWsa" id="1n1xS5$02so" role="3uHU7B">
              <ref role="3cqZAo" node="1n1xS5$02sh" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="1n1xS5$02sp" role="1Dwrff">
            <node concept="3cpWsa" id="1n1xS5$02sq" role="2$L3a6">
              <ref role="3cqZAo" node="1n1xS5$02sh" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1n1xS5$02sr" role="3cqZAp">
          <node concept="3cpWsa" id="1n1xS5$02ss" role="3cqZAk">
            <ref role="3cqZAo" node="1n1xS5$02rI" resolve="layers" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1n1xS5$02st" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="1n1xS5$02su" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="1n1xS5$02sv" role="3clF46">
        <property role="TrG5h" value="numInLayer" />
        <node concept="10Q1$e" id="1n1xS5$02sw" role="1tU5fm">
          <node concept="10Oyi0" id="1n1xS5$02sx" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1n1xS5$02sy" role="3MN40a">
      <property role="TrG5h" value="testEdges" />
      <node concept="3cqZAl" id="1n1xS5$02sz" role="3clF45" />
      <node concept="3Tm1VV" id="1n1xS5$02s$" role="1B3o_S" />
      <node concept="3clFbS" id="1n1xS5$02s_" role="3clF47">
        <node concept="2Gpval" id="1n1xS5$02sI" role="3cqZAp">
          <node concept="2GrKxI" id="1n1xS5$02sJ" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="1n1xS5$02sK" role="2GsD0m">
            <node concept="3cpWs2" id="1n1xS5$02sL" role="2Oq$k0">
              <ref role="3cqZAo" node="1n1xS5$02t6" resolve="g" />
            </node>
            <node concept="liA8E" id="1n1xS5$02sM" role="2OqNvi">
              <ref role="37wK5l" to="kthp:7rA7KZbFyVO" resolve="getNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="1n1xS5$02sN" role="2LFqv$">
            <node concept="2Gpval" id="1n1xS5$02sO" role="3cqZAp">
              <node concept="2GrKxI" id="1n1xS5$02sP" role="2Gsz3X">
                <property role="TrG5h" value="edge" />
              </node>
              <node concept="2OqwBi" id="1n1xS5$02sQ" role="2GsD0m">
                <node concept="2GrUjf" id="1n1xS5$02sR" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1n1xS5$02sJ" resolve="node" />
                </node>
                <node concept="liA8E" id="1n1xS5$02sS" role="2OqNvi">
                  <ref role="37wK5l" to="kthp:azj$XcMZbR" resolve="getInEdges" />
                </node>
              </node>
              <node concept="3clFbS" id="1n1xS5$02sT" role="2LFqv$">
                <node concept="3vwNmj" id="1n1xS5$02sU" role="3cqZAp">
                  <node concept="3eOVzh" id="1n1xS5$02sV" role="3vwVQn">
                    <node concept="3EllGN" id="1n1xS5$02sW" role="3uHU7w">
                      <node concept="2OqwBi" id="1n1xS5$02sX" role="3ElVtu">
                        <node concept="2GrUjf" id="1n1xS5$02sY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1n1xS5$02sP" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="1n1xS5$02sZ" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzUP" resolve="getTarget" />
                        </node>
                      </node>
                      <node concept="3cpWs2" id="N5Y4ifIgny" role="3ElQJh">
                        <ref role="3cqZAo" node="1n1xS5$02t8" resolve="layers" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="1n1xS5$02t1" role="3uHU7B">
                      <node concept="2OqwBi" id="1n1xS5$02t2" role="3ElVtu">
                        <node concept="2GrUjf" id="1n1xS5$02t3" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1n1xS5$02sP" resolve="edge" />
                        </node>
                        <node concept="liA8E" id="1n1xS5$02t4" role="2OqNvi">
                          <ref role="37wK5l" to="kthp:7rA7KZbFzUH" resolve="getSource" />
                        </node>
                      </node>
                      <node concept="3cpWs2" id="N5Y4ifIgnx" role="3ElQJh">
                        <ref role="3cqZAo" node="1n1xS5$02t8" resolve="layers" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1n1xS5$02t6" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="1n1xS5$02t7" role="1tU5fm">
          <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
        </node>
      </node>
      <node concept="37vLTG" id="1n1xS5$02t8" role="3clF46">
        <property role="TrG5h" value="layers" />
        <node concept="3rvAFt" id="N5Y4ifIgns" role="1tU5fm">
          <node concept="3uibUv" id="N5Y4ifIgnv" role="3rvQeY">
            <ref role="3uigEE" to="kthp:43jPyzOT70C" resolve="Node" />
          </node>
          <node concept="3uibUv" id="N5Y4ifIgnw" role="3rvSg0">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1n1xS5$02ta" role="1B3o_S" />
    <node concept="3clFbW" id="1n1xS5$02tb" role="312cEh">
      <node concept="3cqZAl" id="1n1xS5$02tc" role="3clF45" />
      <node concept="3Tm1VV" id="1n1xS5$02td" role="1B3o_S" />
      <node concept="3clFbS" id="1n1xS5$02te" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="1n1xS5$02tf" role="3s_ewO">
      <node concept="3s$Bmu" id="1n1xS5$02tg" role="3s_gse">
        <property role="3s$Bm0" value="threeLayersGraph" />
        <node concept="3Tm1VV" id="1n1xS5$02th" role="1B3o_S" />
        <node concept="3cqZAl" id="1n1xS5$02ti" role="3clF45" />
        <node concept="3clFbS" id="1n1xS5$02tj" role="3clF47">
          <node concept="3cpWs8" id="1n1xS5$02tk" role="3cqZAp">
            <node concept="3cpWsn" id="1n1xS5$02tl" role="3cpWs9">
              <property role="TrG5h" value="numInLayer" />
              <node concept="10Q1$e" id="1n1xS5$02tm" role="1tU5fm">
                <node concept="10Oyi0" id="1n1xS5$02tn" role="10Q1$1" />
              </node>
              <node concept="2ShNRf" id="1n1xS5$02to" role="33vP2m">
                <node concept="3$_iS1" id="1n1xS5$02tp" role="2ShVmc">
                  <node concept="3$GHV9" id="1n1xS5$02tq" role="3$GQph">
                    <node concept="3cmrfG" id="1n1xS5$02tr" role="3$I4v7">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                  <node concept="10Oyi0" id="1n1xS5$02ts" role="3$_nBY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1n1xS5$02tt" role="3cqZAp">
            <node concept="37vLTI" id="1n1xS5$02tu" role="3clFbG">
              <node concept="3cmrfG" id="1n1xS5$02tv" role="37vLTx">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="AH0OO" id="1n1xS5$02tw" role="37vLTJ">
                <node concept="3cpWsa" id="1n1xS5$02tx" role="AHHXb">
                  <ref role="3cqZAo" node="1n1xS5$02tl" resolve="numInLayer" />
                </node>
                <node concept="3cmrfG" id="1n1xS5$02ty" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1n1xS5$02tz" role="3cqZAp">
            <node concept="37vLTI" id="1n1xS5$02t$" role="3clFbG">
              <node concept="3cmrfG" id="1n1xS5$02t_" role="37vLTx">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="AH0OO" id="1n1xS5$02tA" role="37vLTJ">
                <node concept="3cmrfG" id="1n1xS5$02tB" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWsa" id="1n1xS5$02tC" role="AHHXb">
                  <ref role="3cqZAo" node="1n1xS5$02tl" resolve="numInLayer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1n1xS5$02tD" role="3cqZAp">
            <node concept="37vLTI" id="1n1xS5$02tE" role="3clFbG">
              <node concept="3cmrfG" id="1n1xS5$02tF" role="37vLTx">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="AH0OO" id="1n1xS5$02tG" role="37vLTJ">
                <node concept="3cpWsa" id="1n1xS5$02tH" role="AHHXb">
                  <ref role="3cqZAo" node="1n1xS5$02tl" resolve="numInLayer" />
                </node>
                <node concept="3cmrfG" id="1n1xS5$02tI" role="AHEQo">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1n1xS5$02tJ" role="3cqZAp">
            <node concept="3cpWsn" id="1n1xS5$02tK" role="3cpWs9">
              <property role="TrG5h" value="numEdges" />
              <node concept="10Oyi0" id="1n1xS5$02tL" role="1tU5fm" />
              <node concept="3cmrfG" id="1n1xS5$02tM" role="33vP2m">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1n1xS5$02tN" role="3cqZAp">
            <node concept="3cpWsn" id="1n1xS5$02tO" role="3cpWs9">
              <property role="TrG5h" value="g" />
              <node concept="3uibUv" id="1n1xS5$02tP" role="1tU5fm">
                <ref role="3uigEE" to="kthp:7rA7KZbFxN2" resolve="Graph" />
              </node>
              <node concept="2YIFZM" id="1n1xS5$02tQ" role="33vP2m">
                <ref role="1Pybhc" to="6bc0:2YODXGZx5Nr" resolve="RandomGraphGenerator" />
                <ref role="37wK5l" to="6bc0:2YODXGZx5S4" resolve="generateFixedNumLayers" />
                <node concept="3cpWsa" id="1n1xS5$02tR" role="37wK5m">
                  <ref role="3cqZAo" node="1n1xS5$02tl" resolve="numInLayer" />
                </node>
                <node concept="3cpWsa" id="1n1xS5$02tS" role="37wK5m">
                  <ref role="3cqZAo" node="1n1xS5$02tK" resolve="numEdges" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1n1xS5$02tT" role="3cqZAp">
            <node concept="3P9mCS" id="1n1xS5$02tU" role="3clFbG">
              <ref role="37wK5l" node="1n1xS5$02sy" resolve="testEdges" />
              <node concept="3cpWsa" id="1n1xS5$02tV" role="37wK5m">
                <ref role="3cqZAo" node="1n1xS5$02tO" resolve="g" />
              </node>
              <node concept="3P9mCS" id="1n1xS5$02tW" role="37wK5m">
                <ref role="37wK5l" node="1n1xS5$02rD" resolve="getLayers" />
                <node concept="3cpWsa" id="1n1xS5$02tX" role="37wK5m">
                  <ref role="3cqZAo" node="1n1xS5$02tO" resolve="g" />
                </node>
                <node concept="3cpWsa" id="1n1xS5$02tY" role="37wK5m">
                  <ref role="3cqZAo" node="1n1xS5$02tl" resolve="numInLayer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1n1xS5$02tZ" role="3cqZAp">
            <node concept="37vLTI" id="1n1xS5$02u0" role="3clFbG">
              <node concept="3cmrfG" id="1n1xS5$02u1" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cpWsa" id="1n1xS5$02u2" role="37vLTJ">
                <ref role="3cqZAo" node="1n1xS5$02tK" resolve="numEdges" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1n1xS5$02u3" role="3cqZAp">
            <node concept="3cpWsn" id="1n1xS5$02u4" role="3cpWs9">
              <property role="TrG5h" value="minNumEdges" />
              <node concept="10Oyi0" id="1n1xS5$02u5" role="1tU5fm" />
              <node concept="3cmrfG" id="1n1xS5$02u6" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="1n1xS5$02u7" role="3cqZAp">
            <node concept="3clFbS" id="1n1xS5$02u8" role="2LFqv$">
              <node concept="3clFbJ" id="1n1xS5$02u9" role="3cqZAp">
                <node concept="3clFbS" id="1n1xS5$02ua" role="3clFbx">
                  <node concept="3clFbF" id="1n1xS5$02ub" role="3cqZAp">
                    <node concept="d57v9" id="1n1xS5$02uc" role="3clFbG">
                      <node concept="3cpWsa" id="1n1xS5$02ud" role="37vLTJ">
                        <ref role="3cqZAo" node="1n1xS5$02u4" resolve="minNumEdges" />
                      </node>
                      <node concept="AH0OO" id="1n1xS5$02ue" role="37vLTx">
                        <node concept="3cpWsa" id="1n1xS5$02uf" role="AHEQo">
                          <ref role="3cqZAo" node="1n1xS5$02uG" resolve="i" />
                        </node>
                        <node concept="3cpWsa" id="1n1xS5$02ug" role="AHHXb">
                          <ref role="3cqZAo" node="1n1xS5$02tl" resolve="numInLayer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOSWO" id="1n1xS5$02uh" role="3clFbw">
                  <node concept="3cmrfG" id="1n1xS5$02ui" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsa" id="1n1xS5$02uj" role="3uHU7B">
                    <ref role="3cqZAo" node="1n1xS5$02uG" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="1n1xS5$02uk" role="3cqZAp">
                <node concept="3clFbS" id="1n1xS5$02ul" role="2LFqv$">
                  <node concept="3clFbF" id="1n1xS5$02um" role="3cqZAp">
                    <node concept="d57v9" id="1n1xS5$02un" role="3clFbG">
                      <node concept="17qRlL" id="1n1xS5$02uo" role="37vLTx">
                        <node concept="AH0OO" id="1n1xS5$02up" role="3uHU7w">
                          <node concept="3cpWsa" id="1n1xS5$02uq" role="AHEQo">
                            <ref role="3cqZAo" node="1n1xS5$02uw" resolve="j" />
                          </node>
                          <node concept="3cpWsa" id="1n1xS5$02ur" role="AHHXb">
                            <ref role="3cqZAo" node="1n1xS5$02tl" resolve="numInLayer" />
                          </node>
                        </node>
                        <node concept="AH0OO" id="1n1xS5$02us" role="3uHU7B">
                          <node concept="3cpWsa" id="1n1xS5$02ut" role="AHEQo">
                            <ref role="3cqZAo" node="1n1xS5$02uG" resolve="i" />
                          </node>
                          <node concept="3cpWsa" id="1n1xS5$02uu" role="AHHXb">
                            <ref role="3cqZAo" node="1n1xS5$02tl" resolve="numInLayer" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsa" id="1n1xS5$02uv" role="37vLTJ">
                        <ref role="3cqZAo" node="1n1xS5$02tK" resolve="numEdges" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="1n1xS5$02uw" role="1Duv9x">
                  <property role="TrG5h" value="j" />
                  <node concept="10Oyi0" id="1n1xS5$02ux" role="1tU5fm" />
                  <node concept="3cpWs3" id="1n1xS5$02uy" role="33vP2m">
                    <node concept="3cmrfG" id="1n1xS5$02uz" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cpWsa" id="1n1xS5$02u$" role="3uHU7B">
                      <ref role="3cqZAo" node="1n1xS5$02uG" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="1n1xS5$02u_" role="1Dwp0S">
                  <node concept="2OqwBi" id="1n1xS5$02uA" role="3uHU7w">
                    <node concept="3cpWsa" id="1n1xS5$02uB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1n1xS5$02tl" resolve="numInLayer" />
                    </node>
                    <node concept="1Rwk04" id="1n1xS5$02uC" role="2OqNvi" />
                  </node>
                  <node concept="3cpWsa" id="1n1xS5$02uD" role="3uHU7B">
                    <ref role="3cqZAo" node="1n1xS5$02uw" resolve="j" />
                  </node>
                </node>
                <node concept="3uNrnE" id="1n1xS5$02uE" role="1Dwrff">
                  <node concept="3cpWsa" id="1n1xS5$02uF" role="2$L3a6">
                    <ref role="3cqZAo" node="1n1xS5$02uw" resolve="j" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1n1xS5$02uG" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="1n1xS5$02uH" role="1tU5fm" />
              <node concept="3cmrfG" id="1n1xS5$02uI" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="1n1xS5$02uJ" role="1Dwp0S">
              <node concept="2OqwBi" id="1n1xS5$02uK" role="3uHU7w">
                <node concept="3cpWsa" id="1n1xS5$02uL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1n1xS5$02tl" resolve="numInLayer" />
                </node>
                <node concept="1Rwk04" id="1n1xS5$02uM" role="2OqNvi" />
              </node>
              <node concept="3cpWsa" id="1n1xS5$02uN" role="3uHU7B">
                <ref role="3cqZAo" node="1n1xS5$02uG" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="1n1xS5$02uO" role="1Dwrff">
              <node concept="3cpWsa" id="1n1xS5$02uP" role="2$L3a6">
                <ref role="3cqZAo" node="1n1xS5$02uG" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3$NI$W" id="1n1xS5$02uQ" role="3cqZAp">
            <node concept="3clFbF" id="1n1xS5$02uR" role="3$Oloe">
              <node concept="2YIFZM" id="1n1xS5$02uS" role="3clFbG">
                <ref role="1Pybhc" to="6bc0:2YODXGZx5Nr" resolve="RandomGraphGenerator" />
                <ref role="37wK5l" to="6bc0:2YODXGZx5S4" resolve="generateFixedNumLayers" />
                <node concept="3cpWsa" id="1n1xS5$02uT" role="37wK5m">
                  <ref role="3cqZAo" node="1n1xS5$02tl" resolve="numInLayer" />
                </node>
                <node concept="3cpWs3" id="1n1xS5$02uU" role="37wK5m">
                  <node concept="3cmrfG" id="1n1xS5$02uV" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cpWsa" id="1n1xS5$02uW" role="3uHU7B">
                    <ref role="3cqZAo" node="1n1xS5$02tK" resolve="numEdges" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1n1xS5$02uX" role="3$Qgvv">
              <ref role="3uigEE" to="e2lb:~IllegalArgumentException" resolve="IllegalArgumentException" />
            </node>
            <node concept="3_1$Yv" id="1n1xS5$02uY" role="3_9lra" />
          </node>
          <node concept="3$NI$W" id="1n1xS5$02uZ" role="3cqZAp">
            <node concept="3clFbF" id="1n1xS5$02v0" role="3$Oloe">
              <node concept="2YIFZM" id="1n1xS5$02v1" role="3clFbG">
                <ref role="1Pybhc" to="6bc0:2YODXGZx5Nr" resolve="RandomGraphGenerator" />
                <ref role="37wK5l" to="6bc0:2YODXGZx5S4" resolve="generateFixedNumLayers" />
                <node concept="3cpWsa" id="1n1xS5$02v2" role="37wK5m">
                  <ref role="3cqZAo" node="1n1xS5$02tl" resolve="numInLayer" />
                </node>
                <node concept="3cpWsd" id="1n1xS5$02v3" role="37wK5m">
                  <node concept="3cmrfG" id="1n1xS5$02v4" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cpWsa" id="1n1xS5$02v5" role="3uHU7B">
                    <ref role="3cqZAo" node="1n1xS5$02u4" resolve="minNumEdges" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1n1xS5$02v6" role="3$Qgvv">
              <ref role="3uigEE" to="e2lb:~IllegalArgumentException" resolve="IllegalArgumentException" />
            </node>
          </node>
          <node concept="3clFbF" id="1n1xS5$02v7" role="3cqZAp">
            <node concept="2YIFZM" id="1n1xS5$02v8" role="3clFbG">
              <ref role="1Pybhc" to="6bc0:2YODXGZx5Nr" resolve="RandomGraphGenerator" />
              <ref role="37wK5l" to="6bc0:2YODXGZx5S4" resolve="generateFixedNumLayers" />
              <node concept="3cpWsa" id="1n1xS5$02v9" role="37wK5m">
                <ref role="3cqZAo" node="1n1xS5$02tl" resolve="numInLayer" />
              </node>
              <node concept="3cpWsa" id="1n1xS5$02va" role="37wK5m">
                <ref role="3cqZAo" node="1n1xS5$02tK" resolve="numEdges" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1n1xS5$02vb" role="3cqZAp">
            <node concept="2YIFZM" id="1n1xS5$02vc" role="3clFbG">
              <ref role="1Pybhc" to="6bc0:2YODXGZx5Nr" resolve="RandomGraphGenerator" />
              <ref role="37wK5l" to="6bc0:2YODXGZx5S4" resolve="generateFixedNumLayers" />
              <node concept="3cpWsa" id="1n1xS5$02vd" role="37wK5m">
                <ref role="3cqZAo" node="1n1xS5$02tl" resolve="numInLayer" />
              </node>
              <node concept="3cpWsa" id="1n1xS5$02ve" role="37wK5m">
                <ref role="3cqZAo" node="1n1xS5$02u4" resolve="minNumEdges" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


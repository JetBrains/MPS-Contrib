<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:78f2e0c5-46c5-4e92-98dc-5ef72e1144a0(intGeom2DTest)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
  </languages>
  <imports>
    <import index="8rsx" ref="r:5498b4d6-623f-4d7c-a07f-396c96e14007(jetbrains.mps.graphLayout.intGeom2D)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1068390468201" name="constructor" index="312cEh" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
    </language>
  </registry>
  <node concept="3s_ewN" id="6vM_GkjGu2x">
    <property role="3s_ewP" value="IsIntersects" />
    <node concept="3Tm1VV" id="6vM_GkjGu2y" role="1B3o_S" />
    <node concept="3clFbW" id="6vM_GkjGu2z" role="312cEh">
      <node concept="3cqZAl" id="6vM_GkjGu2$" role="3clF45" />
      <node concept="3Tm1VV" id="6vM_GkjGu2_" role="1B3o_S" />
      <node concept="3clFbS" id="6vM_GkjGu2A" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="6vM_GkjGu2B" role="3s_ewO">
      <node concept="3s$Bmu" id="6vM_GkjGu2G" role="3s_gse">
        <property role="3s$Bm0" value="sameLine1" />
        <node concept="3cqZAl" id="6vM_GkjGu2H" role="3clF45" />
        <node concept="3Tm1VV" id="6vM_GkjGu2I" role="1B3o_S" />
        <node concept="3clFbS" id="6vM_GkjGu2J" role="3clF47">
          <node concept="3cpWs8" id="6vM_GkjGu2M" role="3cqZAp">
            <node concept="3cpWsn" id="6vM_GkjGu2N" role="3cpWs9">
              <property role="TrG5h" value="p1" />
              <node concept="3uibUv" id="6vM_GkjGu2O" role="1tU5fm">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
              </node>
              <node concept="2ShNRf" id="6vM_GkjGu2Q" role="33vP2m">
                <node concept="1pGfFk" id="6vM_GkjGu2S" role="2ShVmc">
                  <ref role="37wK5l" to="8rsx:1ZLx_wIvfQF" resolve="Point" />
                  <node concept="3cmrfG" id="6vM_GkjGu2T" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="6vM_GkjGu2V" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6vM_GkjGu2W" role="3cqZAp">
            <node concept="3cpWsn" id="6vM_GkjGu2X" role="3cpWs9">
              <property role="TrG5h" value="p2" />
              <node concept="3uibUv" id="6vM_GkjGu2Y" role="1tU5fm">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
              </node>
              <node concept="2ShNRf" id="6vM_GkjGu2Z" role="33vP2m">
                <node concept="1pGfFk" id="6vM_GkjGu30" role="2ShVmc">
                  <ref role="37wK5l" to="8rsx:1ZLx_wIvfQF" resolve="Point" />
                  <node concept="3cmrfG" id="6vM_GkjGu32" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="6vM_GkjGu3i" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6vM_GkjGu33" role="3cqZAp">
            <node concept="3cpWsn" id="6vM_GkjGu34" role="3cpWs9">
              <property role="TrG5h" value="q1" />
              <node concept="3uibUv" id="6vM_GkjGu35" role="1tU5fm">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
              </node>
              <node concept="2ShNRf" id="6vM_GkjGu36" role="33vP2m">
                <node concept="1pGfFk" id="6vM_GkjGu37" role="2ShVmc">
                  <ref role="37wK5l" to="8rsx:1ZLx_wIvfQF" resolve="Point" />
                  <node concept="3cmrfG" id="6vM_GkjGu38" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="3cmrfG" id="6vM_GkjGu39" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6vM_GkjGu3a" role="3cqZAp">
            <node concept="3cpWsn" id="6vM_GkjGu3b" role="3cpWs9">
              <property role="TrG5h" value="q2" />
              <node concept="3uibUv" id="6vM_GkjGu3c" role="1tU5fm">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
              </node>
              <node concept="2ShNRf" id="6vM_GkjGu3d" role="33vP2m">
                <node concept="1pGfFk" id="6vM_GkjGu3e" role="2ShVmc">
                  <ref role="37wK5l" to="8rsx:1ZLx_wIvfQF" resolve="Point" />
                  <node concept="3cmrfG" id="6vM_GkjGu3f" role="37wK5m">
                    <property role="3cmrfH" value="9" />
                  </node>
                  <node concept="3cmrfG" id="6vM_GkjGu3g" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="6vM_GkjGu3k" role="3cqZAp">
            <node concept="2YIFZM" id="6vM_GkjGu3o" role="3vFALc">
              <ref role="1Pybhc" to="8rsx:1ZLx_wIvgg1" resolve="GeomUtil" />
              <ref role="37wK5l" to="8rsx:1ZLx_wIvgg7" resolve="intersects" />
              <node concept="3cpWsa" id="6vM_GkjGu3p" role="37wK5m">
                <ref role="3cqZAo" node="6vM_GkjGu2N" resolve="p1" />
              </node>
              <node concept="3cpWsa" id="6vM_GkjGu3r" role="37wK5m">
                <ref role="3cqZAo" node="6vM_GkjGu2X" resolve="p2" />
              </node>
              <node concept="3cpWsa" id="6vM_GkjGu3t" role="37wK5m">
                <ref role="3cqZAo" node="6vM_GkjGu34" resolve="q1" />
              </node>
              <node concept="3cpWsa" id="6vM_GkjGu3v" role="37wK5m">
                <ref role="3cqZAo" node="6vM_GkjGu3b" resolve="q2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6vM_GkjGu3C" role="3s_gse">
        <property role="3s$Bm0" value="sameLine2" />
        <node concept="3cqZAl" id="6vM_GkjGu3D" role="3clF45" />
        <node concept="3Tm1VV" id="6vM_GkjGu3E" role="1B3o_S" />
        <node concept="3clFbS" id="6vM_GkjGu3F" role="3clF47">
          <node concept="3cpWs8" id="6vM_GkjGu3G" role="3cqZAp">
            <node concept="3cpWsn" id="6vM_GkjGu3H" role="3cpWs9">
              <property role="TrG5h" value="p1" />
              <node concept="3uibUv" id="6vM_GkjGu3I" role="1tU5fm">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
              </node>
              <node concept="2ShNRf" id="6vM_GkjGu3J" role="33vP2m">
                <node concept="1pGfFk" id="6vM_GkjGu3K" role="2ShVmc">
                  <ref role="37wK5l" to="8rsx:1ZLx_wIvfQF" resolve="Point" />
                  <node concept="3cmrfG" id="6vM_GkjGu3M" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="6vM_GkjGu4f" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6vM_GkjGu3N" role="3cqZAp">
            <node concept="3cpWsn" id="6vM_GkjGu3O" role="3cpWs9">
              <property role="TrG5h" value="p2" />
              <node concept="3uibUv" id="6vM_GkjGu3P" role="1tU5fm">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
              </node>
              <node concept="2ShNRf" id="6vM_GkjGu3Q" role="33vP2m">
                <node concept="1pGfFk" id="6vM_GkjGu3R" role="2ShVmc">
                  <ref role="37wK5l" to="8rsx:1ZLx_wIvfQF" resolve="Point" />
                  <node concept="3cmrfG" id="6vM_GkjGu3S" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="6vM_GkjGu4h" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6vM_GkjGu3U" role="3cqZAp">
            <node concept="3cpWsn" id="6vM_GkjGu3V" role="3cpWs9">
              <property role="TrG5h" value="q1" />
              <node concept="3uibUv" id="6vM_GkjGu3W" role="1tU5fm">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
              </node>
              <node concept="2ShNRf" id="6vM_GkjGu3X" role="33vP2m">
                <node concept="1pGfFk" id="6vM_GkjGu3Y" role="2ShVmc">
                  <ref role="37wK5l" to="8rsx:1ZLx_wIvfQF" resolve="Point" />
                  <node concept="3cmrfG" id="6vM_GkjGu40" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="6vM_GkjGu4j" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6vM_GkjGu41" role="3cqZAp">
            <node concept="3cpWsn" id="6vM_GkjGu42" role="3cpWs9">
              <property role="TrG5h" value="q2" />
              <node concept="3uibUv" id="6vM_GkjGu43" role="1tU5fm">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
              </node>
              <node concept="2ShNRf" id="6vM_GkjGu44" role="33vP2m">
                <node concept="1pGfFk" id="6vM_GkjGu45" role="2ShVmc">
                  <ref role="37wK5l" to="8rsx:1ZLx_wIvfQF" resolve="Point" />
                  <node concept="3cmrfG" id="6vM_GkjGu4k" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                  <node concept="3cmrfG" id="6vM_GkjGu4m" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="6vM_GkjGu4o" role="3cqZAp">
            <node concept="2YIFZM" id="6vM_GkjGu4q" role="3vwVQn">
              <ref role="1Pybhc" to="8rsx:1ZLx_wIvgg1" resolve="GeomUtil" />
              <ref role="37wK5l" to="8rsx:1ZLx_wIvgg7" resolve="intersects" />
              <node concept="3cpWsa" id="6vM_GkjGu4r" role="37wK5m">
                <ref role="3cqZAo" node="6vM_GkjGu3H" resolve="p1" />
              </node>
              <node concept="3cpWsa" id="6vM_GkjGu4s" role="37wK5m">
                <ref role="3cqZAo" node="6vM_GkjGu3O" resolve="p2" />
              </node>
              <node concept="3cpWsa" id="6vM_GkjGu4t" role="37wK5m">
                <ref role="3cqZAo" node="6vM_GkjGu3V" resolve="q1" />
              </node>
              <node concept="3cpWsa" id="6vM_GkjGu4u" role="37wK5m">
                <ref role="3cqZAo" node="6vM_GkjGu42" resolve="q2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6vM_GkjGukz" role="3s_gse">
        <property role="3s$Bm0" value="interByEnd" />
        <node concept="3cqZAl" id="6vM_GkjGuk$" role="3clF45" />
        <node concept="3Tm1VV" id="6vM_GkjGuk_" role="1B3o_S" />
        <node concept="3clFbS" id="6vM_GkjGukA" role="3clF47">
          <node concept="3cpWs8" id="6vM_GkjGukF" role="3cqZAp">
            <node concept="3cpWsn" id="6vM_GkjGukG" role="3cpWs9">
              <property role="TrG5h" value="p1" />
              <node concept="3uibUv" id="6vM_GkjGukH" role="1tU5fm">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
              </node>
              <node concept="2ShNRf" id="6vM_GkjGukI" role="33vP2m">
                <node concept="1pGfFk" id="6vM_GkjGukJ" role="2ShVmc">
                  <ref role="37wK5l" to="8rsx:1ZLx_wIvfQF" resolve="Point" />
                  <node concept="3cmrfG" id="6vM_GkjGukK" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="6vM_GkjGukL" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6vM_GkjGukM" role="3cqZAp">
            <node concept="3cpWsn" id="6vM_GkjGukN" role="3cpWs9">
              <property role="TrG5h" value="p2" />
              <node concept="3uibUv" id="6vM_GkjGukO" role="1tU5fm">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
              </node>
              <node concept="2ShNRf" id="6vM_GkjGukP" role="33vP2m">
                <node concept="1pGfFk" id="6vM_GkjGukQ" role="2ShVmc">
                  <ref role="37wK5l" to="8rsx:1ZLx_wIvfQF" resolve="Point" />
                  <node concept="3cmrfG" id="6vM_GkjGukR" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="3cmrfG" id="6vM_GkjGukS" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6vM_GkjGukT" role="3cqZAp">
            <node concept="3cpWsn" id="6vM_GkjGukU" role="3cpWs9">
              <property role="TrG5h" value="q1" />
              <node concept="3uibUv" id="6vM_GkjGukV" role="1tU5fm">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
              </node>
              <node concept="2ShNRf" id="6vM_GkjGukW" role="33vP2m">
                <node concept="1pGfFk" id="6vM_GkjGukX" role="2ShVmc">
                  <ref role="37wK5l" to="8rsx:1ZLx_wIvfQF" resolve="Point" />
                  <node concept="3cmrfG" id="6vM_GkjGukY" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="6vM_GkjGukZ" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6vM_GkjGul0" role="3cqZAp">
            <node concept="3cpWsn" id="6vM_GkjGul1" role="3cpWs9">
              <property role="TrG5h" value="q2" />
              <node concept="3uibUv" id="6vM_GkjGul2" role="1tU5fm">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
              </node>
              <node concept="2ShNRf" id="6vM_GkjGul3" role="33vP2m">
                <node concept="1pGfFk" id="6vM_GkjGul4" role="2ShVmc">
                  <ref role="37wK5l" to="8rsx:1ZLx_wIvfQF" resolve="Point" />
                  <node concept="3cmrfG" id="6vM_GkjGul5" role="37wK5m">
                    <property role="3cmrfH" value="-4" />
                  </node>
                  <node concept="3cmrfG" id="6vM_GkjGul6" role="37wK5m">
                    <property role="3cmrfH" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="6vM_GkjGul7" role="3cqZAp">
            <node concept="2YIFZM" id="6vM_GkjGul8" role="3vwVQn">
              <ref role="37wK5l" to="8rsx:1ZLx_wIvgg7" resolve="intersects" />
              <ref role="1Pybhc" to="8rsx:1ZLx_wIvgg1" resolve="GeomUtil" />
              <node concept="3cpWsa" id="6vM_GkjGul9" role="37wK5m">
                <ref role="3cqZAo" node="6vM_GkjGukG" resolve="p1" />
              </node>
              <node concept="3cpWsa" id="6vM_GkjGula" role="37wK5m">
                <ref role="3cqZAo" node="6vM_GkjGukN" resolve="p2" />
              </node>
              <node concept="3cpWsa" id="6vM_GkjGulb" role="37wK5m">
                <ref role="3cqZAo" node="6vM_GkjGukU" resolve="q1" />
              </node>
              <node concept="3cpWsa" id="6vM_GkjGulc" role="37wK5m">
                <ref role="3cqZAo" node="6vM_GkjGul1" resolve="q2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6vM_GkjGuly" role="3s_gse">
        <property role="3s$Bm0" value="simplyInter" />
        <node concept="3cqZAl" id="6vM_GkjGulz" role="3clF45" />
        <node concept="3Tm1VV" id="6vM_GkjGul$" role="1B3o_S" />
        <node concept="3clFbS" id="6vM_GkjGul_" role="3clF47">
          <node concept="3cpWs8" id="6vM_GkjGulE" role="3cqZAp">
            <node concept="3cpWsn" id="6vM_GkjGulF" role="3cpWs9">
              <property role="TrG5h" value="p1" />
              <node concept="3uibUv" id="6vM_GkjGulG" role="1tU5fm">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
              </node>
              <node concept="2ShNRf" id="6vM_GkjGulH" role="33vP2m">
                <node concept="1pGfFk" id="6vM_GkjGulI" role="2ShVmc">
                  <ref role="37wK5l" to="8rsx:1ZLx_wIvfQF" resolve="Point" />
                  <node concept="3cmrfG" id="6vM_GkjGulJ" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="6vM_GkjGulK" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6vM_GkjGulL" role="3cqZAp">
            <node concept="3cpWsn" id="6vM_GkjGulM" role="3cpWs9">
              <property role="TrG5h" value="p2" />
              <node concept="3uibUv" id="6vM_GkjGulN" role="1tU5fm">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
              </node>
              <node concept="2ShNRf" id="6vM_GkjGulO" role="33vP2m">
                <node concept="1pGfFk" id="6vM_GkjGulP" role="2ShVmc">
                  <ref role="37wK5l" to="8rsx:1ZLx_wIvfQF" resolve="Point" />
                  <node concept="3cmrfG" id="6vM_GkjGulQ" role="37wK5m">
                    <property role="3cmrfH" value="7" />
                  </node>
                  <node concept="3cmrfG" id="6vM_GkjGulR" role="37wK5m">
                    <property role="3cmrfH" value="7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6vM_GkjGulS" role="3cqZAp">
            <node concept="3cpWsn" id="6vM_GkjGulT" role="3cpWs9">
              <property role="TrG5h" value="q1" />
              <node concept="3uibUv" id="6vM_GkjGulU" role="1tU5fm">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
              </node>
              <node concept="2ShNRf" id="6vM_GkjGulV" role="33vP2m">
                <node concept="1pGfFk" id="6vM_GkjGulW" role="2ShVmc">
                  <ref role="37wK5l" to="8rsx:1ZLx_wIvfQF" resolve="Point" />
                  <node concept="3cmrfG" id="6vM_GkjGumc" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="6vM_GkjGume" role="37wK5m">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6vM_GkjGulZ" role="3cqZAp">
            <node concept="3cpWsn" id="6vM_GkjGum0" role="3cpWs9">
              <property role="TrG5h" value="q2" />
              <node concept="3uibUv" id="6vM_GkjGum1" role="1tU5fm">
                <ref role="3uigEE" to="8rsx:1ZLx_wIvfPL" resolve="Point" />
              </node>
              <node concept="2ShNRf" id="6vM_GkjGum2" role="33vP2m">
                <node concept="1pGfFk" id="6vM_GkjGum3" role="2ShVmc">
                  <ref role="37wK5l" to="8rsx:1ZLx_wIvfQF" resolve="Point" />
                  <node concept="3cmrfG" id="6vM_GkjGum4" role="37wK5m">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="3cmrfG" id="6vM_GkjGum5" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="6vM_GkjGum6" role="3cqZAp">
            <node concept="2YIFZM" id="6vM_GkjGum7" role="3vwVQn">
              <ref role="1Pybhc" to="8rsx:1ZLx_wIvgg1" resolve="GeomUtil" />
              <ref role="37wK5l" to="8rsx:1ZLx_wIvgg7" resolve="intersects" />
              <node concept="3cpWsa" id="6vM_GkjGum8" role="37wK5m">
                <ref role="3cqZAo" node="6vM_GkjGulF" resolve="p1" />
              </node>
              <node concept="3cpWsa" id="6vM_GkjGum9" role="37wK5m">
                <ref role="3cqZAo" node="6vM_GkjGulM" resolve="p2" />
              </node>
              <node concept="3cpWsa" id="6vM_GkjGuma" role="37wK5m">
                <ref role="3cqZAo" node="6vM_GkjGulT" resolve="q1" />
              </node>
              <node concept="3cpWsa" id="6vM_GkjGumb" role="37wK5m">
                <ref role="3cqZAo" node="6vM_GkjGum0" resolve="q2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


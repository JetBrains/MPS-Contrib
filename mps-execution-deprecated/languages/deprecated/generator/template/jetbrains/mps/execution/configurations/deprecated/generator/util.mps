<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:138f9603-0b54-46a2-bfb5-a0b1fa62bd91(jetbrains.mps.execution.configurations.deprecated.generator.util)" concise="true">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4Zw8JvykSVr">
    <property role="TrG5h" value="VariableNameUtil" />
    <node concept="3clFbW" id="4Zw8JvykSVB" role="jymVt">
      <node concept="3Tm1VV" id="4Zw8JvykSVD" role="1B3o_S" />
      <node concept="3cqZAl" id="4Zw8JvykSVC" role="3clF45" />
      <node concept="3clFbS" id="4Zw8JvykSVE" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4Zw8JvykSVs" role="jymVt">
      <property role="TrG5h" value="createComplicatedNameSuffix" />
      <node concept="37vLTG" id="4Zw8JvykSV$" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="4Zw8JvykSV_" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4Zw8JvykSVu" role="1B3o_S" />
      <node concept="3clFbS" id="4Zw8JvykSVv" role="3clF47">
        <node concept="3cpWs6" id="4Zw8JvykSVw" role="3cqZAp">
          <node concept="3cpWs3" id="4Zw8JvykSVx" role="3cqZAk">
            <node concept="Xl_RD" id="4Zw8JvykSVz" role="3uHU7w">
              <property role="Xl_RC" value="_22042010" />
            </node>
            <node concept="3cpWs2" id="4Zw8JvykSVy" role="3uHU7B">
              <ref role="3cqZAo" node="4Zw8JvykSV$" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4Zw8JvykSVt" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4Zw8JvykSVA" role="1B3o_S" />
  </node>
</model>


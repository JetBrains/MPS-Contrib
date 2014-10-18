<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:138f9603-0b54-46a2-bfb5-a0b1fa62bd91(jetbrains.mps.execution.configurations.deprecated.generator.util)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123134" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1068390468198" id="5755638771828887259" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="VariableNameUtil" />
      <node concept="vg0i.1068580123140" id="5755638771828887271" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1146644602865" id="5755638771828887273" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068581517677" id="5755638771828887272" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="5755638771828887274" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="vg0i.1081236700938" id="5755638771828887260" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="createComplicatedNameSuffix" />
        <node concept="vg0i.1068498886292" id="5755638771828887268" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="name" />
          <node concept="vg0i.1225271177708" id="5755638771828887269" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1146644602865" id="5755638771828887262" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="5755638771828887263" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242878" id="5755638771828887264" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242875" id="5755638771828887265" role="vg0i.1068581242878.1068581517676" info="nn">
              <node concept="vg0i.1070475926800" id="5755638771828887267" role="vg0i.1081773326031.1081773367579" info="nn">
                <property role="vg0i.1070475926800.1070475926801" value="_22042010" />
              </node>
              <node concept="vg0i.1068581242874" id="5755638771828887266" role="vg0i.1081773326031.1081773367580" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="5755638771828887268" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1225271177708" id="5755638771828887261" role="vg0i.1068580123132.1068580123133" info="in" />
      </node>
      <node concept="vg0i.1146644602865" id="5755638771828887270" role="vg0i.1178549954367.1178549979242" info="nn" />
    </node>
  </contents>
</model>


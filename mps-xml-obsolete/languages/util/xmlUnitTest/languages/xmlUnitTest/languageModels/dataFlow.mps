<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f7e1546-f010-4245-9179-6018a9cfa4a2(jetbrains.mps.xmlUnitTest.dataFlow)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mass" ref="r:77603f21-ab6b-487f-82f9-e98e1903f0fc(jetbrains.mps.xmlUnitTest.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="4xhLyTUThbN">
    <ref role="3_znuS" to="mass:4xhLyTUThbx" resolve="AssertXMLEquals" />
    <node concept="3__wT9" id="4xhLyTUThbO" role="3_A6iZ">
      <node concept="3clFbS" id="4xhLyTUThbP" role="2VODD2">
        <node concept="3AgYrR" id="4xhLyTUThbQ" role="3cqZAp">
          <node concept="2OqwBi" id="4xhLyTUThbR" role="3Ah4Yx">
            <node concept="3__QtB" id="4xhLyTUThbS" role="2Oq$k0" />
            <node concept="3TrEf2" id="4xhLyTUThbY" role="2OqNvi">
              <ref role="3Tt5mk" to="mass:4xhLyTUThbz" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="4xhLyTUThbU" role="3cqZAp">
          <node concept="2OqwBi" id="4xhLyTUThbV" role="3Ah4Yx">
            <node concept="3__QtB" id="4xhLyTUThbW" role="2Oq$k0" />
            <node concept="3TrEf2" id="4xhLyTUThbZ" role="2OqNvi">
              <ref role="3Tt5mk" to="mass:4xhLyTUThb$" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8656e939-bf57-4238-aa56-83db35841a3e(jetbrains.mps.execution.configurations.deprecated.dataFlow)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="11eb" ref="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.execution.configurations.deprecated.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
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
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="hv2ycYqNtX">
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Statements" />
    <ref role="3_znuS" to="11eb:hv2ycYqN0o" resolve="DisposeConsoleBlock" />
    <node concept="3__wT9" id="hv2ycYqNtY" role="3_A6iZ">
      <node concept="3clFbS" id="hv2ycYqNtZ" role="2VODD2">
        <node concept="3AgYrR" id="hv2ycYqNu0" role="3cqZAp">
          <node concept="2OqwBi" id="hv2ycYqNu1" role="3Ah4Yx">
            <node concept="3__QtB" id="hv2ycYqNu2" role="2Oq$k0" />
            <node concept="3TrEf2" id="hv2ycYqNu3" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2c:htbW58J" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hv2ycYqNu4">
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Statements" />
    <ref role="3_znuS" to="11eb:hv2ycYqN06" resolve="ExecutionConsoleStatement" />
    <node concept="3__wT9" id="hv2ycYqNu5" role="3_A6iZ">
      <node concept="3clFbS" id="hv2ycYqNu6" role="2VODD2">
        <node concept="3AgYrR" id="hv2ycYqNu7" role="3cqZAp">
          <node concept="2OqwBi" id="hv2ycYqNu8" role="3Ah4Yx">
            <node concept="3__QtB" id="hv2ycYqNu9" role="2Oq$k0" />
            <node concept="3TrEf2" id="hv2ycYqNua" role="2OqNvi">
              <ref role="3Tt5mk" to="11eb:hv2ycYqN08" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="hv2ycYqNub" role="3cqZAp">
          <node concept="2OqwBi" id="hv2ycYqNuc" role="3Ah4Yx">
            <node concept="3__QtB" id="hv2ycYqNud" role="2Oq$k0" />
            <node concept="3TrEf2" id="hv2ycYqNue" role="2OqNvi">
              <ref role="3Tt5mk" to="11eb:hv2ycYqN09" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hv2ycYqNuf">
    <property role="3GE5qa" value="RunConfigs.Create.CreateStatement" />
    <ref role="3_znuS" to="11eb:hv2ycYqN1a" resolve="CreateRunConfigStatement" />
    <node concept="3__wT9" id="hv2ycYqNug" role="3_A6iZ">
      <node concept="3clFbS" id="hv2ycYqNuh" role="2VODD2">
        <node concept="3AgYrR" id="hv2ycYqNui" role="3cqZAp">
          <node concept="2OqwBi" id="hv2ycYqNuj" role="3Ah4Yx">
            <node concept="3__QtB" id="hv2ycYqNuk" role="2Oq$k0" />
            <node concept="3TrEf2" id="hv2ycYqNul" role="2OqNvi">
              <ref role="3Tt5mk" to="11eb:hv2ycYqN1c" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="hv2ycYqNum" role="3cqZAp">
          <node concept="2OqwBi" id="hv2ycYqNun" role="3Ah4Yx">
            <node concept="3__QtB" id="hv2ycYqNuo" role="2Oq$k0" />
            <node concept="3TrEf2" id="hv2ycYqNup" role="2OqNvi">
              <ref role="3Tt5mk" to="11eb:hv2ycYqN1d" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hv2ycYqNuq" role="3cqZAp">
          <node concept="2GrKxI" id="hv2ycYqNur" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="2OqwBi" id="hv2ycYqNus" role="2GsD0m">
            <node concept="3__QtB" id="hv2ycYqNut" role="2Oq$k0" />
            <node concept="3Tsc0h" id="hv2ycYqNuu" role="2OqNvi">
              <ref role="3TtcxE" to="11eb:hv2ycYqN1e" />
            </node>
          </node>
          <node concept="3clFbS" id="hv2ycYqNuv" role="2LFqv$">
            <node concept="3AgYrR" id="hv2ycYqNuw" role="3cqZAp">
              <node concept="2GrUjf" id="hv2ycYqNux" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="hv2ycYqNur" resolve="property" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hv2ycYqNuy">
    <property role="3GE5qa" value="RunConfigs.Create.CreateStatement" />
    <ref role="3_znuS" to="11eb:hv2ycYqN1j" resolve="RunConfigPropertyInstance" />
    <node concept="3__wT9" id="hv2ycYqNuz" role="3_A6iZ">
      <node concept="3clFbS" id="hv2ycYqNu$" role="2VODD2">
        <node concept="3AgYrR" id="hv2ycYqNu_" role="3cqZAp">
          <node concept="2OqwBi" id="hv2ycYqNuA" role="3Ah4Yx">
            <node concept="3__QtB" id="hv2ycYqNuB" role="2Oq$k0" />
            <node concept="3TrEf2" id="hv2ycYqNuC" role="2OqNvi">
              <ref role="3Tt5mk" to="11eb:hv2ycYqN1l" />
            </node>
          </node>
        </node>
        <node concept="3_FXB6" id="hv2ycYqNuD" role="3cqZAp">
          <node concept="2OqwBi" id="hv2ycYqNuE" role="3_H1SZ">
            <node concept="3__QtB" id="hv2ycYqNuF" role="2Oq$k0" />
            <node concept="3TrEf2" id="hv2ycYqNuG" role="2OqNvi">
              <ref role="3Tt5mk" to="11eb:hv2ycYqN1k" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="hv2ycYqNuH">
    <property role="3GE5qa" value="RunConfigs.Configuration.Execute.Statements" />
    <ref role="3_znuS" to="11eb:hv2ycYqMZe" resolve="ProcessStatement" />
    <node concept="3__wT9" id="hv2ycYqNuI" role="3_A6iZ">
      <node concept="3clFbS" id="hv2ycYqNuJ" role="2VODD2">
        <node concept="3AgYrR" id="hv2ycYqNuK" role="3cqZAp">
          <node concept="2OqwBi" id="hv2ycYqNuL" role="3Ah4Yx">
            <node concept="3__QtB" id="hv2ycYqNuM" role="2Oq$k0" />
            <node concept="3TrEf2" id="hv2ycYqNuN" role="2OqNvi">
              <ref role="3Tt5mk" to="11eb:hv2ycYqMZh" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="hv2ycYqNuO" role="3cqZAp">
          <node concept="2OqwBi" id="hv2ycYqNuP" role="3Ah4Yx">
            <node concept="3__QtB" id="hv2ycYqNuQ" role="2Oq$k0" />
            <node concept="3TrEf2" id="hv2ycYqNuR" role="2OqNvi">
              <ref role="3Tt5mk" to="11eb:hv2ycYqMZi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


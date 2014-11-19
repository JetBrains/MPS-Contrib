<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895904c4(jetbrains.mps.buildlanguage.typesystem)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="0b608d44-1308-418d-8715-22d040c3b3cc" name="jetbrains.mps.buildlanguage" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpsk" ref="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpss" ref="r:00000000-0000-4000-0000-011c895904c0(jetbrains.mps.buildlanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="0b608d44-1308-418d-8715-22d040c3b3cc" name="jetbrains.mps.buildlanguage">
      <concept id="1199032398223" name="jetbrains.mps.buildlanguage.structure.FileType" flags="nn" index="FTB2o" />
      <concept id="1200510908478" name="jetbrains.mps.buildlanguage.structure.CallReferenceType" flags="nn" index="241F$D" />
      <concept id="1196870363565" name="jetbrains.mps.buildlanguage.structure.BooleanType" flags="nn" index="2F26yV" />
      <concept id="1196870403099" name="jetbrains.mps.buildlanguage.structure.StringType" flags="nn" index="2F2gkd" />
      <concept id="1196870417350" name="jetbrains.mps.buildlanguage.structure.IntegerType" flags="nn" index="2F2jFg" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
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
  </registry>
  <node concept="1YbPZF" id="hqF52Hi">
    <property role="TrG5h" value="typeof_PropertyDeclaration" />
    <node concept="3clFbS" id="hqF52Hj" role="18ibNy">
      <node concept="1ZobV4" id="hqF5pjG" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="hqF5pjH" role="1ZfhK$">
          <node concept="1Z2H0r" id="hqF5pjI" role="mwGJk">
            <node concept="2OqwBi" id="hxx$WeM" role="1Z2MuG">
              <node concept="1YBJjd" id="hqF5qL2" role="2Oq$k0">
                <ref role="1YBMHb" node="hqF52Hk" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hqF5t_X" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:hqDVG5r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hqF5pjJ" role="1ZfhKB">
          <node concept="2OqwBi" id="hxx$ZIx" role="mwGJk">
            <node concept="1YBJjd" id="hqF5pjL" role="2Oq$k0">
              <ref role="1YBMHb" node="hqF52Hk" resolve="nodeToCheck" />
            </node>
            <node concept="3TrEf2" id="hqF5pjM" role="2OqNvi">
              <ref role="3Tt5mk" to="tpsk:hqF4wkO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hqF5F3l" role="3cqZAp">
        <node concept="mw_s8" id="hqF5FCu" role="1ZfhKB">
          <node concept="2OqwBi" id="hxx_0tE" role="mwGJk">
            <node concept="1YBJjd" id="hqF5FCv" role="2Oq$k0">
              <ref role="1YBMHb" node="hqF52Hk" resolve="nodeToCheck" />
            </node>
            <node concept="3TrEf2" id="hqF5G6$" role="2OqNvi">
              <ref role="3Tt5mk" to="tpsk:hqF4wkO" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hqF5F3n" role="1ZfhK$">
          <node concept="1Z2H0r" id="hqF5E4k" role="mwGJk">
            <node concept="1YBJjd" id="hqF5EtY" role="1Z2MuG">
              <ref role="1YBMHb" node="hqF52Hk" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqF52Hk" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpsk:hqDSDod" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="hqF5LSm">
    <property role="TrG5h" value="typeof_PropertyReference" />
    <property role="3GE5qa" value="Expressions" />
    <node concept="3clFbS" id="hqF5LSn" role="18ibNy">
      <node concept="1Z5TYs" id="hqF5R5Q" role="3cqZAp">
        <node concept="mw_s8" id="hqF5W93" role="1ZfhKB">
          <node concept="1Z2H0r" id="hqF5W94" role="mwGJk">
            <node concept="2OqwBi" id="hxx$Ome" role="1Z2MuG">
              <node concept="1YBJjd" id="hqF5WNk" role="2Oq$k0">
                <ref role="1YBMHb" node="hqF5LSo" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hqF5YFt" role="2OqNvi">
                <ref role="3Tt5mk" to="tpsk:hqE2rnC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hqF5R5S" role="1ZfhK$">
          <node concept="1Z2H0r" id="hqF5N8e" role="mwGJk">
            <node concept="1YBJjd" id="hqF5NBY" role="1Z2MuG">
              <ref role="1YBMHb" node="hqF5LSo" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqF5LSo" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpsk:hqE2phm" resolve="PropertyReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="hqFaEW9">
    <property role="TrG5h" value="typeof_BooleanLiteral" />
    <property role="3GE5qa" value="Expressions" />
    <node concept="3clFbS" id="hqFaEWa" role="18ibNy">
      <node concept="1Z5TYs" id="hqPHR4L" role="3cqZAp">
        <node concept="mw_s8" id="hqPHSse" role="1ZfhKB">
          <node concept="2c44tf" id="hqPHSsf" role="mwGJk">
            <node concept="2F26yV" id="hqPHVLq" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hqPHR4N" role="1ZfhK$">
          <node concept="1Z2H0r" id="hqPHPwC" role="mwGJk">
            <node concept="1YBJjd" id="hqPHQ3O" role="1Z2MuG">
              <ref role="1YBMHb" node="hqFaEWb" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqFaEWb" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpsk:hqELl9t" resolve="BooleanLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="hqFbw1w">
    <property role="TrG5h" value="typeof_IntLiteral" />
    <property role="3GE5qa" value="Expressions" />
    <node concept="3clFbS" id="hqFbw1x" role="18ibNy">
      <node concept="1Z5TYs" id="hqFbyY$" role="3cqZAp">
        <node concept="mw_s8" id="hqFb$ro" role="1ZfhKB">
          <node concept="2c44tf" id="hqFb$rp" role="mwGJk">
            <node concept="2F2jFg" id="hqFbAjy" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hqFbyYA" role="1ZfhK$">
          <node concept="1Z2H0r" id="hqFbwD7" role="mwGJk">
            <node concept="1YBJjd" id="hqFbxE$" role="1Z2MuG">
              <ref role="1YBMHb" node="hqFbw1y" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqFbw1y" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpsk:hqENSVG" resolve="IntLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="hqFbEqx">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <property role="3GE5qa" value="Expressions" />
    <node concept="3clFbS" id="hqFbEqy" role="18ibNy">
      <node concept="1Z5TYs" id="hqPHEx8" role="3cqZAp">
        <node concept="mw_s8" id="hqPHFDd" role="1ZfhKB">
          <node concept="2c44tf" id="hqPHFDe" role="mwGJk">
            <node concept="2F2gkd" id="hqPHKkO" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hqPHExa" role="1ZfhK$">
          <node concept="1Z2H0r" id="hqPHC9u" role="mwGJk">
            <node concept="1YBJjd" id="hqPHDA2" role="1Z2MuG">
              <ref role="1YBMHb" node="hqFbEqz" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqFbEqz" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpsk:hqEupOU" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="hraF7RV">
    <property role="TrG5h" value="typeof_Enum" />
    <node concept="3clFbS" id="hraF7RW" role="18ibNy">
      <node concept="2Gpval" id="hraF9lf" role="3cqZAp">
        <node concept="2GrKxI" id="hraF9lg" role="2Gsz3X">
          <property role="TrG5h" value="element" />
        </node>
        <node concept="2OqwBi" id="hxx_1hR" role="2GsD0m">
          <node concept="1YBJjd" id="hraFcdo" role="2Oq$k0">
            <ref role="1YBMHb" node="hraF7RX" resolve="nodeToCheck" />
          </node>
          <node concept="3Tsc0h" id="hraFdeC" role="2OqNvi">
            <ref role="3TtcxE" to="tpsk:hraxWxJ" />
          </node>
        </node>
        <node concept="3clFbS" id="hraF9li" role="2LFqv$">
          <node concept="1ZobV4" id="hraFj89" role="3cqZAp">
            <property role="Ob790" value="0" />
            <node concept="mw_s8" id="hraFl3f" role="1ZfhKB">
              <node concept="2OqwBi" id="5GZRL5t6wrE" role="mwGJk">
                <node concept="2qgKlT" id="5GZRL5t6wyv" role="2OqNvi">
                  <ref role="37wK5l" to="tpss:5GZRL5t6ttp" resolve="getExpectedAttributeType" />
                </node>
                <node concept="2OqwBi" id="hz1prOk" role="2Oq$k0">
                  <node concept="1YBJjd" id="hraFl3g" role="2Oq$k0">
                    <ref role="1YBMHb" node="hraF7RX" resolve="nodeToCheck" />
                  </node>
                  <node concept="3NT_Vc" id="5GZRL5t6waO" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="hraFj8b" role="1ZfhK$">
              <node concept="1Z2H0r" id="hraFeW2" role="mwGJk">
                <node concept="2GrUjf" id="hraFfoS" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="hraF9lg" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hraF7RX" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpsk:hraxUyi" resolve="Enum" />
    </node>
  </node>
  <node concept="1YbPZF" id="hsFS876">
    <property role="TrG5h" value="typeof_FileName" />
    <property role="3GE5qa" value="Expressions" />
    <node concept="3clFbS" id="hsFS877" role="18ibNy">
      <node concept="1Z5TYs" id="hsFSvQC" role="3cqZAp">
        <node concept="mw_s8" id="hsFSvQD" role="1ZfhK$">
          <node concept="1Z2H0r" id="hsFSvQE" role="mwGJk">
            <node concept="1YBJjd" id="hsFSvQF" role="1Z2MuG">
              <ref role="1YBMHb" node="hsFS878" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hsFSvQG" role="1ZfhKB">
          <node concept="2c44tf" id="hsFSvQH" role="mwGJk">
            <node concept="FTB2o" id="hsFYjxe" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hsFS878" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpsk:hsFQS7C" resolve="FileName" />
    </node>
  </node>
  <node concept="18kY7G" id="hsFSxNv">
    <property role="TrG5h" value="checkFileExistance" />
    <property role="3GE5qa" value="Expressions" />
    <node concept="3clFbS" id="hsFSxNw" role="18ibNy" />
    <node concept="1YaCAy" id="hsFS_R4" role="1YuTPh">
      <property role="TrG5h" value="fileName" />
      <ref role="1YaFvo" to="tpsk:hsFQS7C" resolve="FileName" />
    </node>
  </node>
  <node concept="1YbPZF" id="hu45Ohz">
    <property role="TrG5h" value="typeof_CallReference" />
    <node concept="3clFbS" id="hu45Oh$" role="18ibNy">
      <node concept="1Z5TYs" id="hu45ZvG" role="3cqZAp">
        <node concept="mw_s8" id="hu460t2" role="1ZfhKB">
          <node concept="2c44tf" id="hu460t3" role="mwGJk">
            <node concept="241F$D" id="hu464p2" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hu45ZvJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="hu45Qe8" role="mwGJk">
            <node concept="1YBJjd" id="hu45Ybs" role="1Z2MuG">
              <ref role="1YBMHb" node="hu45Oh_" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hu45Oh_" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpsk:hu45hSG" resolve="CallReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="hvb2kdk">
    <property role="TrG5h" value="typeof_TagetReferencePropertyValueExpression" />
    <property role="3GE5qa" value="Expressions" />
    <node concept="3clFbS" id="hvb2kdl" role="18ibNy">
      <node concept="1Z5TYs" id="hwMcbhr" role="3cqZAp">
        <node concept="mw_s8" id="hwMcbhs" role="1ZfhK$">
          <node concept="1Z2H0r" id="hwMcbht" role="mwGJk">
            <node concept="1YBJjd" id="hwMcbhu" role="1Z2MuG">
              <ref role="1YBMHb" node="hvb2kdm" resolve="nodeToCheck" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hwMcbhv" role="1ZfhKB">
          <node concept="2c44tf" id="hwMcbhw" role="mwGJk">
            <node concept="241F$D" id="hwMcbhx" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hvb2kdm" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpsk:hvb06Xz" resolve="TargetReferencePropertyValueExpression" />
    </node>
  </node>
  <node concept="2sgARr" id="hwMbAk3">
    <property role="TrG5h" value="FileIsSubtipeOfString" />
    <property role="3GE5qa" value="Expressions" />
    <node concept="3clFbS" id="hwMbAk4" role="2sgrp5">
      <node concept="3cpWs6" id="hwMbEQo" role="3cqZAp">
        <node concept="2c44tf" id="hwMbFH6" role="3cqZAk">
          <node concept="2F2gkd" id="hwMbGPC" role="2c44tc" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hwMbDtw" role="1YuTPh">
      <property role="TrG5h" value="fileType" />
      <ref role="1YaFvo" to="tpsk:hsFTB6f" resolve="FileType" />
    </node>
  </node>
  <node concept="1YbPZF" id="hPoTqAv">
    <property role="TrG5h" value="typeof_PlusOperation" />
    <node concept="3clFbS" id="hPoTqAw" role="18ibNy">
      <node concept="1Z5TYs" id="hPoTyY1" role="3cqZAp">
        <node concept="mw_s8" id="hPoTIeO" role="1ZfhKB">
          <node concept="2c44tf" id="hPoTIeP" role="mwGJk">
            <node concept="2F2gkd" id="hPoU0pP" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hPoTyY5" role="1ZfhK$">
          <node concept="1Z2H0r" id="hPoTwS$" role="mwGJk">
            <node concept="1YBJjd" id="hPoTxfp" role="1Z2MuG">
              <ref role="1YBMHb" node="hPoTrBL" resolve="plusOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hPoTrBL" role="1YuTPh">
      <property role="TrG5h" value="plusOperation" />
      <ref role="1YaFvo" to="tpsk:hqTgkWd" resolve="PlusOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="hQd8dKb">
    <property role="TrG5h" value="typeof_MultiLineString" />
    <property role="3GE5qa" value="Expressions" />
    <node concept="3clFbS" id="hQd8dKc" role="18ibNy">
      <node concept="1Z5TYs" id="hQd8iWn" role="3cqZAp">
        <node concept="mw_s8" id="hQd8k9c" role="1ZfhKB">
          <node concept="2c44tf" id="hQd8sWi" role="mwGJk">
            <node concept="2F2gkd" id="hQd8sWj" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hQd8iWr" role="1ZfhK$">
          <node concept="1Z2H0r" id="hQd8g8X" role="mwGJk">
            <node concept="1YBJjd" id="hQd8i2T" role="1Z2MuG">
              <ref role="1YBMHb" node="hQd8dKd" resolve="string" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hQd8dKd" role="1YuTPh">
      <property role="TrG5h" value="string" />
      <ref role="1YaFvo" to="tpsk:hIRahzU" resolve="MultiLineString" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" name="jetbrains.mps.gtext.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" />
    <concept id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104957/6329021646629104958" name="text" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467115080/1147467295099" name="applicableProperty" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <refRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213093996982" name="concept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138411891628/1144104376918" name="parameter" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467115080/1147468630220" name="propertyGetter" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1147467115080/1152963095733" name="propertySetter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144101972840/1207343664468" name="conceptArgument" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213098023997" name="property" />
    <childRole id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1/1213093968558/1213106463729" name="canBeChild" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/6329021646629104954/6329021646629175155" name="commentPart" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" version="-1" index="qzws" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpih" ref="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="qzws.1213093968558" id="1213104844571" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="tpih.1184639540818" resolveInfo="GDocument" />
      <node concept="qzws.1147467115080" id="1213104844572" role="qzws.1213093968558.1213098023997" info="ng">
        <reference role="qzws.1147467115080.1147467295099" target="tpck.1169194664001" resolveInfo="name" />
        <node concept="qzws.1147467790433" id="1213104844573" role="qzws.1147467115080.1147468630220" info="in">
          <node concept="vg0i.1068580123136" id="1213104844574" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068580123155" id="1213104844575" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1197027756228" id="1213104844576" role="vg0i.1068580123155.1068580123156" info="nn">
                <node concept="qzws.1147468365020" id="1213104844577" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="1213104844578" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="tpih.1184639635512" resolveInfo="documentName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="qzws.1152959968041" id="2560685941238418434" role="qzws.1147467115080.1152963095733" info="in">
          <node concept="vg0i.1068580123136" id="2560685941238418435" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.6329021646629104954" id="7376433222636453717" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.6329021646629104957" id="7376433222636453718" role="vg0i.6329021646629104954.6329021646629175155" info="nn">
                <property role="vg0i.6329021646629104957.6329021646629104958" value="R/O" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qzws.1213093968558" id="1213107436024" info="ng">
      <reference role="qzws.1213093968558.1213093996982" target="tpih.1211920428461" resolveInfo="GContentPlaceholder" />
      <node concept="qzws.1202989531578" id="1213107436025" role="qzws.1213093968558.1213106463729" info="in">
        <node concept="vg0i.1068580123136" id="1213107436026" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.6329021646629104954" id="7376433222636454045" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.6329021646629104957" id="7376433222636454046" role="vg0i.6329021646629104954.6329021646629175155" info="nn">
              <property role="vg0i.6329021646629104957.6329021646629104958" value="do not allow nested blocks" />
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="1213107436028" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1213107436029" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1197027756228" id="1213107436030" role="vg0i.1197027756228.1197027771414" info="nn">
                <node concept="qzws.1202989658459" id="1213107436031" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1171407110247" id="1213107436032" role="vg0i.1197027756228.1197027833540" info="nn">
                  <node concept="4ia1.1144101972840" id="1213107436033" role="4ia1.1138411891628.1144104376918" info="ng">
                    <node concept="4ia1.1177026924588" id="1213107436034" role="4ia1.1144101972840.1207343664468" info="nn">
                      <reference role="4ia1.1177026924588.1177026940964" target="tpih.1211920502338" resolveInfo="GContentBlock" />
                    </node>
                  </node>
                  <node concept="4ia1.1144100932627" id="1213107436035" role="4ia1.1138411891628.1144104376918" info="ng" />
                </node>
              </node>
              <node concept="4ia1.1171999116870" id="1213107436036" role="vg0i.1197027756228.1197027833540" info="nn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>


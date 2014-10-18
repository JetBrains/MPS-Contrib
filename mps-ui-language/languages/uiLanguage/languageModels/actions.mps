<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959054b(jetbrains.mps.uiLanguage.actions)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" name="jetbrains.mps.uiLanguage.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177413882405" name="jetbrains.mps.lang.actions.structure.RemoveByConditionPart" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177413954598" name="jetbrains.mps.lang.actions.structure.QueryFunction_RemoveBy_Condition" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177414026667" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_concept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112058030570/1112058088712" name="applicableConcept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877/1081516765348" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" name="actionsBuilder" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112058030570/1154465386371" name="precondition" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1139621453865/1177027386292" name="conceptArgument" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112058030570/1177324142645" name="part" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177413882405/1177414109676" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172326502327/1206733650006" name="conceptArgument" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" version="-1" index="abtv" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tphr" ref="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="abtv.1112056943463" id="1208687269513" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="EventOperations" />
      <node concept="abtv.1112058030570" id="1208687287576" role="abtv.1112056943463.1112058057696" info="ig">
        <reference role="abtv.1112058030570.1112058088712" target="tpee.1068431790191" resolveInfo="Expression" />
        <node concept="abtv.1154465102724" id="1208687331562" role="abtv.1112058030570.1154465386371" info="in">
          <node concept="vg0i.1068580123136" id="1208687331563" role="vg0i.1137021947720.1137022507850" info="sn">
            <node concept="vg0i.1068581242878" id="1208687387388" role="vg0i.1068580123136.1068581517665" info="nn">
              <node concept="vg0i.1080223426719" id="1208687391722" role="vg0i.1068581242878.1068581517676" info="nn">
                <node concept="vg0i.1197027756228" id="1208687393366" role="vg0i.1081773326031.1081773367579" info="nn">
                  <node concept="abtv.1154465273778" id="1208687393367" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1139621453865" id="1208687393368" role="vg0i.1197027756228.1197027833540" info="nn">
                    <node concept="4ia1.1177026924588" id="1208687397276" role="4ia1.1139621453865.1177027386292" info="nn">
                      <reference role="4ia1.1177026924588.1177026940964" target="tphr.1208090516982" resolveInfo="RemoveListenerOperation" />
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1197027756228" id="1208687389109" role="vg0i.1081773326031.1081773367580" info="nn">
                  <node concept="abtv.1154465273778" id="1208687389110" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1139621453865" id="1208687389111" role="vg0i.1197027756228.1197027833540" info="nn">
                    <node concept="4ia1.1177026924588" id="1208687389112" role="4ia1.1139621453865.1177027386292" info="nn">
                      <reference role="4ia1.1177026924588.1177026940964" target="tphr.1208090496480" resolveInfo="AddListenerOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="abtv.1177413882405" id="1208689330046" role="abtv.1112058030570.1177324142645" info="ng">
          <node concept="abtv.1177413954598" id="1208689330047" role="abtv.1177413882405.1177414109676" info="in">
            <node concept="vg0i.1068580123136" id="1208689330048" role="vg0i.1137021947720.1137022507850" info="sn">
              <node concept="vg0i.1068580123155" id="1208689342018" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1081516740877" id="1208689389153" role="vg0i.1068580123155.1068580123156" info="nn">
                  <node concept="vg0i.1197027756228" id="1208689390124" role="vg0i.1081516740877.1081516765348" info="nn">
                    <node concept="abtv.1177414026667" id="1208689390125" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1172326502327" id="1208689390126" role="vg0i.1197027756228.1197027833540" info="nn">
                      <node concept="4ia1.1177026924588" id="1208689390127" role="4ia1.1172326502327.1206733650006" info="nn">
                        <reference role="4ia1.1177026924588.1177026940964" target="tphr.1208685679469" resolveInfo="EventHandlerReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>


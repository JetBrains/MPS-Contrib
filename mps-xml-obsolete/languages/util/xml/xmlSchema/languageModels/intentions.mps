<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590597(jetbrains.mps.xmlSchema.intentions)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" name="jetbrains.mps.xmlSchema.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" />
    <concept id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638091385" name="isErrorIntention" />
    <property id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638091386" name="isAvailableInChildNodes" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638198290" name="forConcept" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886295" name="lValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1215693861676/1068498886297" name="rValue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081516740877/1081516765348" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1163668896201/1163668914799" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1163668896201/1163668922816" name="ifTrue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1163668896201/1163668934364" name="ifFalse" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638093993" name="descriptionFunction" />
    <childRole id="d7a92d38-f7db-40d0-8431-763b0c3c9f20/2522969319638091381/2522969319638198291" name="executeFunction" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" version="-1" index="yupf" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpj8" ref="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="yupf.1192794744107" id="1195647346726" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="MakeTypeExpressionListVertical" />
      <property role="yupf.2522969319638091381.2522969319638091385" value="false" />
      <property role="yupf.2522969319638091381.2522969319638091386" value="true" />
      <reference role="yupf.2522969319638091381.2522969319638198290" target="tpj8.1167795596947" resolveInfo="TypeExpressionList" />
      <node concept="yupf.1192794782375" id="1195647346780" role="yupf.2522969319638091381.2522969319638093993" info="in">
        <node concept="vg0i.1068580123136" id="1195647346781" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068581242878" id="3388178362144513535" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1163668896201" id="3388178362144513543" role="vg0i.1068581242878.1068581517676" info="nn">
              <node concept="vg0i.1070475926800" id="3388178362144513547" role="vg0i.1163668896201.1163668922816" info="nn">
                <property role="vg0i.1070475926800.1070475926801" value="Make type expression list horizontal" />
              </node>
              <node concept="vg0i.1070475926800" id="3388178362144513548" role="vg0i.1163668896201.1163668934364" info="nn">
                <property role="vg0i.1070475926800.1070475926801" value="Make type expression list vertical" />
              </node>
              <node concept="vg0i.1197027756228" id="3388178362144513538" role="vg0i.1163668896201.1163668914799" info="nn">
                <node concept="yupf.1192796902958" id="3388178362144513537" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="3388178362144513542" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="tpj8.1167845523677" resolveInfo="isVertical" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yupf.1192795911897" id="1195647346822" role="yupf.2522969319638091381.2522969319638198291" info="in">
        <node concept="vg0i.1068580123136" id="1195647346823" role="vg0i.1137021947720.1137022507850" info="sn">
          <node concept="vg0i.1068580123155" id="3388178362144492154" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068498886294" id="3388178362144513522" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1081516740877" id="3388178362144513525" role="vg0i.1215693861676.1068498886297" info="nn">
                <node concept="vg0i.1197027756228" id="3388178362144513528" role="vg0i.1081516740877.1081516765348" info="nn">
                  <node concept="yupf.1192796902958" id="3388178362144513527" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056022639" id="3388178362144513532" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056022639.1138056395725" target="tpj8.1167845523677" resolveInfo="isVertical" />
                  </node>
                </node>
              </node>
              <node concept="vg0i.1197027756228" id="3388178362144492156" role="vg0i.1215693861676.1068498886295" info="nn">
                <node concept="yupf.1192796902958" id="3388178362144492155" role="vg0i.1197027756228.1197027771414" info="nn" />
                <node concept="4ia1.1138056022639" id="3388178362144513512" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="4ia1.1138056022639.1138056395725" target="tpj8.1167845523677" resolveInfo="isVertical" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>


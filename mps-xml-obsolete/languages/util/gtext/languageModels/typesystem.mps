<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590573(jetbrains.mps.gtext.typesystem)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" />
    <lang id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" />
    <model ref="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" name="jetbrains.mps.gtext.structure" />
    <model ref="r:1773d365-6692-4940-84a5-a678462b1f6f(jetbrains.mps.gtext.runtime)" name="jetbrains.mps.gtext.runtime" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" />
    <concept id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" />
    <concept id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174642788531/1174642800329" name="concept" />
    <refRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174650418652/1174650432090" name="applicableNode" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174648085619/1174648101952" name="applicableNode" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174657487114/1174657509053" name="term" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783413" name="leftExpression" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1174660718586/1174660783414" name="rightExpression" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1185788614172/1185788644032" name="normalType" />
    <childRole id="7a5dda62-9140-4668-ab76-d5ed1746f2b2/1195213580585/1195213635060" name="body" />
    <childRole id="3a13115c-633c-4c5c-bbcc-75c4219e9555/1196350785113/1196350785114" name="quotedNode" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" version="-1" index="le35" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" version="-1" index="swut" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpih" ref="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" />
    <import index="7diq" ref="r:1773d365-6692-4940-84a5-a678462b1f6f(jetbrains.mps.gtext.runtime)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="swut.1174643105530" id="1181754943395" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="typeof_BuilderContextRef" />
      <node concept="vg0i.1068580123136" id="1181754943396" role="swut.1195213580585.1195213635060" info="sn">
        <node concept="swut.1174658326157" id="1207736329894" role="vg0i.1068580123136.1068581517665" info="nn">
          <node concept="swut.1185788614172" id="1207736334228" role="swut.1174660718586.1174660783414" info="ng">
            <node concept="le35.1196350785113" id="1207736334229" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="vg0i.1107535904670" id="1207736372194" role="le35.1196350785113.1196350785114" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="7diq.7733366827988671037" resolveInfo="TBaseBuilderContext" />
              </node>
            </node>
          </node>
          <node concept="swut.1185788614172" id="1207736329898" role="swut.1174660718586.1174660783413" info="ng">
            <node concept="swut.1174657487114" id="1207736320454" role="swut.1185788614172.1185788644032" info="nn">
              <node concept="swut.1174650418652" id="1207736323029" role="swut.1174657487114.1174657509053" info="nn">
                <reference role="swut.1174650418652.1174650432090" target="1181754943394" resolveInfo="builderContextRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="swut.1174642788531" id="1181754943394" role="swut.1174648085619.1174648101952" info="ig">
        <property role="asn4.1169194658468.1169194664001" value="builderContextRef" />
        <reference role="swut.1174642788531.1174642800329" target="tpih.1181754781153" resolveInfo="BuilderContextRef" />
      </node>
    </node>
  </contents>
</model>


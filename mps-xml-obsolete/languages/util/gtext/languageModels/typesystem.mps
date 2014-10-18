<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e/r:00000000-0000-4000-0000-011c89590573(jetbrains.mps.gtext/jetbrains.mps.gtext.typesystem)">
  <persistence version="8" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpih" modelUID="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e/r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext/jetbrains.mps.gtext.structure)" version="0" />
  <import index="7diq" modelUID="34f23130-e35c-4795-a45a-85d828b16016/r:1773d365-6692-4940-84a5-a678462b1f6f(jetbrains.mps.gtext.runtime/jetbrains.mps.gtext.runtime)" version="-1" />
  <import index="tpee" modelUID="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp3r" modelUID="3a13115c-633c-4c5c-bbcc-75c4219e9555/r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation/jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="tpd4" modelUID="7a5dda62-9140-4668-ab76-d5ed1746f2b2/r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem/jetbrains.mps.lang.typesystem.structure)" version="7" implicit="yes" />
  <root type="tpd4.InferenceRule" typeId="tpd4.1174643105530" id="1181754943395" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="typeof_BuilderContextRef" />
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="1181754943396" nodeInfo="sn">
      <node role="statement" roleId="tpee.1068581517665" type="tpd4.CreateEquationStatement" typeId="tpd4.1174658326157" id="1207736329894" nodeInfo="nn">
        <node role="rightExpression" roleId="tpd4.1174660783414" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1207736334228" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="1207736334229" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1207736372194" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7diq.7733366827988671037" resolveInfo="TBaseBuilderContext" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="tpd4.1174660783413" type="tpd4.NormalTypeClause" typeId="tpd4.1185788614172" id="1207736329898" nodeInfo="ng">
          <node role="normalType" roleId="tpd4.1185788644032" type="tpd4.TypeOfExpression" typeId="tpd4.1174657487114" id="1207736320454" nodeInfo="nn">
            <node role="term" roleId="tpd4.1174657509053" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="1207736323029" nodeInfo="nn">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="1181754943394" resolveInfo="builderContextRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="1181754943394" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="builderContextRef" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="tpih.1181754781153" resolveInfo="BuilderContextRef" />
    </node>
  </root>
</model>


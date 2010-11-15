<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ba842257-2468-4a73-8c6f-fb41d6d73b25(jetbrains.mps.xml.deprecated.behavior)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="yvrz" modelUID="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" version="0" />
  <import index="eknx" modelUID="f:java_stub#org.jdom(org.jdom@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="jnz4" modelUID="r:ba842257-2468-4a73-8c6f-fb41d6d73b25(jetbrains.mps.xml.deprecated.behavior)" version="-1" implicit="yes" />
  <import index="2rzm" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1234406616484">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvrz.1234366341260:0" resolveInfo="ExternalId" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1234406711692">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvrz.1234366368307:0" resolveInfo="PublicId" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1234428640648">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvrz.1119976146404:0" resolveInfo="Document" />
    </node>
  </roots>
  <root id="1234406616484">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1234406619968">
      <property name="name" nameId="yvnu.1169194664001:0" value="createID" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <property name="isAbstract" nameId="2rzm.1225194472834" value="true" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1234406622540" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234406619970" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1234406633593" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1234406685500">
        <property name="name" nameId="yvnu.1169194664001:0" value="doctype" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1234406685501">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="eknx.~DocType" resolveInfo="DocType" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1234406616485">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234406616486" />
    </node>
  </root>
  <root id="1234406711692">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1234406711693">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234406711694" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1234406725875">
      <property name="name" nameId="yvnu.1169194664001:0" value="createID" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="1234406619968" resolveInfo="createID" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234406725877">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1234406741388">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234406742650">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1234406741389">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234406734431" resolveInfo="doctype" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1234406749838">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="eknx.~DocType%dsetPublicID(java%dlang%dString)%corg%djdom%dDocType" resolveInfo="setPublicID" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234406762757">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1234406760488" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1234406766134">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrz.1234366432701:0" resolveInfo="publicID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1234406769296">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234406769297">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1234406769298">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1234406734431" resolveInfo="doctype" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1234406769299">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="eknx.~DocType%dsetSystemID(java%dlang%dString)%corg%djdom%dDocType" resolveInfo="setSystemID" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234406769300">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1234406769301" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1234406778351">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrz.1234366432703:0" resolveInfo="systemID" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1234406734431">
        <property name="name" nameId="yvnu.1169194664001:0" value="doctype" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1234406734432">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="eknx.~DocType" resolveInfo="DocType" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1234406734434" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1234406787084" />
    </node>
  </root>
  <root id="1234428640648">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1234428640649">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1234428640650">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1234428648133">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234428651370">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1234428649025">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1234428648134" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1234428650335">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrz.1234428502488:0" resolveInfo="extension" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1234428651736">
              <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1234428653776">
                <property name="value" nameId="yvor.1070475926801:3" value="xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


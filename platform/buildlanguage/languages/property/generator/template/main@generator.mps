<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ea5ebe15-8287-48fa-903b-179b2fdbe69c(jetbrains.mps.build.property.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a83c3bd0-2f7e-4ba1-8373-12d49e99f57e(jetbrains.mps.gtext)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="yvwf" modelUID="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" version="1" />
  <import index="yvvy" modelUID="r:00000000-0000-4000-0000-011c895904c0(jetbrains.mps.buildlanguage.behavior)" version="-1" />
  <import index="yvvu" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvqs" modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" implicit="yes" />
  <import index="welw" modelUID="r:ea5ebe15-8287-48fa-903b-179b2fdbe69c(jetbrains.mps.build.property.generator.template.main@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="1224602681144">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
    </node>
    <node type="yvqs.GDocument" typeId="yvqs.1184639540818:0" id="1224602769078">
      <property name="documentName" nameId="yvqs.1184639635512:0" value="property.file" />
      <property name="extension" nameId="yvqs.1184639664013:0" value="properties" />
    </node>
  </roots>
  <root id="1224602681144">
    <node role="rootMappingRule" roleId="yvp6.1167514678247:2" type="yvp6.Root_MappingRule" typeId="yvp6.1167514355419:2" id="1224603293563">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="yvwf.1200504738494:1" resolveInfo="PropertyNode" />
      <link role="template" roleId="yvp6.1167514355421:2" targetNodeId="1224602769078" resolveInfo="property.file" />
    </node>
  </root>
  <root id="1224602769078">
    <node role="rootTemplateAnnotation$attribute" type="yvp6.RootTemplateAnnotation" typeId="yvp6.1168619357332:2" id="1224602769082">
      <link role="applicableConcept" roleId="yvp6.1168619429071:2" targetNodeId="yvwf.1200504738494:1" resolveInfo="PropertyNode" />
    </node>
    <node role="propertyMacro$property_attribute$documentName" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1224602835147">
      <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1224602835148">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224602835149">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1224602851241">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224602851611">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1224602851242" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1224602857204">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="item" roleId="yvqs.1184639733180:0" type="yvqs.GLine" typeId="yvqs.1166926309597:0" id="1224602966161">
      <node role="item" roleId="yvqs.1166928665191:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1224602970011">
        <property name="text" nameId="yvqs.1164413036326:0" value="name" />
        <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1224603131344">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1224603131345">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224603131346">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1224603138184">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224603140002">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1224603138185" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1224603141497">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="item" roleId="yvqs.1166928665191:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1224602983004">
        <property name="text" nameId="yvqs.1164413036326:0" value="=" />
      </node>
      <node role="item" roleId="yvqs.1166928665191:0" type="yvqs.GText" typeId="yvqs.1164412789837:0" id="1224603008689">
        <property name="text" nameId="yvqs.1164413036326:0" value="value" />
        <node role="propertyMacro$property_attribute$text" type="yvp6.PropertyMacro" typeId="yvp6.1087833241328:2" id="1224603018406">
          <node role="propertyValueFunction" roleId="yvp6.1167756362303:2" type="yvp6.PropertyMacro_GetPropertyValue" typeId="yvp6.1167756080639:2" id="1224603018407">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224603018408">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1224603021935">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224603123533">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224603023787">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1224603021936" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1224603117610">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvvu.1196851904859:21" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1224603126156">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvy.1213877472569" resolveInfo="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="nodeMacro$attribute" type="yvp6.LoopMacro" typeId="yvp6.1118786554307:2" id="1224602989835">
        <node role="sourceNodesQuery" roleId="yvp6.1167952069335:2" type="yvp6.SourceSubstituteMacro_SourceNodesQuery" typeId="yvp6.1167951910403:2" id="1224602989836">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224602989837">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1224602996985">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224602997064">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="1224602996986" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1224602999078">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvwf.1200504738496:1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


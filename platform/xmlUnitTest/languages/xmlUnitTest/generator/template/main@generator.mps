<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:02894bc7-2bb0-45e7-8cf1-73b80bf42896(jetbrains.mps.xmlUnitTest.generator.template.main@generator)">
  <persistence version="7" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="b5ee" modelUID="r:77603f21-ab6b-487f-82f9-e98e1903f0fc(jetbrains.mps.xmlUnitTest.structure)" version="-1" />
  <import index="2drd" modelUID="f:java_stub#org.custommonkey.xmlunit(org.custommonkey.xmlunit@java_stub)" version="-1" />
  <import index="yvol" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvp6" modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" implicit="yes" />
  <import index="71qf" modelUID="r:02894bc7-2bb0-45e7-8cf1-73b80bf42896(jetbrains.mps.xmlUnitTest.generator.template.main@generator)" version="-1" implicit="yes" />
  <roots>
    <node type="yvp6.MappingConfiguration" typeId="yvp6.1095416546421:2" id="5211164146776564146">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
    </node>
    <node type="yvp6.TemplateDeclaration" typeId="yvp6.1092059087312:2" id="5211164146777002755">
      <property name="name" nameId="yvnu.1169194664001:0" value="reduce_AssertXMLEquals" />
      <link role="applicableConcept" roleId="yvp6.1168285871518:2" targetNodeId="b5ee.5211164146777002721" resolveInfo="AssertXMLEquals" />
    </node>
  </roots>
  <root id="5211164146776564146">
    <node role="reductionMappingRule" roleId="yvp6.1167328349397:2" type="yvp6.Reduction_MappingRule" typeId="yvp6.1167327847730:2" id="5211164146777002752">
      <link role="applicableConcept" roleId="yvp6.1167169349424:2" targetNodeId="b5ee.5211164146777002721" resolveInfo="AssertXMLEquals" />
      <node role="ruleConsequence" roleId="yvp6.1169672767469:2" type="yvp6.TemplateDeclarationReference" typeId="yvp6.1168559333462:2" id="5211164146777002754">
        <link role="template" roleId="yvp6.1722980698497626483:2" targetNodeId="5211164146777002755" resolveInfo="reduce_AssertXMLEquals" />
      </node>
    </node>
  </root>
  <root id="5211164146777002755">
    <node role="contentNode" roleId="yvp6.1092060348987:2" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5211164146777102384">
      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5211164146777102386">
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2drd.~XMLAssert%dassertXMLEqual(java%dlang%dString,java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="assertXMLEqual" />
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2drd.~XMLAssert" resolveInfo="XMLAssert" />
        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5211164146777102387">
          <property name="value" nameId="yvor.1070475926801:3" value="message" />
          <node role="nodeMacro$attribute" type="yvp6.IfMacro" typeId="yvp6.1118773211870:2" id="5211164146777102388">
            <node role="conditionFunction" roleId="yvp6.1167945861827:2" type="yvp6.IfMacro_Condition" typeId="yvp6.1167945743726:2" id="5211164146777102389">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5211164146777102390">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5211164146777102391">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146777102392">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146777102393">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146777102394">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="5211164146777102395" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5211164146777102396">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvol.1172075534298" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5211164146777102397">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvol.1172073511101" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="5211164146777102398" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="5211164146777102399">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="5211164146777102400">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5211164146777102401">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5211164146777102402">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146777102403">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146777102404">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="5211164146777102405" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5211164146777102406">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvol.1172075534298" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5211164146777102407">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvol.1172073511101" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5211164146777102408">
          <property name="value" nameId="yvor.1070475926801:3" value="expected" />
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="5211164146777102409">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="5211164146777102410">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5211164146777102411">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5211164146777102412">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146777102413">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="5211164146777102414" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5211164146777102415">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="b5ee.5211164146777002723" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5211164146777102416">
          <property name="value" nameId="yvor.1070475926801:3" value="actual" />
          <node role="nodeMacro$attribute" type="yvp6.CopySrcNodeMacro" typeId="yvp6.1114706874351:2" id="5211164146777102417">
            <node role="sourceNodeQuery" roleId="yvp6.1168024447342:2" type="yvp6.SourceSubstituteMacro_SourceNodeQuery" typeId="yvp6.1168024337012:2" id="5211164146777102418">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5211164146777102419">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5211164146777102420">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5211164146777102421">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvp6.TemplateFunctionParameter_sourceNode" typeId="yvp6.1167169188348:2" id="5211164146777102422" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5211164146777102423">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="b5ee.5211164146777002724" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="yvp6.TemplateFragment" typeId="yvp6.1095672379244:2" id="5211164146777102425" />
    </node>
  </root>
</model>


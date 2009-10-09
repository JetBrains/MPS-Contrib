<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:02894bc7-2bb0-45e7-8cf1-73b80bf42896(jetbrains.mps.xmlUnitTest.generator.template.main@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:77603f21-ab6b-487f-82f9-e98e1903f0fc(jetbrains.mps.xmlUnitTest.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#org.custommonkey.xmlunit(org.custommonkey.xmlunit@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="5211164146776564146">
    <property name="name" value="main" />
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="5211164146777002752">
      <link role="applicableConcept" targetNodeId="1.5211164146777002721" resolveInfo="AssertXMLEquals" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" id="5211164146777002754">
        <link role="template" targetNodeId="5211164146777002755" resolveInfo="reduce_AssertXMLEquals" />
      </node>
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="5211164146777002755">
    <property name="name" value="reduce_AssertXMLEquals" />
    <link role="applicableConcept" targetNodeId="1.5211164146777002721" resolveInfo="AssertXMLEquals" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5211164146777102384">
      <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="5211164146777102386">
        <link role="baseMethodDeclaration" targetNodeId="3.~XMLAssert.assertXMLEqual(java.lang.String,java.lang.String,java.lang.String):void" resolveInfo="assertXMLEqual" />
        <link role="classConcept" targetNodeId="3.~XMLAssert" resolveInfo="XMLAssert" />
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5211164146777102387">
          <property name="value" value="message" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.IfMacro" id="5211164146777102388">
            <node role="conditionFunction" type="jetbrains.mps.lang.generator.structure.IfMacro_Condition" id="5211164146777102389">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5211164146777102390">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5211164146777102391">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146777102392">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146777102393">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146777102394">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="5211164146777102395" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5211164146777102396">
                          <link role="link" targetNodeId="2v.1172075534298" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5211164146777102397">
                        <link role="link" targetNodeId="2v.1172073511101" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="5211164146777102398" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="5211164146777102399">
            <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="5211164146777102400">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5211164146777102401">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5211164146777102402">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146777102403">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146777102404">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="5211164146777102405" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5211164146777102406">
                        <link role="link" targetNodeId="2v.1172075534298" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5211164146777102407">
                      <link role="link" targetNodeId="2v.1172073511101" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5211164146777102408">
          <property name="value" value="expected" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="5211164146777102409">
            <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="5211164146777102410">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5211164146777102411">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5211164146777102412">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146777102413">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="5211164146777102414" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5211164146777102415">
                      <link role="link" targetNodeId="1.5211164146777002723" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5211164146777102416">
          <property name="value" value="actual" />
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="5211164146777102417">
            <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="5211164146777102418">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5211164146777102419">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5211164146777102420">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5211164146777102421">
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="5211164146777102422" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5211164146777102423">
                      <link role="link" targetNodeId="1.5211164146777002724" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="5211164146777102425" />
    </node>
  </node>
</model>


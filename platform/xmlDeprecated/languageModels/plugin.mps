<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905a2(jetbrains.mps.xml.deprecated.plugin)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="11" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.generator.fileGenerator(jetbrains.mps.generator.fileGenerator@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#jetbrains.mps.xml.deprecated.structure(jetbrains.mps.xml.deprecated.structure@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" />
  <node type="jetbrains.mps.lang.plugin.structure.FileGeneratorDeclaration" id="1228676841203">
    <property name="name" value="Xml" />
    <link role="extendedClass" targetNodeId="6.~DefaultFileGenerator" resolveInfo="DefaultFileGenerator" />
    <node role="method" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" id="1228678086169">
      <property name="name" value="getExtenstion" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228678086170">
        <link role="classifier" targetNodeId="7.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228678086171">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1234429923820">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1234429923821">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1234430010398">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234430020395">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1234430020396">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1234430020397">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1234430020398">
                      <link role="variableDeclaration" targetNodeId="1228678086175" resolveInfo="n" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1234430020399">
                      <link role="classifier" targetNodeId="11.~Document" resolveInfo="Document" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1234430020400">
                  <link role="baseMethodDeclaration" targetNodeId="11.~Document.getExtension():java.lang.String" resolveInfo="getExtension" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1234430029411">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" id="1234430035772">
              <node role="classType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1234430039239">
                <link role="classifier" targetNodeId="11.~Document" resolveInfo="Document" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1234430033412">
                <link role="variableDeclaration" targetNodeId="1228678086175" resolveInfo="n" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1234429998970">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1234430005395" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1234429986220">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1234429972908">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1234429976072">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1234429983646">
                      <link role="variableDeclaration" targetNodeId="1228678086175" resolveInfo="n" />
                    </node>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1234429981468">
                      <link role="classifier" targetNodeId="11.~Document" resolveInfo="Document" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1234429994345">
                  <link role="baseMethodDeclaration" targetNodeId="11.~Document.getExtension():java.lang.String" resolveInfo="getExtension" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1228678086172">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1228678108369">
            <property name="value" value="xml" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228678086174" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228678086175">
        <property name="name" value="n" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1228678086176">
          <link role="classifier" targetNodeId="10.~INodeAdapter" resolveInfo="INodeAdapter" />
        </node>
      </node>
    </node>
    <node role="isDefaultBlock" type="jetbrains.mps.lang.plugin.structure.IsDefaultBlock" id="1238591061429">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238591061430">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238591093734">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238591093735">
            <node role="operand" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_OutputRootNode" id="1238591093736" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1238591093737">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1238591093738">
                <link role="conceptDeclaration" targetNodeId="2v.1119976146404" resolveInfo="Document" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


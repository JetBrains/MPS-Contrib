<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590574(jetbrains.mps.gtext.plugin)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.generator.fileGenerator(jetbrains.mps.generator.fileGenerator@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.plugin.structure.FileGeneratorDeclaration" id="1228676609617">
    <property name="name" value="Gtext" />
    <link role="extendedClass" targetNodeId="3.~DefaultFileGenerator" resolveInfo="DefaultFileGenerator" />
    <node role="method" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" id="1228676695108">
      <property name="name" value="getExtension" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="8477036312981628283" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228676695110">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1228676816406">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1228676816407">
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1238592571864">
              <link role="property" targetNodeId="1.1184639664013" resolveInfo="extension" />
            </node>
            <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1238592563628">
              <link role="concept" targetNodeId="1.1184639540818" resolveInfo="GDocument" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1238592561549">
                <link role="variableDeclaration" targetNodeId="1228676814445" resolveInfo="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1228676714236" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1228676814445">
        <property name="name" value="n" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1238592554157" />
      </node>
    </node>
    <node role="isDefaultBlock" type="jetbrains.mps.lang.plugin.structure.IsDefaultBlock" id="1238589581836">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1238589581837">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1238589586019">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238589662178">
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1238589664572">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1238589667934">
                <link role="conceptDeclaration" targetNodeId="1.1184639540818" resolveInfo="GDocument" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_OutputRootNode" id="1238589676997" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:07fd5080-0281-45a5-a942-90de30a6227c(jetbrains.mps.xmlQuery.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="a8fdde77-2e6c-41f6-ac79-8e9b6449c271(jetbrains.mps.xmlQuery)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4815471077468703865">
    <link role="concept" targetNodeId="1.4815471077468621637" resolveInfo="XmlType" />
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="4815471077468703866">
      <property name="name" value="getStructuralName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4815471077468703867" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4815471077468703868" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4815471077468703869">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4815471077468703870">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4815471077468703871">
            <property name="name" value="parentDeclaration" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4815471077468703872">
              <link role="concept" targetNodeId="2.1167513851570" resolveInfo="Declaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815471077468703873">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4815471077468703874">
                <link role="variableDeclaration" targetNodeId="4815471077468703920" resolveInfo="declaration" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="4815471077468703875">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="4815471077468703876">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4815471077468703877">
                    <link role="conceptDeclaration" targetNodeId="2.1167513851570" resolveInfo="Declaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4815471077468703878">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4815471077468703879">
            <property name="name" value="parentPrefix" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4815471077468703880" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4815471077468703881" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4815471077468703882">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4815471077468703883">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4815471077468703884">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4815471077468703885">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4815471077468703886">
                  <link role="variableDeclaration" targetNodeId="4815471077468703879" resolveInfo="parentPrefix" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="4815471077468703887">
                  <node role="leftExpression" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall" id="4815471077468703888">
                    <link role="baseMethodDeclaration" targetNodeId="4815471077468703866" resolveInfo="getStructuralName" />
                    <link role="concept" targetNodeId="1.4815471077468621637" resolveInfo="XmlType" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4815471077468703889">
                      <link role="variableDeclaration" targetNodeId="4815471077468703871" resolveInfo="parentDeclaration" />
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4815471077468703890">
                    <property name="value" value=":" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815471077468703891">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4815471077468703892">
              <link role="variableDeclaration" targetNodeId="4815471077468703871" resolveInfo="parentDeclaration" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="4815471077468703893" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4815471077468703894">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4815471077468703895">
            <property name="name" value="currentPostfix" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4815471077468703896" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815471077468703897">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4815471077468703898">
                <link role="variableDeclaration" targetNodeId="4815471077468703920" resolveInfo="declaration" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4815471077468703899">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4815471077468703900">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4815471077468703901">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4815471077468703902">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4815471077468703903">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="4815471077468703904">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4815471077468703905">
                    <property name="value" value="]" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="4815471077468703906">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4815471077468703907">
                      <property name="value" value="[" />
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4815471077468703908">
                      <link role="variableDeclaration" targetNodeId="4815471077468703895" resolveInfo="currentPostfix" />
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4815471077468703909">
                  <link role="variableDeclaration" targetNodeId="4815471077468703895" resolveInfo="currentPostfix" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815471077468703910">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4815471077468703911">
              <link role="variableDeclaration" targetNodeId="4815471077468703920" resolveInfo="declaration" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4815471077468703912">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4815471077468703913">
                <link role="conceptDeclaration" targetNodeId="2.1167615791597" resolveInfo="ComplexType" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4815471077468703914">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="4815471077468703915">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4815471077468703916">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="4815471077468703917">
                <link role="variableDeclaration" targetNodeId="4815471077468703920" resolveInfo="declaration" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4815471077468703918">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4815471077468703919">
              <link role="variableDeclaration" targetNodeId="4815471077468703879" resolveInfo="parentPrefix" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4815471077468703920">
        <property name="name" value="declaration" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4815471077468703921">
          <link role="concept" targetNodeId="2.1167513851570" resolveInfo="Declaration" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4815471077468703922">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4815471077468703923" />
    </node>
  </node>
</model>


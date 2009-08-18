<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:83b1eb02-118e-488e-ab83-e4cc714b9392(jetbrains.mps.build.generictasks.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c1(jetbrains.mps.buildlanguage.constraints)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <languageAspect modelUID="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" version="5" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" version="5" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895904c0(jetbrains.mps.buildlanguage.behavior)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="353793545802643785">
    <link role="concept" targetNodeId="1.353793545802643466" resolveInfo="GenericAttribute" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="353793545802643786">
      <property name="name" value="isOfDeclaration" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="353793545802643787" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802643788">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802643789">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802643790">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802643791">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="353793545802643792">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643793">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643794">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802643795" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802643796">
                <link role="link" targetNodeId="1.353793545802643467" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="353793545802643797" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802643798">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643799">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643800">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802643801" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802643802">
                <link role="link" targetNodeId="1.353793545802643467" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="353793545802643803">
              <link role="baseMethodDeclaration" targetNodeId="353793545802643827" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="353793545802643804">
                <link role="variableDeclaration" targetNodeId="353793545802643805" resolveInfo="decl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="353793545802643805">
        <property name="name" value="decl" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="353793545802643806">
          <link role="concept" targetNodeId="1.353793545802643469" resolveInfo="GenericAttributeDeclaration" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="353793545802643807" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="353793545802643808">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802643809" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="353793545802643810">
    <link role="concept" targetNodeId="1.353793545802643469" resolveInfo="GenericAttributeDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="353793545802643811">
      <property name="name" value="isRequired" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="353793545802643812" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802643813">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802643814">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643815">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802643816" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="353793545802643817">
              <link role="property" targetNodeId="1.353793545802643476" resolveInfo="required" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="353793545802643818" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="353793545802643819">
      <property name="name" value="isDeprecated" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="353793545802643820" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802643821">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802643822">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643823">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802643824" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="353793545802643825">
              <link role="property" targetNodeId="1.353793545802643475" resolveInfo="deprecated" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="353793545802643826" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="353793545802643827">
      <property name="name" value="equals" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="353793545802643828" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802643829">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802643830">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643831">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643832">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802643833" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="353793545802643834">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="353793545802643835">
              <link role="baseMethodDeclaration" targetNodeId="4.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643836">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="353793545802643837">
                  <link role="variableDeclaration" targetNodeId="353793545802643839" resolveInfo="decl" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="353793545802643838">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="353793545802643839">
        <property name="name" value="decl" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="353793545802643840">
          <link role="concept" targetNodeId="1.353793545802643469" resolveInfo="GenericAttributeDeclaration" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="353793545802643841" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="353793545802643842">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802643843">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="353793545802643844">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643845">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643846">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802643847" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="353793545802643848">
                <link role="property" targetNodeId="1.353793545802643475" resolveInfo="deprecated" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="353793545802643849">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="353793545802643850">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="353793545802643851">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643852">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643853">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802643854" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="353793545802643855">
                <link role="property" targetNodeId="1.353793545802643476" resolveInfo="required" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="353793545802643856">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="353793545802643857">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="353793545802643858">
    <link role="concept" targetNodeId="1.353793545802643477" resolveInfo="GenericCall" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="353793545802643859">
      <property name="name" value="getAttributeValue" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="353793545802643860" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802643861">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="353793545802643862">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="353793545802643863">
            <property name="name" value="node" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="353793545802643864">
              <link role="concept" targetNodeId="1.353793545802643469" resolveInfo="GenericAttributeDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="353793545802643865">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="353793545802643866">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="353793545802643867">
                  <link role="concept" targetNodeId="1.353793545802643469" resolveInfo="GenericAttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="353793545802643868">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643869">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643870">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802643871">
                <link role="variableDeclaration" targetNodeId="353793545802643863" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="353793545802643872">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="353793545802643873">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="353793545802643874">
                <link role="variableDeclaration" targetNodeId="353793545802643902" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="353793545802643875">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="353793545802643876">
            <property name="name" value="attr" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643877">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802643878" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="353793545802643879">
              <link role="link" targetNodeId="1.353793545802643479" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802643880">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802643881">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643882">
                <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="353793545802643883">
                  <link role="variable" targetNodeId="353793545802643876" resolveInfo="attr" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="353793545802643884">
                  <link role="baseMethodDeclaration" targetNodeId="353793545802643786" resolveInfo="isOfDeclaration" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802643885">
                    <link role="variableDeclaration" targetNodeId="353793545802643863" resolveInfo="node" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802643886">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802643887">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802643888">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802643889">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643890">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643891">
                          <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="353793545802643892">
                            <link role="variable" targetNodeId="353793545802643876" resolveInfo="attr" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802643893">
                            <link role="link" targetNodeId="1.353793545802643468" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="353793545802643894">
                          <link role="baseMethodDeclaration" targetNodeId="3.1213877472569" resolveInfo="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643895">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643896">
                      <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="353793545802643897">
                        <link role="variable" targetNodeId="353793545802643876" resolveInfo="attr" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802643898">
                        <link role="link" targetNodeId="1.353793545802643468" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="353793545802643899" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802643900">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="353793545802643901" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="353793545802643902">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="353793545802643903" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="353793545802643904" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="353793545802643905">
      <property name="name" value="hasID" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="353793545802643906" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802643907">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802643908">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="353793545802643909">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="353793545802643910" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643911">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802643912" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="353793545802643913">
                <link role="property" targetNodeId="1.353793545802643481" resolveInfo="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="353793545802643914" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="353793545802643915">
      <property name="name" value="isAttributeDefined" />
      <property name="isPrivate" value="false" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="353793545802643916">
        <property name="name" value="attrDecl" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="353793545802643917">
          <link role="concept" targetNodeId="1.353793545802643469" resolveInfo="GenericAttributeDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="353793545802643918" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802643919">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="353793545802643920">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="353793545802643921">
            <property name="name" value="attribute" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643922">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802643923" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="353793545802643924">
              <link role="link" targetNodeId="1.353793545802643479" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802643925">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802643926">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802643927">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802643928">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="353793545802643929">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="353793545802643930">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643931">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643932">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="353793545802643933">
                      <link role="variable" targetNodeId="353793545802643921" resolveInfo="attribute" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802643934">
                      <link role="link" targetNodeId="1.353793545802643467" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="353793545802643935" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643936">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="353793545802643937">
                    <link role="variable" targetNodeId="353793545802643921" resolveInfo="attribute" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="353793545802643938">
                    <link role="baseMethodDeclaration" targetNodeId="353793545802643786" resolveInfo="isOfDeclaration" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="353793545802643939">
                      <link role="variableDeclaration" targetNodeId="353793545802643916" resolveInfo="attrDecl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802643940">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="353793545802643941">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="353793545802643942" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="353793545802643943">
      <property name="name" value="getUndefinedAttributes" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="353793545802643944">
        <link role="elementConcept" targetNodeId="1.353793545802643469" resolveInfo="GenericAttributeDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802643945">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="353793545802643946">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="353793545802643947">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="353793545802643948">
              <link role="elementConcept" targetNodeId="1.353793545802643469" resolveInfo="GenericAttributeDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="353793545802643949">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="353793545802643950">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="353793545802643951">
                  <link role="elementConcept" targetNodeId="1.353793545802643469" resolveInfo="GenericAttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="353793545802643952">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="353793545802643953">
            <property name="name" value="attrDecl" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643954">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643955">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802643956" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802643957">
                <link role="link" targetNodeId="1.353793545802643478" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="353793545802643958">
              <link role="baseMethodDeclaration" targetNodeId="353793545802644071" resolveInfo="getAttributesDeaclarations" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802643959">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802643960">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802643961">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="353793545802643962">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643963">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802643964">
                      <link role="variableDeclaration" targetNodeId="353793545802643947" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="353793545802643965">
                      <node role="argument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="353793545802643966">
                        <link role="variable" targetNodeId="353793545802643953" resolveInfo="attrDecl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="353793545802643967">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643968">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802643969" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="353793545802643970">
                    <link role="baseMethodDeclaration" targetNodeId="353793545802643915" resolveInfo="isAttributeDefined" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="353793545802643971">
                      <link role="variable" targetNodeId="353793545802643953" resolveInfo="attrDecl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802643972">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802643973">
            <link role="variableDeclaration" targetNodeId="353793545802643947" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="353793545802643974" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="353793545802643975">
      <property name="name" value="getPossibleNesteds" />
      <property name="isPrivate" value="false" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="353793545802643976">
        <property name="name" value="visible" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="353793545802643977">
          <link role="elementConcept" targetNodeId="1.353793545802643486" resolveInfo="GenericTaskDeclaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="353793545802643978">
        <link role="elementConcept" targetNodeId="1.353793545802643486" resolveInfo="GenericTaskDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802643979">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="353793545802643980">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="353793545802643981">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="353793545802643982">
              <link role="elementConcept" targetNodeId="1.353793545802643486" resolveInfo="GenericTaskDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="353793545802643983">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="353793545802643984">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="353793545802643985">
                  <link role="elementConcept" targetNodeId="1.353793545802643486" resolveInfo="GenericTaskDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="353793545802643986">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643987">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802643988">
              <link role="variableDeclaration" targetNodeId="353793545802643981" resolveInfo="result" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="353793545802643989">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643990">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802643991">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802643992" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802643993">
                    <link role="link" targetNodeId="1.353793545802643478" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="353793545802643994">
                  <link role="baseMethodDeclaration" targetNodeId="353793545802644200" resolveInfo="getFakeDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="353793545802643995">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="353793545802643996">
            <property name="name" value="declaration" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="353793545802643997">
            <link role="variableDeclaration" targetNodeId="353793545802643976" resolveInfo="visible" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802643998">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802643999">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644000">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="353793545802644001">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644002">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802644003">
                      <link role="variableDeclaration" targetNodeId="353793545802643981" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="353793545802644004">
                      <node role="argument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="353793545802644005">
                        <link role="variable" targetNodeId="353793545802643996" resolveInfo="declaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="353793545802644006">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="353793545802644007">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644008">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="353793545802644009">
                      <link role="variable" targetNodeId="353793545802643996" resolveInfo="declaration" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="353793545802644010">
                      <link role="baseMethodDeclaration" targetNodeId="3.1213877304071" resolveInfo="isAbstract" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="353793545802644011">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="353793545802644012">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644013">
                      <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="353793545802644014">
                        <link role="variable" targetNodeId="353793545802643996" resolveInfo="declaration" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="353793545802644015">
                        <link role="property" targetNodeId="1.353793545802643496" resolveInfo="fake" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644016">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="353793545802644017">
                      <link role="variable" targetNodeId="353793545802643996" resolveInfo="declaration" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="353793545802644018">
                      <link role="baseMethodDeclaration" targetNodeId="3.1213877304107" resolveInfo="isHeirOf" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644019">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644020">
                          <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802644021" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802644022">
                            <link role="link" targetNodeId="1.353793545802643478" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="353793545802644023">
                          <link role="baseMethodDeclaration" targetNodeId="353793545802644151" resolveInfo="getNestedTasks" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802644024">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802644025">
            <link role="variableDeclaration" targetNodeId="353793545802643981" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="353793545802644026" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="353793545802644027">
      <property name="name" value="isReferencedAndOfDeclaration" />
      <property name="isPrivate" value="false" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="353793545802644028">
        <property name="name" value="name" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="353793545802644029" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="353793545802644030" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644031">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802644032">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="353793545802644033">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644034">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644035">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644036">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802644037" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802644038">
                    <link role="link" targetNodeId="1.353793545802643478" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="353793545802644039">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="353793545802644040">
                <link role="baseMethodDeclaration" targetNodeId="4.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="353793545802644041">
                  <link role="variableDeclaration" targetNodeId="353793545802644028" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="353793545802644042">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644043">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802644044" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="353793545802644045">
                  <link role="baseMethodDeclaration" targetNodeId="353793545802643905" resolveInfo="hasID" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644046">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644047">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802644048" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802644049">
                    <link role="link" targetNodeId="1.353793545802643478" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="353793545802644050" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="353793545802644051" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="353793545802644052">
      <property name="name" value="isDeprecated" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="353793545802644053" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644054">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802644055">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="353793545802644056">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644057">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644058">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802644059" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802644060">
                  <link role="link" targetNodeId="1.353793545802643478" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="353793545802644061">
                <link role="property" targetNodeId="1.353793545802643494" resolveInfo="depracated" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644062">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644063">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802644064" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802644065">
                  <link role="link" targetNodeId="1.353793545802643478" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="353793545802644066" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="353793545802644067" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="353793545802644068">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644069" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="353793545802644070">
    <link role="concept" targetNodeId="1.353793545802643486" resolveInfo="GenericTaskDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="353793545802644071">
      <property name="name" value="getAttributesDeaclarations" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="353793545802644072">
        <link role="elementConcept" targetNodeId="1.353793545802643469" resolveInfo="GenericAttributeDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644073">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="353793545802644074">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="353793545802644075">
            <property name="name" value="attrs" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="353793545802644076">
              <link role="elementConcept" targetNodeId="1.353793545802643469" resolveInfo="GenericAttributeDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="353793545802644077">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="353793545802644078">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="353793545802644079">
                  <link role="elementConcept" targetNodeId="1.353793545802643469" resolveInfo="GenericAttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="353793545802644080">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644081">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802644082">
              <link role="variableDeclaration" targetNodeId="353793545802644075" resolveInfo="attrs" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="353793545802644083">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644084">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802644085" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="353793545802644086">
                  <link role="link" targetNodeId="1.353793545802643487" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802644087">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644088">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="353793545802644089">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="353793545802644090">
                <property name="name" value="nodes" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="353793545802644091">
                  <link role="elementConcept" targetNodeId="1.353793545802643469" resolveInfo="GenericAttributeDeclaration" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644092">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="353793545802644093">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="353793545802644094">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644095">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644096">
                          <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802644097" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802644098">
                            <link role="link" targetNodeId="1.353793545802643488" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802644099">
                          <link role="link" targetNodeId="1.3037831562615764082" />
                        </node>
                      </node>
                      <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="353793545802644100">
                        <link role="concept" targetNodeId="1.353793545802643486" resolveInfo="GenericTaskDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="353793545802644101">
                    <link role="baseMethodDeclaration" targetNodeId="353793545802644071" resolveInfo="getAttributesDeaclarations" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="353793545802644102">
              <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="353793545802644103">
                <property name="name" value="newAttrDecl" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802644104">
                <link role="variableDeclaration" targetNodeId="353793545802644090" resolveInfo="nodes" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644105">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="353793545802644106">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="353793545802644107">
                    <property name="name" value="found" />
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="353793545802644108" />
                    <node role="initializer" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="353793545802644109">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="353793545802644110">
                  <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="353793545802644111">
                    <property name="name" value="oldAttrDecl" />
                  </node>
                  <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802644112">
                    <link role="variableDeclaration" targetNodeId="353793545802644075" resolveInfo="attrs" />
                  </node>
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644113">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802644114">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644115">
                        <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="353793545802644116">
                          <link role="variable" targetNodeId="353793545802644111" resolveInfo="oldAttrDecl" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="353793545802644117">
                          <link role="baseMethodDeclaration" targetNodeId="353793545802643827" resolveInfo="equals" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="353793545802644118">
                            <link role="variable" targetNodeId="353793545802644103" resolveInfo="newAttrDecl" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644119">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="353793545802644120">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="353793545802644121">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="353793545802644122">
                              <property name="value" value="true" />
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802644123">
                              <link role="variableDeclaration" targetNodeId="353793545802644107" resolveInfo="found" />
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="353793545802644124" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802644125">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644126">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="353793545802644127">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644128">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802644129">
                          <link role="variableDeclaration" targetNodeId="353793545802644075" resolveInfo="attrs" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="353793545802644130">
                          <node role="argument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="353793545802644131">
                            <link role="variable" targetNodeId="353793545802644103" resolveInfo="newAttrDecl" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="353793545802644132">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802644133">
                      <link role="variableDeclaration" targetNodeId="353793545802644107" resolveInfo="found" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="353793545802644134">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644135">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644136">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644137">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802644138" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802644139">
                    <link role="link" targetNodeId="1.353793545802643488" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802644140">
                  <link role="link" targetNodeId="1.3037831562615764082" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="353793545802644141">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="353793545802644142">
                  <link role="conceptDeclaration" targetNodeId="1.353793545802643486" resolveInfo="GenericTaskDeclaration" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644143">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644144">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802644145" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802644146">
                  <link role="link" targetNodeId="1.353793545802643488" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="353793545802644147" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802644148">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802644149">
            <link role="variableDeclaration" targetNodeId="353793545802644075" resolveInfo="attrs" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="353793545802644150" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="353793545802644151">
      <property name="name" value="getNestedTasks" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="353793545802644152">
        <link role="elementConcept" targetNodeId="2.1198324973114" resolveInfo="Declaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644153">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="353793545802644154">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="353793545802644155">
            <property name="name" value="nested" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="353793545802644156">
              <link role="elementConcept" targetNodeId="2.1198324973114" resolveInfo="Declaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="353793545802644157">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="353793545802644158">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="353793545802644159">
                  <link role="elementConcept" targetNodeId="2.1198324973114" resolveInfo="Declaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="353793545802644160">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="353793545802644161">
            <property name="name" value="nref" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644162">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802644163" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="353793545802644164">
              <link role="link" targetNodeId="1.353793545802643489" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644165">
            <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="353793545802644166">
              <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="353793545802644167">
                <property name="name" value="ref" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644168">
                <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="353793545802644169">
                  <link role="variable" targetNodeId="353793545802644161" resolveInfo="nref" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="353793545802644170">
                  <link role="link" targetNodeId="1.353793545802643499" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644171">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="353793545802644172">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644173">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802644174">
                      <link role="variableDeclaration" targetNodeId="353793545802644155" resolveInfo="nested" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="353793545802644175">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644176">
                        <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="353793545802644177">
                          <link role="variable" targetNodeId="353793545802644167" resolveInfo="ref" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802644178">
                          <link role="link" targetNodeId="1.3037831562615764082" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802644179">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644180">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="353793545802644181">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644182">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802644183">
                  <link role="variableDeclaration" targetNodeId="353793545802644155" resolveInfo="nested" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="353793545802644184">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644185">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644186">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644187">
                        <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802644188" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802644189">
                          <link role="link" targetNodeId="1.353793545802643488" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802644190">
                        <link role="link" targetNodeId="1.3037831562615764082" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="353793545802644191">
                      <link role="baseMethodDeclaration" targetNodeId="353793545802644151" resolveInfo="getNestedTasks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644192">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644193">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802644194" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802644195">
                <link role="link" targetNodeId="1.353793545802643488" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="353793545802644196" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802644197">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802644198">
            <link role="variableDeclaration" targetNodeId="353793545802644155" resolveInfo="nested" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="353793545802644199" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="353793545802644200">
      <property name="name" value="getFakeDeclarations" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="353793545802644201">
        <link role="elementConcept" targetNodeId="1.353793545802643486" resolveInfo="GenericTaskDeclaration" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644202">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="353793545802644203">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="353793545802644204">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="353793545802644205">
              <link role="elementConcept" targetNodeId="1.353793545802643486" resolveInfo="GenericTaskDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="353793545802644206">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="353793545802644207">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="353793545802644208">
                  <link role="elementConcept" targetNodeId="1.353793545802643486" resolveInfo="GenericTaskDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="353793545802644209">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="353793545802644210">
            <property name="name" value="declaration" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644211">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802644212" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="353793545802644213">
              <link role="link" targetNodeId="1.353793545802643491" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644214">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802644215">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644216">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="353793545802644217">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644218">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802644219">
                      <link role="variableDeclaration" targetNodeId="353793545802644204" resolveInfo="result" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="353793545802644220">
                      <node role="argument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="353793545802644221">
                        <link role="variable" targetNodeId="353793545802644210" resolveInfo="declaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="353793545802644222">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="353793545802644223">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644224">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="353793545802644225">
                      <link role="variable" targetNodeId="353793545802644210" resolveInfo="declaration" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="353793545802644226">
                      <link role="property" targetNodeId="1.353793545802643492" resolveInfo="abstract" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="353793545802644227">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644228">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="353793545802644229">
                      <link role="variable" targetNodeId="353793545802644210" resolveInfo="declaration" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="353793545802644230">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="353793545802644231">
                        <link role="conceptDeclaration" targetNodeId="1.353793545802643483" resolveInfo="GenericInterfaceDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802644232">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644233">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="353793545802644234">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644235">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802644236">
                  <link role="variableDeclaration" targetNodeId="353793545802644204" resolveInfo="result" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="353793545802644237">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644238">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644239">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644240">
                        <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802644241" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802644242">
                          <link role="link" targetNodeId="1.353793545802643488" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802644243">
                        <link role="link" targetNodeId="1.3037831562615764082" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="353793545802644244">
                      <link role="baseMethodDeclaration" targetNodeId="353793545802644200" resolveInfo="getFakeDeclarations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644245">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644246">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802644247" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802644248">
                <link role="link" targetNodeId="1.353793545802643488" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="353793545802644249" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802644250">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802644251">
            <link role="variableDeclaration" targetNodeId="353793545802644204" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="353793545802644252" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="353793545802644253">
      <property name="name" value="isAbstract" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="3.1213877304071" resolveInfo="isAbstract" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644254">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802644255">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644256">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802644257" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="353793545802644258">
              <link role="property" targetNodeId="1.353793545802643492" resolveInfo="abstract" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="353793545802644259" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="353793545802644260" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="353793545802644261">
      <property name="name" value="hasNested" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="353793545802644262" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644263">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802644264">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="353793545802644265">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="353793545802644266">
              <property name="value" value="0" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644267">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644268">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802644269" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="353793545802644270">
                  <link role="baseMethodDeclaration" targetNodeId="353793545802644151" resolveInfo="getNestedTasks" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="353793545802644271" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="353793545802644272" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="353793545802644273">
      <property name="name" value="isHeirOf" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="3.1213877304079" resolveInfo="isHeirOf" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644274">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802644275">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644276">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="353793545802644277">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="353793545802644278">
                <property name="name" value="declOfProbableParent" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="353793545802644279">
                  <link role="concept" targetNodeId="1.353793545802643486" resolveInfo="GenericTaskDeclaration" />
                </node>
                <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="353793545802644280">
                  <link role="concept" targetNodeId="1.353793545802643486" resolveInfo="GenericTaskDeclaration" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="353793545802644281">
                    <link role="variableDeclaration" targetNodeId="353793545802644385" resolveInfo="probableParent" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802644282">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644283">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802644284">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="353793545802644285">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="353793545802644286">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644287">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644288">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802644289">
                      <link role="variableDeclaration" targetNodeId="353793545802644278" resolveInfo="declOfProbableParent" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802644290">
                      <link role="link" targetNodeId="1.353793545802643488" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="353793545802644291" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644292">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802644293" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="353793545802644294">
                    <link role="baseMethodDeclaration" targetNodeId="3.1213877304079" resolveInfo="isHeirOf" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644295">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644296">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802644297">
                          <link role="variableDeclaration" targetNodeId="353793545802644278" resolveInfo="declOfProbableParent" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802644298">
                          <link role="link" targetNodeId="1.353793545802643488" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802644299">
                        <link role="link" targetNodeId="1.3037831562615764082" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802644300">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644301">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802644302">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="353793545802644303">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644304">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644305">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802644306">
                    <link role="variableDeclaration" targetNodeId="353793545802644278" resolveInfo="declOfProbableParent" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802644307">
                    <link role="link" targetNodeId="1.353793545802643488" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="353793545802644308" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="353793545802644309">
              <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="353793545802644310">
                <property name="name" value="intRef" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644311">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802644312">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644313">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802644314">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="353793545802644315">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644316">
                    <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802644317" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="353793545802644318">
                      <link role="baseMethodDeclaration" targetNodeId="3.1213877304079" resolveInfo="isHeirOf" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644319">
                        <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="353793545802644320">
                          <link role="variable" targetNodeId="353793545802644310" resolveInfo="intRef" />
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802644321">
                          <link role="link" targetNodeId="1.3037831562615764082" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644322">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802644323">
                  <link role="variableDeclaration" targetNodeId="353793545802644278" resolveInfo="declOfProbableParent" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="353793545802644324">
                  <link role="link" targetNodeId="1.353793545802643490" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802644325">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="353793545802644326">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="353793545802644327">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644328">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="353793545802644329">
                <link role="concept" targetNodeId="1.353793545802643486" resolveInfo="GenericTaskDeclaration" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="353793545802644330">
                  <link role="variableDeclaration" targetNodeId="353793545802644385" resolveInfo="probableParent" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="353793545802644331">
                <link role="property" targetNodeId="1.353793545802643496" resolveInfo="fake" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644332">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="353793545802644333">
                <link role="variableDeclaration" targetNodeId="353793545802644385" resolveInfo="probableParent" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="353793545802644334">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="353793545802644335">
                  <link role="conceptDeclaration" targetNodeId="1.353793545802643486" resolveInfo="GenericTaskDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802644336">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644337">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802644338">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="353793545802644339">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644340">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" id="353793545802644341" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="353793545802644342">
              <link role="baseMethodDeclaration" targetNodeId="3.1213877304079" resolveInfo="isHeirOf" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="353793545802644343">
                <link role="variableDeclaration" targetNodeId="353793545802644385" resolveInfo="probableParent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802644344">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644345">
            <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="353793545802644346">
              <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="353793545802644347">
                <property name="name" value="interfaceReference" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644348">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802644349" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="353793545802644350">
                  <link role="link" targetNodeId="1.353793545802643490" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644351">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802644352">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644353">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="353793545802644354">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644355">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="353793545802644356">
                          <link role="classifier" targetNodeId="4.~System" resolveInfo="System" />
                          <link role="variableDeclaration" targetNodeId="4.~System.err" resolveInfo="err" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="353793545802644357">
                          <link role="baseMethodDeclaration" targetNodeId="5.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="353793545802644358">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="353793545802644359">
                              <property name="value" value=" have null declaration." />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="353793545802644360">
                              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="353793545802644361">
                                <property name="value" value="Node " />
                              </node>
                              <node role="rightExpression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="353793545802644362">
                                <link role="variable" targetNodeId="353793545802644347" resolveInfo="interfaceReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ContinueStatement" id="353793545802644363" />
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644364">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644365">
                      <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="353793545802644366">
                        <link role="variable" targetNodeId="353793545802644347" resolveInfo="interfaceReference" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802644367">
                        <link role="link" targetNodeId="1.3037831562615764082" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="353793545802644368" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802644369">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644370">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644371">
                      <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="353793545802644372">
                        <link role="variable" targetNodeId="353793545802644347" resolveInfo="interfaceReference" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802644373">
                        <link role="link" targetNodeId="1.3037831562615764082" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="353793545802644374">
                      <link role="baseMethodDeclaration" targetNodeId="3.1213877304079" resolveInfo="isHeirOf" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="353793545802644375">
                        <link role="variableDeclaration" targetNodeId="353793545802644385" resolveInfo="probableParent" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644376">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802644377">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="353793545802644378">
                        <property name="value" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644379">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="353793545802644380">
              <link role="variableDeclaration" targetNodeId="353793545802644385" resolveInfo="probableParent" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="353793545802644381">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="353793545802644382">
                <link role="conceptDeclaration" targetNodeId="1.353793545802643483" resolveInfo="GenericInterfaceDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802644383">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="353793545802644384">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="353793545802644385">
        <property name="name" value="probableParent" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="353793545802644386">
          <link role="concept" targetNodeId="2.1198324973114" resolveInfo="Declaration" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="353793545802644387" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="353793545802644388" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="353793545802644389">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802644390">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="353793545802644391">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644392">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644393">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802644394" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="353793545802644395">
                <link role="property" targetNodeId="1.353793545802643494" resolveInfo="depracated" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="353793545802644396">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="353793545802644397">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="353793545802644398">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644399">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802644400">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802644401" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="353793545802644402">
                <link role="property" targetNodeId="1.353793545802643496" resolveInfo="fake" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="353793545802644403">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="353793545802644404">
                <property name="value" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="353793545802854877">
    <link role="concept" targetNodeId="1.353793545802854870" resolveInfo="PathReference" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="353793545802854878">
      <property name="name" value="toString" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="3.1213877472569" resolveInfo="toString" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802854879">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802854880">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802854881">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802854882">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="353793545802854883">
                <property name="value" value="" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854884">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854885">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802854886" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802854887">
                <link role="link" targetNodeId="2.1200511904172" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="353793545802854888" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802854889">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854890">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854891">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802854892" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802854893">
                <link role="link" targetNodeId="2.1200511904172" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="353793545802854894">
              <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="353793545802854895" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="353793545802854896" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="353793545802854897">
      <property name="name" value="getPaths" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="3.1213877276955" resolveInfo="getPaths" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802854898">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802854899">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854900">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802854901" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="353793545802854902">
              <link role="baseMethodDeclaration" targetNodeId="353793545802854909" resolveInfo="getPaths" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854903">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802854904" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802854905">
                  <link role="link" targetNodeId="2.1200511904172" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="353793545802854906">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="353793545802854907" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="353793545802854908" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="353793545802854909">
      <property name="name" value="getPaths" />
      <property name="isPrivate" value="false" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802854910">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="353793545802854911">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="353793545802854912">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="353793545802854913">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="353793545802854914" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="353793545802854915">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="353793545802854916">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="353793545802854917" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="353793545802854918">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="353793545802854919">
            <property name="name" value="attName" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="353793545802854920" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="353793545802854921">
              <property name="value" value="path" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802854922">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802854923">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="353793545802854924">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="353793545802854925">
                <property name="name" value="path" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="353793545802854926" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854927">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="353793545802854928">
                    <link role="variableDeclaration" targetNodeId="353793545802854989" resolveInfo="call" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="353793545802854929">
                    <link role="baseMethodDeclaration" targetNodeId="353793545802643859" resolveInfo="getAttributeValue" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802854930">
                      <link role="variableDeclaration" targetNodeId="353793545802854919" resolveInfo="attName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802854931">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802854932">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="353793545802854933">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854934">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802854935">
                      <link role="variableDeclaration" targetNodeId="353793545802854912" resolveInfo="list" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="353793545802854936">
                      <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802854937">
                        <link role="variableDeclaration" targetNodeId="353793545802854925" resolveInfo="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="353793545802854938">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="353793545802854939" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802854940">
                  <link role="variableDeclaration" targetNodeId="353793545802854925" resolveInfo="path" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="353793545802854941">
              <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="353793545802854942">
                <property name="name" value="nested" />
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854943">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="353793545802854944">
                  <link role="variableDeclaration" targetNodeId="353793545802854989" resolveInfo="call" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="353793545802854945">
                  <link role="link" targetNodeId="2.1196858559206" />
                </node>
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802854946">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802854947">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854948">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="353793545802854949">
                      <link role="variable" targetNodeId="353793545802854942" resolveInfo="nested" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="353793545802854950">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="353793545802854951">
                        <link role="conceptDeclaration" targetNodeId="1.353793545802643477" resolveInfo="GenericCall" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802854952">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="353793545802854953">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="353793545802854954">
                        <property name="name" value="ngeneric" />
                        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="353793545802854955">
                          <link role="concept" targetNodeId="1.353793545802643477" resolveInfo="GenericCall" />
                        </node>
                        <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="353793545802854956">
                          <link role="concept" targetNodeId="1.353793545802643477" resolveInfo="GenericCall" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="353793545802854957">
                            <link role="variable" targetNodeId="353793545802854942" resolveInfo="nested" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="353793545802854958">
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802854959">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="353793545802854960">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854961">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802854962">
                              <link role="variableDeclaration" targetNodeId="353793545802854912" resolveInfo="list" />
                            </node>
                            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" id="353793545802854963">
                              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854964">
                                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802854965" />
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="353793545802854966">
                                  <link role="baseMethodDeclaration" targetNodeId="353793545802854909" resolveInfo="getPaths" />
                                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802854967">
                                    <link role="variableDeclaration" targetNodeId="353793545802854954" resolveInfo="ngeneric" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="353793545802854968">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854969">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854970">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854971">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802854972">
                                <link role="variableDeclaration" targetNodeId="353793545802854954" resolveInfo="ngeneric" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802854973">
                                <link role="link" targetNodeId="1.353793545802643478" />
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="353793545802854974">
                              <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="353793545802854975">
                            <link role="baseMethodDeclaration" targetNodeId="4.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="353793545802854976">
                              <property name="value" value="path" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854977">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854978">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802854979">
                              <link role="variableDeclaration" targetNodeId="353793545802854954" resolveInfo="ngeneric" />
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="353793545802854980">
                              <link role="link" targetNodeId="1.353793545802643478" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="353793545802854981" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854982">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="353793545802854983">
              <link role="variableDeclaration" targetNodeId="353793545802854989" resolveInfo="call" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="353793545802854984" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802854985">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="353793545802854986">
            <link role="variableDeclaration" targetNodeId="353793545802854912" resolveInfo="list" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="353793545802854987">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="353793545802854988" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="353793545802854989">
        <property name="name" value="call" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="353793545802854990">
          <link role="concept" targetNodeId="1.353793545802643477" resolveInfo="GenericCall" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="353793545802854991" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="353793545802854992">
      <property name="name" value="getValue" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="3.1213877472572" resolveInfo="getActualValue" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802854993">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="353793545802854994">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="353793545802854995">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="353793545802854996" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="353793545802854997">
              <link role="baseMethodDeclaration" targetNodeId="3.1213877472569" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="353793545802854998" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="353793545802854999" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="353793545802855000">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="353793545802855001" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="3037831562615764087">
    <link role="concept" targetNodeId="1.3037831562615764081" resolveInfo="Reference" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="3037831562615764088">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3037831562615764089" />
    </node>
  </node>
</model>


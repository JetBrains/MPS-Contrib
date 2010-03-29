<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:44be5a71-98f4-4137-88b1-8ccaf67186a8(jetbrains.mps.baseLanguage.runConfigurations.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="82c32a3b-4a54-4fc1-b551-7ff9f198d7c1(jetbrains.mps.baseLanguage.runConfigurations)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.baseLanguage.runConfigurations.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.plugins.pluginparts.runconfigs(jetbrains.mps.plugins.pluginparts.runconfigs@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6629582826328967165">
    <link role="concept" targetNodeId="1.8456022385895583119" resolveInfo="JavaRunConfiguration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3607966867310086836">
      <property name="name" value="getAdditionalParameters" />
      <link role="overriddenMethod" targetNodeId="2v.3636700473138841189" resolveInfo="getAdditionalParameters" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3607966867310086837">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3607966867310086838">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3607966867310086839">
            <property name="name:3" value="parameters" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3607966867310086840">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="3607966867310086841">
                <link role="conceptDeclaraton:16" targetNodeId="3.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3607966867310086842">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" id="3607966867310086857" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="3607966867310086844">
                <link role="baseMethodDeclaration:16" targetNodeId="2v.3636700473138841189" resolveInfo="getAdditionalParameters" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3607966867310086845">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3607966867310086846">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3607966867310086847">
              <link role="variableDeclaration:3" targetNodeId="3607966867310086839" resolveInfo="parameters" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="3607966867310086848">
              <node role="argument:7" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="3607966867310086849">
                <link role="conceptDeclaration:16" targetNodeId="1.3607966867310075767" resolveInfo="JavaConfigurationNode_FunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3607966867310086850">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3607966867310086851">
            <link role="variableDeclaration:3" targetNodeId="3607966867310086839" resolveInfo="parameters" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3607966867310086860">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="3607966867310086861">
          <link role="conceptDeclaraton:16" targetNodeId="3.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3607966867310086862" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6629582826328967166">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6629582826328967167" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4964800443628310125">
    <link role="concept" targetNodeId="1.655818460756091959" resolveInfo="JavaRunConfiguration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4964800443628310128">
      <property name="name" value="getAdditionalParameters" />
      <link role="overriddenMethod" targetNodeId="2v.3636700473138841189" resolveInfo="getAdditionalParameters" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4964800443628310131">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4964800443628319890">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4964800443628319891">
            <property name="name:3" value="parameters" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4964800443628319892">
              <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="4964800443628319893">
                <link role="conceptDeclaraton:16" targetNodeId="3.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4964800443628319894">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" id="4964800443628319895">
                <link role="superConcept" targetNodeId="3v.3636700473138841144:23" resolveInfo="IEnchancedRunConfiguration" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4964800443628319896">
                <link role="baseMethodDeclaration:16" targetNodeId="2v.3636700473138841189" resolveInfo="getAdditionalParameters" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4964800443628319902">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4964800443628319904">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4964800443628319903">
              <link role="variableDeclaration:3" targetNodeId="4964800443628319891" resolveInfo="parameters" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4964800443628319908">
              <node role="argument:7" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="4964800443628322340">
                <link role="conceptDeclaration:16" targetNodeId="1.4964800443628314809" resolveInfo="JavaConfigurationRunParameters_FunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4964800443628319898">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4964800443628319900">
            <link role="variableDeclaration:3" targetNodeId="4964800443628319891" resolveInfo="parameters" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4964800443628310132">
        <node role="elementType:7" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="4964800443628310133">
          <link role="conceptDeclaraton:16" targetNodeId="3.1107135704075:3" resolveInfo="ConceptFunctionParameter" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4964800443628310134" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="8126994885493113070">
      <property name="name" value="getParameterFieldName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8126994885493113071" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8126994885493113074" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8126994885493113073">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8126994885493113077">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="8126994885493113080">
            <link role="concept:16" targetNodeId="1.4964800443628314809" resolveInfo="JavaConfigurationRunParameters_FunctionParameter" />
            <link role="baseMethodDeclaration:16" targetNodeId="8126994885493110313" resolveInfo="getGeneratedFieldName" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4964800443628310126">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4964800443628310127">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8126994885492052328">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8126994885492052335">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8126994885492052330">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="8126994885492052329" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8126994885492052334">
                <link role="link:16" targetNodeId="3v.8591610611835621641:23" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="8126994885492052339">
              <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8126994885492054777">
                <node role="operand:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="8126994885492054770">
                  <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8126994885492054775">
                    <link role="classifier:3" targetNodeId="2.~BaseRunProfileState" resolveInfo="BaseRunProfileState" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8126994885492054782">
                  <link role="link:16" targetNodeId="3.1107535924139:3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8126994885493110310">
    <link role="concept" targetNodeId="1.4964800443628314809" resolveInfo="JavaConfigurationRunParameters_FunctionParameter" />
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="8126994885493110313">
      <property name="name" value="getGeneratedFieldName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8126994885493110314" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8126994885493110317" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8126994885493110316">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8126994885493110318">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8126994885493110320">
            <property name="value:3" value="myJavaRunParameters" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="8126994885493110311">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8126994885493110312" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="3607966867310747821">
    <link role="concept" targetNodeId="1.3607966867310075767" resolveInfo="Node_FunctionParameter" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="3607966867310747822">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3607966867310747823" />
    </node>
  </node>
</model>


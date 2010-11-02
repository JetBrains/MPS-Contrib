<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:44be5a71-98f4-4137-88b1-8ccaf67186a8(jetbrains.mps.baseLanguage.runConfigurations.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="82c32a3b-4a54-4fc1-b551-7ff9f198d7c1(jetbrains.mps.baseLanguage.runConfigurations)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <maxImportIndex value="13" />
  <import index="1" modelUID="r:550fbd90-c9f2-4576-a8a6-223eca16d68b(jetbrains.mps.baseLanguage.runConfigurations.structure)" version="0" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="4" modelUID="r:f144b87b-8ea5-4a8a-bb79-78fd4663e93c(jetbrains.mps.baseLanguage.util.plugin.run)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="7" modelUID="f:java_stub#com.intellij.execution.configurations(com.intellij.execution.configurations@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.plugins.pluginparts.runconfigs(jetbrains.mps.plugins.pluginparts.runconfigs@java_stub)" version="-1" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="10" modelUID="r:b9858adc-db8e-47c0-9e2e-ef86ca91a020(jetbrains.mps.baseLanguage.runConfigurations.runtime)" version="-1" />
  <import index="11" modelUID="f:java_stub#jetbrains.mps.baseLanguage.runConfigurations.runtime(jetbrains.mps.baseLanguage.runConfigurations.runtime@java_stub)" version="-1" />
  <import index="12" modelUID="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" version="-1" />
  <import index="13" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6629582826328967165">
    <property name="virtualPackage" value="node" />
    <link role="concept" targetNodeId="1.8456022385895583119:0" resolveInfo="JavaRunConfiguration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3607966867310086836">
      <property name="name" value="getAdditionalParameters" />
      <link role="overriddenMethod" targetNodeId="12.3636700473138841189" resolveInfo="getAdditionalParameters" />
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
                <link role="baseMethodDeclaration:16" targetNodeId="12.3636700473138841189" resolveInfo="getAdditionalParameters" />
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
                <link role="conceptDeclaration:16" targetNodeId="1.3607966867310075767:0" resolveInfo="JavaConfigurationNode_FunctionParameter" />
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
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6629582826328967167">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3592413331517228993">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3592413331517229006">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3592413331517228997">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3592413331517228994" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3592413331517229003">
                <link role="property:16" targetNodeId="1.3592413331516836478:0" resolveInfo="generate" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation:16" id="3592413331517229012">
              <node role="value:16" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3592413331517240110">
                <property name="value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4964800443628310125">
    <property name="virtualPackage" value="java" />
    <link role="concept" targetNodeId="1.655818460756091959:0" resolveInfo="JavaRunConfiguration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4964800443628310128">
      <property name="name" value="getAdditionalParameters" />
      <link role="overriddenMethod" targetNodeId="12.3636700473138841189" resolveInfo="getAdditionalParameters" />
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
                <link role="superConcept" targetNodeId="13.3636700473138841144:23" resolveInfo="IEnchancedRunConfiguration" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="4964800443628319896">
                <link role="baseMethodDeclaration:16" targetNodeId="12.3636700473138841189" resolveInfo="getAdditionalParameters" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3680762252127977504" />
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4964800443628319902">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4964800443628319904">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4964800443628319903">
              <link role="variableDeclaration:3" targetNodeId="4964800443628319891" resolveInfo="parameters" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4964800443628319908">
              <node role="argument:7" type="jetbrains.mps.lang.smodel.structure.ConceptRefExpression:16" id="4964800443628322340">
                <link role="conceptDeclaration:16" targetNodeId="1.4964800443628314809:0" resolveInfo="JavaConfigurationRunParameters_FunctionParameter" />
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
            <link role="concept:16" targetNodeId="1.4964800443628314809:0" resolveInfo="JavaConfigurationRunParameters_FunctionParameter" />
            <link role="baseMethodDeclaration:16" targetNodeId="8126994885493110313" resolveInfo="getGeneratedFieldName" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="9017024590936608808">
      <property name="name" value="getStateType" />
      <link role="overriddenMethod" targetNodeId="12.9017024590936598176" resolveInfo="getStateType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9017024590936608811">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="9017024590936608816">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9017024590936608820">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="9017024590936608819" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="9017024590936608824">
              <link role="property:16" targetNodeId="13.8255351389868176934:23" resolveInfo="isDebuggable" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9017024590936608818">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="9017024590936608825">
              <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="9017024590936608827">
                <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9017024590936609124">
                  <link role="classifier:3" targetNodeId="10.8255351389869681567" resolveInfo="JavaRunProfileState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="9017024590936850772">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="9017024590936850773">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="9017024590936850775">
              <link role="classifier:3" targetNodeId="7.~RunProfileState" resolveInfo="RunProfileState" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="9017024590936608812">
        <link role="concept:16" targetNodeId="3.1107535904670:3" resolveInfo="ClassifierType" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="9017024590936608813" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4964800443628310126">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4964800443628310127" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="8126994885493110310">
    <property name="virtualPackage" value="java" />
    <link role="concept" targetNodeId="1.4964800443628314809:0" resolveInfo="JavaConfigurationRunParameters_FunctionParameter" />
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
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1810772216404807676">
      <property name="name" value="getVariableForExecuteBlockName" />
      <link role="overriddenMethod" targetNodeId="1810772216404807669" resolveInfo="getVariableForExecuteBlockName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1810772216404807679">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1810772216404819113">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1810772216404820818">
            <property name="value:3" value="javaRunParameters" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1810772216404819111" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1810772216404819112" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1810772216404820832">
      <property name="name" value="getParameterType" />
      <link role="overriddenMethod" targetNodeId="1810772216404820824" resolveInfo="getParameterType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1810772216404820835">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1810772216404820838">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1810772216404820855">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1810772216404820858">
              <link role="classifier:3" targetNodeId="4.8492459591399148682" resolveInfo="ConfigRunParameters" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1810772216404820859">
        <link role="concept:16" targetNodeId="3.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1810772216404820860" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="3607966867310747821">
    <property name="virtualPackage" value="node" />
    <link role="concept" targetNodeId="1.3607966867310075767:0" resolveInfo="Node_FunctionParameter" />
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="281656731534771380">
      <property name="name" value="getVariableForExecuteBlockNameStatic" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="281656731534771381" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="281656731534771384" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="281656731534771383">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="281656731534771386">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="281656731534771387">
            <property name="value:3" value="node" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.lang.behavior.structure.StaticConceptMethodDeclaration" id="5147346160405686358">
      <property name="name" value="getParameterType" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5147346160405686365">
        <property name="name:3" value="runConfig" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5147346160405686367">
          <link role="concept:16" targetNodeId="1.8456022385895583119:0" resolveInfo="JavaNodeRunConfiguration" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5147346160405686359" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5147346160405686362">
        <link role="concept:16" targetNodeId="3.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5147346160405686361">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5147346160405686370">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5147346160405686371">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5147346160405686372">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5147346160405686373">
                <property name="name:3" value="nodeType" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5147346160405686374">
                  <link role="concept:16" targetNodeId="6.1138055754698:16" resolveInfo="SNodeType" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5147346160405686375">
                  <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="5147346160405686376">
                    <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5147346160405686377">
                      <link role="concept:16" targetNodeId="6.1138055754698:16" resolveInfo="SNodeType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5147346160405686378">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5147346160405686379">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5147346160405686380">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5147346160405686381">
                    <link role="variableDeclaration:3" targetNodeId="5147346160405686373" resolveInfo="nodeType" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5147346160405686382">
                    <link role="link:16" targetNodeId="6.1138405853777:16" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation:16" id="5147346160405686383">
                  <node role="linkTarget:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5147346160405686384">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5147346160405686397">
                      <link role="variableDeclaration:3" targetNodeId="5147346160405686365" resolveInfo="runConfig" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5147346160405686386">
                      <link role="link:16" targetNodeId="1.3607966867310500324:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5147346160405686387">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5147346160405686388">
                <link role="variableDeclaration:3" targetNodeId="5147346160405686373" resolveInfo="nodeType" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5147346160405686389">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5147346160405686396">
              <link role="variableDeclaration:3" targetNodeId="5147346160405686365" resolveInfo="runConfig" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="5147346160405686391" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5147346160405686392">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="5147346160405686393">
            <node role="quotedNode:0" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="5147346160405686394" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1810772216404831566">
      <property name="name" value="getParameterType" />
      <link role="overriddenMethod" targetNodeId="1810772216404820824" resolveInfo="getParameterType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1810772216404831569">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1810772216404831584">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1810772216404831585">
            <property name="name:3" value="runConfig" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1810772216404831586">
              <link role="concept:16" targetNodeId="1.8456022385895583119:0" resolveInfo="JavaNodeRunConfiguration" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1810772216404831587">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1810772216404831593" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1810772216404831589">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1810772216404831590">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1810772216404831591">
                    <link role="conceptDeclaration:16" targetNodeId="1.8456022385895583119:0" resolveInfo="JavaNodeRunConfiguration" />
                  </node>
                </node>
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Root:16" id="1810772216404831592" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5147346160405686401">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="5147346160405686404">
            <link role="concept:16" targetNodeId="1.3607966867310075767:0" resolveInfo="Node_FunctionParameter" />
            <link role="baseMethodDeclaration:16" targetNodeId="5147346160405686358" resolveInfo="getParameterType" />
            <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5147346160405686405">
              <link role="variableDeclaration:3" targetNodeId="1810772216404831585" resolveInfo="runConfig" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1810772216404831570">
        <link role="concept:16" targetNodeId="3.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1810772216404831571" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1810772216404831572">
      <property name="name" value="getVariableForExecuteBlockName" />
      <link role="overriddenMethod" targetNodeId="1810772216404807669" resolveInfo="getVariableForExecuteBlockName" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1810772216404831575">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1810772216404831580">
          <node role="expression:3" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall:16" id="281656731534946410">
            <link role="concept:16" targetNodeId="1.3607966867310075767:0" resolveInfo="Node_FunctionParameter" />
            <link role="baseMethodDeclaration:16" targetNodeId="281656731534771380" resolveInfo="getVariableForExecuteBlockName" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1810772216404831578" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1810772216404831579" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="3607966867310747822">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3607966867310747823" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1810772216404807666">
    <link role="concept" targetNodeId="1.1810772216404800349:0" resolveInfo="IJavaRunConfigurationParameter" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1810772216404807669">
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="name" value="getVariableForExecuteBlockName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1810772216404807670" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1810772216404807673" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1810772216404807672" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1810772216404820824">
      <property name="name" value="getParameterType" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1810772216404820825" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1810772216404820829">
        <link role="concept:16" targetNodeId="3.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1810772216404820827" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1810772216404807667">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1810772216404807668" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4462513030604244387">
    <property name="virtualPackage" value="node" />
    <link role="concept" targetNodeId="1.4462513030604064303:0" resolveInfo="IsApplicableBlock" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4462513030604244390">
      <property name="name" value="getExpectedReturnType" />
      <link role="overriddenMethod" targetNodeId="9.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4462513030604244393">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4462513030604246383">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="4462513030604246385">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4462513030604246388" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4462513030604244394" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4462513030604244395" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4462513030604244388">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4462513030604244389" />
    </node>
  </node>
</model>


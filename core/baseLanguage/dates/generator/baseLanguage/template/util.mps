<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.lang.generator.baseLanguage.template.util">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="12" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  <import index="3" modelUID="jetbrains.mps.generator.template@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.structure" version="-1" />
  <import index="9" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="10" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1169555993608">
    <property name="name" value="DatesQueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1173785436953">
      <property name="name" value="getFQName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1173785438738">
        <link role="classifier" targetNodeId="10.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1173785436955">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173785483869">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1173785486403">
            <link role="baseMethodDeclaration" targetNodeId="9.~NameUtil.nodeFQName(jetbrains.mps.smodel.SNode):java.lang.String" resolveInfo="nodeFQName" />
            <link role="classConcept" targetNodeId="9.~NameUtil" resolveInfo="NameUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173785488685">
              <link role="variableDeclaration" targetNodeId="1173785443989" resolveInfo="table" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1173785443989">
        <property name="name" value="table" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1173785443990">
          <link role="concept" targetNodeId="4.1169481390637" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546172720" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1169556002655">
      <property name="name" value="findEnclosingTableClass" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1169556005532">
        <link role="concept" targetNodeId="1.1068390468198" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169556002657">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1169556267870">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1173733538340">
            <link role="baseMethodDeclaration" targetNodeId="1169556611243" resolveInfo="findEnclosingTableClass2" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1169556693999">
              <link role="variableDeclaration" targetNodeId="1169556059137" resolveInfo="node" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1169556696610">
              <link role="variableDeclaration" targetNodeId="1169556061998" resolveInfo="generator" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1169556059137">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1169556059138" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1169556061998">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1169556092043">
          <link role="classifier" targetNodeId="3.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546172054" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1169556611243">
      <property name="name" value="findEnclosingTableClass2" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1173733916718">
        <link role="concept" targetNodeId="1.1068390468198" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169556611245">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1169556647964">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1169556647965">
            <property name="name" value="table" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1169556647966">
              <link role="concept" targetNodeId="4.1169481390637" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227848561">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1169556672462">
                <link role="variableDeclaration" targetNodeId="1169556653847" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1173733827284">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1169556647970">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1208987597081">
                    <link role="conceptDeclaration" targetNodeId="4.1169481390637" resolveInfo="DateFormatsTable" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Inclusion" id="1173785647896" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1173736559743">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208987574727">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173736559744">
              <link role="variableDeclaration" targetNodeId="1169556655708" resolveInfo="generator" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208987574728">
              <link role="baseMethodDeclaration" targetNodeId="3.~ITemplateGenerator.findOutputNodeByInputNodeAndMappingName(jetbrains.mps.smodel.SNode,java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="findOutputNodeByInputNodeAndMappingName" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1173736573522">
                <link role="variableDeclaration" targetNodeId="1169556647965" resolveInfo="table" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1173736573523">
                <property name="value" value="FormatTableClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1169556653847">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1169556653848" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1169556655708">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1169556659054">
          <link role="classifier" targetNodeId="3.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546172523" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1169556566372">
      <property name="name" value="findFormattersFieldDeclaration" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1169556568516">
        <link role="concept" targetNodeId="1.1070462154015" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169556566374">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1169556826781">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1169556826782">
            <property name="name" value="clazz" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1169556834200">
              <link role="concept" targetNodeId="1.1068390468198" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1173733949453">
              <link role="baseMethodDeclaration" targetNodeId="1169556611243" resolveInfo="findEnclosingTableClass2" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173733949454">
                <link role="variableDeclaration" targetNodeId="1169556590581" resolveInfo="node" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173733949455">
                <link role="variableDeclaration" targetNodeId="1169556593192" resolveInfo="generator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1169556882226">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1169556882227">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1169556882228">
              <link role="concept" targetNodeId="1.1070462154015" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1169557308572" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1169556848275">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227933185">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1169556861813">
              <link role="variableDeclaration" targetNodeId="1169556826782" resolveInfo="clazz" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1208987591018">
              <link role="link" targetNodeId="1.1128555889557" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1169556848277">
            <property name="name" value="sfd" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1169556850937">
              <link role="concept" targetNodeId="1.1070462154015" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169556848279">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1169556898529">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227892590">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227911710">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1169556901251">
                    <link role="variableDeclaration" targetNodeId="1169556848277" resolveInfo="sfd" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1169556905847">
                    <link role="property" targetNodeId="1.1083152972671" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Simple" id="1169556907880">
                  <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1169556909429">
                    <property name="value" value="formatters" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169556898531">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1169556929461">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1169556930307">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1169556929462">
                      <link role="variableDeclaration" targetNodeId="1169556882227" resolveInfo="result" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1169556932308">
                      <link role="variableDeclaration" targetNodeId="1169556848277" resolveInfo="sfd" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.BreakStatement" id="1169556936716" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1169556941500">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1169556947098">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1169556948241" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1169556945971">
              <link role="variableDeclaration" targetNodeId="1169556882227" resolveInfo="result" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169556941502">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1169556949852">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1208987576429">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1169556949853">
                  <link role="variableDeclaration" targetNodeId="1169556593192" resolveInfo="generator" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1208987576430">
                  <link role="baseMethodDeclaration" targetNodeId="3.~ITemplateGenerator.showErrorMessage(jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode,jetbrains.mps.smodel.SNode,java.lang.String):void" resolveInfo="showErrorMessage" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1169556957732">
                    <link role="variableDeclaration" targetNodeId="1169556590581" resolveInfo="node" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1169556960749">
                    <property name="value" value="Can't find formatters field declaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1169556893917">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1169556895887">
            <link role="variableDeclaration" targetNodeId="1169556882227" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1169556590581">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1169556590582" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1169556593192">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1169556596663">
          <link role="classifier" targetNodeId="3.~ITemplateGenerator" resolveInfo="ITemplateGenerator" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546172071" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550127351" />
  </node>
</model>


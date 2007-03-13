<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.dates.lang.generator.baseLanguage.template.util">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="12" />
  <import index="1" modelUID="jetbrains.mps.baseLanguage.structure" />
  <import index="3" modelUID="jetbrains.mps.generator.template@java_stub" />
  <import index="4" modelUID="jetbrains.mps.baseLanguage.ext.dates.lang.structure" />
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="8" modelUID="jetbrains.mps.core.structure" />
  <import index="9" modelUID="jetbrains.mps.util@java_stub" />
  <import index="10" modelUID="java.lang@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1169555993608">
    <property name="name" value="DatesQueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1173785436953">
      <property name="name" value="getFQName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1173785438738">
        <link role="classifier" extResolveInfo="10.[Classifier]String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1173785436955">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173785483869">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1173785486403">
            <link role="baseMethodDeclaration" extResolveInfo="9.static method ([Classifier]NameUtil).([StaticMethodDeclaration]nodeFQName((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String]))" />
            <link role="classConcept" extResolveInfo="9.[Classifier]NameUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173785488685">
              <link role="variableDeclaration" targetNodeId="1173785443989" resolveInfo="table" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1173785443989">
        <property name="name" value="table" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173785443990">
          <link role="concept" targetNodeId="4.1169481390637" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1169556002655">
      <property name="name" value="findEnclosingTableClass" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169556005532">
        <link role="concept" targetNodeId="1.1068390468198" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169556002657">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169556267870">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalStaticMethodCall" id="1173733538340">
            <link role="baseMethodDeclaration" targetNodeId="1169556611243" resolveInfo="findEnclosingTableNodeBuilder" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169556693999">
              <link role="variableDeclaration" targetNodeId="1169556059137" resolveInfo="node" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169556696610">
              <link role="variableDeclaration" targetNodeId="1169556061998" resolveInfo="generator" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169556059137">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169556059138" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169556061998">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169556092043">
          <link role="classifier" extResolveInfo="3.[Classifier]ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1169556611243">
      <property name="name" value="findEnclosingTableClass2" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1173733916718">
        <link role="concept" targetNodeId="1.1068390468198" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169556611245">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169556647964">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169556647965">
            <property name="name" value="table" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169556647966">
              <link role="concept" targetNodeId="4.1169481390637" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169556647967">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169556672462">
                <link role="variableDeclaration" targetNodeId="1169556653847" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1173733827284">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1169556647970">
                  <link role="concept" targetNodeId="4.1169481390637" />
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1173785647896" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1173736559743">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1173736577808">
            <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]INodeBuilder).([InstanceMethodDeclaration]getTargetNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1173736566606">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]findNodeBuilderForSource((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeBuilder]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1173736573522">
                <link role="variableDeclaration" targetNodeId="1169556647965" resolveInfo="table" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1173736573523">
                <property name="value" value="FormatTableClass" />
              </node>
              <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173736559744">
                <link role="variableDeclaration" targetNodeId="1169556655708" resolveInfo="generator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169556653847">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169556653848" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169556655708">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169556659054">
          <link role="classifier" extResolveInfo="3.[Classifier]ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1169556566372">
      <property name="name" value="findFormattersFieldDeclaration" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169556568516">
        <link role="concept" targetNodeId="1.1070462154015" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169556566374">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169556826781">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169556826782">
            <property name="name" value="clazz" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169556834200">
              <link role="concept" targetNodeId="1.1068390468198" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalStaticMethodCall" id="1173733949453">
              <link role="baseMethodDeclaration" targetNodeId="1169556611243" resolveInfo="findEnclosingTableClass2" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173733949454">
                <link role="variableDeclaration" targetNodeId="1169556590581" resolveInfo="node" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1173733949455">
                <link role="variableDeclaration" targetNodeId="1169556593192" resolveInfo="generator" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169556882226">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169556882227">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169556882228">
              <link role="concept" targetNodeId="1.1070462154015" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NullLiteral" id="1169557308572" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1169556848275">
          <node role="iterable" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169556862564">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169556861813">
              <link role="variableDeclaration" targetNodeId="1169556826782" resolveInfo="clazz" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1169556870692">
              <link role="link" targetNodeId="1.1128555889557" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169556848277">
            <property name="name" value="sfd" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169556850937">
              <link role="concept" targetNodeId="1.1070462154015" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169556848279">
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1169556898529">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169556906816">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169556901596">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169556901251">
                    <link role="variableDeclaration" targetNodeId="1169556848277" resolveInfo="sfd" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1169556905847">
                    <link role="property" targetNodeId="1.1083152972671" />
                  </node>
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_HasValue_Simple" id="1169556907880">
                  <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1169556909429">
                    <property name="value" value="formatters" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1169556898531">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169556929461">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1169556930307">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169556929462">
                      <link role="variableDeclaration" targetNodeId="1169556882227" resolveInfo="result" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169556932308">
                      <link role="variableDeclaration" targetNodeId="1169556848277" resolveInfo="sfd" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.BreakStatement" id="1169556936716" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1169556941500">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1169556947098">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1169556948241" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169556945971">
              <link role="variableDeclaration" targetNodeId="1169556882227" resolveInfo="result" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1169556941502">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169556949852">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169556952871">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]showErrorMessage((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169556949853">
                  <link role="variableDeclaration" targetNodeId="1169556593192" resolveInfo="generator" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169556957732">
                  <link role="variableDeclaration" targetNodeId="1169556590581" resolveInfo="node" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1169556960749">
                  <property name="value" value="Can't find formatters field declaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169556893917">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169556895887">
            <link role="variableDeclaration" targetNodeId="1169556882227" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169556590581">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169556590582" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169556593192">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169556596663">
          <link role="classifier" extResolveInfo="3.[Classifier]ITemplateGenerator" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1169640626479">
      <property name="name" value="findGetFormatterMethodDeclaration" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169640630498">
        <link role="concept" targetNodeId="1.1081236700938" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1169640626481">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169640971290">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169640971291">
            <property name="name" value="nb" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169640971292">
              <link role="classifier" extResolveInfo="3.[Classifier]INodeBuilder" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169641030374">
              <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]findNodeBuilderForSource((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [INodeBuilder]))" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169641018684">
                <link role="variableDeclaration" targetNodeId="1169640848253" resolveInfo="generator" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169641033110">
                <link role="variableDeclaration" targetNodeId="1169640684252" resolveInfo="dateFormater" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1169641044471">
                <property name="value" value="DateFormatterGetter" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1169641099867">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1169641099868">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169641099869">
              <link role="concept" targetNodeId="1.1081236700938" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NullLiteral" id="1169641116058" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1169641085073">
          <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1169641087781">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1169641089174" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169641086858">
              <link role="variableDeclaration" targetNodeId="1169640971291" resolveInfo="nb" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1169641085075">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169641090800">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169641146063">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]ITemplateGenerator).([InstanceMethodDeclaration]showErrorMessage((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169641090801">
                  <link role="variableDeclaration" targetNodeId="1169640848253" resolveInfo="generator" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169645640316">
                  <link role="variableDeclaration" targetNodeId="1169640684252" resolveInfo="dateFormat" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.PlusExpression" id="1169641162737">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1169641165007">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1169641164427">
                      <link role="variableDeclaration" targetNodeId="1169640684252" resolveInfo="dateFormat" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1169641166195">
                      <link role="property" targetNodeId="8.1169194664001" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1169641147361">
                    <property name="value" value="Can't find getter method for dateFormat " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1169641122499">
            <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1169641122500">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1169641125283">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1169641126050">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169641125284">
                    <link role="variableDeclaration" targetNodeId="1169641099868" resolveInfo="result" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1169641126745">
                    <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]INodeBuilder).([InstanceMethodDeclaration]getTargetNode() : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169641134387">
                      <link role="variableDeclaration" targetNodeId="1169640971291" resolveInfo="nb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1169641071738">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1169641138639">
            <link role="variableDeclaration" targetNodeId="1169641099868" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169640684252">
        <property name="name" value="dateFormat" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1169640684253">
          <link role="concept" targetNodeId="4.1169487448949" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1169640848253">
        <property name="name" value="generator" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1169640869677">
          <link role="classifier" extResolveInfo="3.[Classifier]ITemplateGenerator" />
        </node>
      </node>
    </node>
  </node>
</model>


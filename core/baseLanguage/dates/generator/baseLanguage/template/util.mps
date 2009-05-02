<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903d8(jetbrains.mps.baseLanguage.dates.generator.baseLanguage.template.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590523(jetbrains.springframework.configuration.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903db(jetbrains.mps.baseLanguage.datesInternal.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903cf(jetbrains.mps.baseLanguage.dates.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.datesInternal.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="14" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" version="0" />
  <import index="9" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="13" modelUID="r:00000000-0000-4000-0000-011c895903d7(jetbrains.mps.baseLanguage.dates.generator.baseLanguage.template.main@generator)" version="-1" />
  <import index="14" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1169555993608">
    <property name="name" value="DatesQueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1173785436953">
      <property name="name" value="getFQName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225195481300" />
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
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173785443990">
          <link role="concept" targetNodeId="4.1169481390637" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546172720" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1169556002655">
      <property name="name" value="findEnclosingTableClass" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1169556005532">
        <link role="concept" targetNodeId="1.1068390468198" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169556002657">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1169556267870">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1173733538340">
            <link role="baseMethodDeclaration" targetNodeId="1169556611243" resolveInfo="findEnclosingTableClass2" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1169556693999">
              <link role="variableDeclaration" targetNodeId="1169556059137" resolveInfo="node" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1216936139454">
              <link role="variableDeclaration" targetNodeId="1216936126937" resolveInfo="genctx" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1169556059137">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1169556059138" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1216936126937">
        <property name="name" value="genctx" />
        <node role="type" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" id="1216936126938" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546172054" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1169556611243">
      <property name="name" value="findEnclosingTableClass2" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1173733916718">
        <link role="concept" targetNodeId="1.1068390468198" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169556611245">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1169556647964">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1169556647965">
            <property name="name" value="table" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1169556647966">
              <link role="concept" targetNodeId="4.1169481390637" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227848561">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1169556672462">
                <link role="variableDeclaration" targetNodeId="1169556653847" resolveInfo="node" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1173733827284">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1169556647970">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1208987597081">
                    <link role="conceptDeclaration" targetNodeId="4.1169481390637" resolveInfo="DateFormatsTable" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1173785647896" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1216936028892">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216936033135">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1216936031554">
              <link role="variableDeclaration" targetNodeId="1216936012088" resolveInfo="genctx" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" id="1216936036000">
              <link role="label" targetNodeId="13.1215475877847" resolveInfo="FormatTableClass" />
              <node role="inputNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216936057569">
                <link role="variableDeclaration" targetNodeId="1169556647965" resolveInfo="table" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1169556653847">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1169556653848" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1216936012088">
        <property name="name" value="genctx" />
        <node role="type" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" id="1216936012089" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546172523" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1169556566372">
      <property name="name" value="findFormattersFieldDeclaration" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1169556568516">
        <link role="concept" targetNodeId="1.1070462154015" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1169556566374">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1169556826781">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1169556826782">
            <property name="name" value="clazz" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1169556834200">
              <link role="concept" targetNodeId="1.1068390468198" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1173733949453">
              <link role="baseMethodDeclaration" targetNodeId="1169556611243" resolveInfo="findEnclosingTableClass2" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1173733949454">
                <link role="variableDeclaration" targetNodeId="1169556590581" resolveInfo="node" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1216936165694">
                <link role="variableDeclaration" targetNodeId="1216936158252" resolveInfo="genctx" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1169556882226">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1169556882227">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1169556882228">
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
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1208987591018">
              <link role="link" targetNodeId="1.1128555889557" />
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1169556848277">
            <property name="name" value="sfd" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1169556850937">
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
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1169556905847">
                    <link role="property" targetNodeId="14.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" id="1169556907880">
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
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227744086295">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227744089297">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1227744086296">
                  <link role="variableDeclaration" targetNodeId="1216936158252" resolveInfo="genctx" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" id="1227744103129">
                  <node role="messageText" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227744111677">
                    <property name="value" value="Can't find formatters field declaration" />
                  </node>
                  <node role="referenceNode" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1227744117928">
                    <link role="variableDeclaration" targetNodeId="1169556590581" resolveInfo="node" />
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
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1169556590582" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1216936158252">
        <property name="name" value="genctx" />
        <node role="type" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" id="1216936158253" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178546172071" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178550127351" />
    <node role="staticField" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" id="1224671086657">
      <property name="name" value="FORMAL_TABLES_CONTAINER" />
      <property name="isFinal" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1224671121115" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225195479718" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1224671105377">
        <property name="value" value="_FormatTables" />
      </node>
    </node>
  </node>
</model>


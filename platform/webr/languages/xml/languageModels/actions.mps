<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xml.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="webr.xml.structure" />
  <import index="4" modelUID="webr.xmlSchema.structure" />
  <import index="5" modelUID="java.lang@java_stub" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1167519968820">
    <property name="name" value="xml_nodeSubstitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1167699332639">
      <property name="actionsFactoryAspectId" value="BaseAttribute" />
      <link role="applicableConcept" targetNodeId="1.1165235274815" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177613609141">
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ParameterizedSubstituteMenuPart" id="1177613613454">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177613682054">
            <link role="concept" targetNodeId="4.1167697887602" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Query" id="1177613613456">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177613613457">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177614675901">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177614675902">
                  <property name="name" value="elementDeclaration" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177614675903">
                    <link role="concept" targetNodeId="4.1167838236835" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1177614663540">
                    <link role="baseMethodDeclaration" targetNodeId="1177614168858" resolveInfo="getParentElement" />
                    <link role="classConcept" targetNodeId="1177614157967" resolveInfo="ElementUtil" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1177614665494" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177614939992">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1177614941510">
                  <link role="baseMethodDeclaration" targetNodeId="1177614897656" resolveInfo="getAttributeDeclarations" />
                  <link role="classConcept" targetNodeId="1177614889905" resolveInfo="AttributeUtil" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177614944136">
                    <link role="variableDeclaration" targetNodeId="1177614675902" resolveInfo="elementDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Handler" id="1177613613458">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177613613459">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177613784332">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177613784333">
                  <property name="name" value="attribute" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177613784334">
                    <link role="concept" targetNodeId="1.1167700349452" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177613773799">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177613771079" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177613775488">
                      <link role="concept" targetNodeId="1.1167700349452" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177613827263">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177613833955">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177613829656">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177613827264">
                      <link role="variableDeclaration" targetNodeId="1177613784333" resolveInfo="attribute" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177613831626">
                      <link role="link" targetNodeId="1.1167701332877" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177613836112">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1177613838583" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177613845445">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177613855730">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177613847416">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177613845446">
                      <link role="variableDeclaration" targetNodeId="1177613784333" resolveInfo="attribute" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177613851354">
                      <link role="link" targetNodeId="1.1167703268127" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetNewChildOperation" id="1177613858372">
                    <link role="concept" targetNodeId="1.1161373262136" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177613801744">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177613801745">
                  <link role="variableDeclaration" targetNodeId="1177613784333" resolveInfo="attribute" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_String" id="1177613734274">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177613734275">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177613741682">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177613747950">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1177613741683" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177613748998">
                    <link role="property" targetNodeId="4.1167698115100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1167757687265">
      <property name="actionsFactoryAspectId" value="Content" />
      <link role="applicableConcept" targetNodeId="1.1161371727643" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1177614157967">
    <property name="name" value="ElementUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1177614168858">
      <property name="name" value="getParentElement" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177614172064">
        <link role="concept" targetNodeId="4.1167838236835" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177614168860">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177614216633">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177614216634">
            <property name="name" value="elementDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177614216635">
              <link role="concept" targetNodeId="4.1167838236835" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177614605283" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.WhileStatement" id="1177614249958">
          <node role="condition" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1177614251336">
            <property name="value" value="true" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177614249960">
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177614268931">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177614272984">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1177614270169">
                  <link role="variableDeclaration" targetNodeId="1177614202129" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNullOperation" id="1177614274329" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177614268933">
                <node role="statement" type="jetbrains.mps.baseLanguage.BreakStatement" id="1177614276517" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177614284894">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177614288666">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1177614286132">
                  <link role="variableDeclaration" targetNodeId="1177614202129" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177614290323">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177614293513">
                    <link role="conceptDeclaration" targetNodeId="1.1167523027466" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177614284896">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177614321915">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177614323074">
                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177614326453">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1177614326454">
                        <link role="concept" targetNodeId="1.1167523027466" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1177614326455">
                          <link role="variableDeclaration" targetNodeId="1177614202129" resolveInfo="node" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177614326456">
                        <link role="link" targetNodeId="1.1167523262932" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177614321916">
                      <link role="variableDeclaration" targetNodeId="1177614216634" resolveInfo="elementDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.BreakStatement" id="1177614329833" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177614393121">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177614396424">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1177614394311">
                  <link role="variableDeclaration" targetNodeId="1177614202129" resolveInfo="node" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177614398112">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177614401083">
                    <link role="conceptDeclaration" targetNodeId="1.1161371727643" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177614393123">
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177614502324">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177614502325">
                    <property name="name" value="content" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177614502326">
                      <link role="concept" targetNodeId="1.1161371727643" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1177614462137">
                      <link role="concept" targetNodeId="1.1161371727643" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1177614462138">
                        <link role="variableDeclaration" targetNodeId="1177614202129" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177614457598">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177614458616">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177614462135">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177614462136">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177614502327">
                          <link role="variableDeclaration" targetNodeId="1177614502325" resolveInfo="content" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptLinkAccess" id="1177614462139">
                          <link role="conceptLinkDeclaration" targetNodeId="1.1175781935927" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1177614462140" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177614457599">
                      <link role="variableDeclaration" targetNodeId="1177614216634" resolveInfo="elementDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177614476095">
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177614480836">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177614477098">
                      <link role="variableDeclaration" targetNodeId="1177614216634" resolveInfo="elementDeclaration" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1177614482149" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177614476097">
                    <node role="statement" type="jetbrains.mps.baseLanguage.BreakStatement" id="1177614484275" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177614525949">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177614527045">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1177614530190">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177614530191">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177614530192">
                          <link role="variableDeclaration" targetNodeId="1177614502325" resolveInfo="content" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptLinkAccess" id="1177614530193">
                          <link role="conceptLinkDeclaration" targetNodeId="1.1175095327345" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1177614530194" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177614525950">
                      <link role="variableDeclaration" targetNodeId="1177614216634" resolveInfo="elementDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177614545118">
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177614548030">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177614546152">
                      <link role="variableDeclaration" targetNodeId="1177614216634" resolveInfo="elementDeclaration" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1177614549562" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177614545120">
                    <node role="statement" type="jetbrains.mps.baseLanguage.BreakStatement" id="1177614551251" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177614570363">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177614571396">
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177614574838">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1177614572556">
                    <link role="variableDeclaration" targetNodeId="1177614202129" resolveInfo="node" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1177614575729" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.ParameterReference" id="1177614570364">
                  <link role="variableDeclaration" targetNodeId="1177614202129" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177614222372">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177614222373">
            <link role="variableDeclaration" targetNodeId="1177614216634" resolveInfo="elementDeclaration" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177614202129">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177614202130" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1177614889905">
    <property name="name" value="AttributeUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1177614897656">
      <property name="name" value="getAttributeDeclarations" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177614902847">
        <link role="elementConcept" targetNodeId="4.1167697887602" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177614897658">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177614968623">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177614968624">
            <property name="name" value="attributeDeclarations" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177614968625">
              <link role="elementConcept" targetNodeId="4.1167697887602" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1177614978862">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1177614979692">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177614979693">
                  <link role="elementConcept" targetNodeId="4.1167697887602" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177637943096">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177637943097">
            <property name="name" value="complexType" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177637943098">
              <link role="concept" targetNodeId="4.1167615791597" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177637954350">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177637960887">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1177637957728">
              <link role="variableDeclaration" targetNodeId="1177614922771" resolveInfo="elementDeclaration" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177637962482">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177637966796">
                <link role="conceptDeclaration" targetNodeId="4.1167512696010" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177637954352">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177637973845">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177637974769">
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177637987637">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1177637979994">
                    <link role="concept" targetNodeId="4.1167512696010" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1177637979287">
                      <link role="variableDeclaration" targetNodeId="1177614922771" resolveInfo="elementDeclaration" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177637989201">
                    <link role="link" targetNodeId="4.1167842409344" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177637973846">
                  <link role="variableDeclaration" targetNodeId="1177637943097" resolveInfo="complexType" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177637993031">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177637998240">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1177637996206">
                <link role="variableDeclaration" targetNodeId="1177614922771" resolveInfo="elementDeclaration" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177637999600">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177638003884">
                  <link role="conceptDeclaration" targetNodeId="4.1167838362804" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177637993033">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177638010511">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177638011294">
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177638029119">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177638022928">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1177638013284">
                        <link role="concept" targetNodeId="4.1167838362804" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1177638012641">
                          <link role="variableDeclaration" targetNodeId="1177614922771" resolveInfo="elementDeclaration" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177638024632">
                        <link role="link" targetNodeId="4.1167839503230" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177638030730">
                      <link role="link" targetNodeId="4.1167790582664" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177638010512">
                    <link role="variableDeclaration" targetNodeId="1177637943097" resolveInfo="complexType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1177638038341">
              <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1177638038342">
                <node role="statement" type="jetbrains.mps.baseLanguage.ThrowStatement" id="1177638040046">
                  <node role="throwable" type="jetbrains.mps.baseLanguage.NewExpression" id="1177638041954">
                    <link role="baseMethodDeclaration" extResolveInfo="5.constructor [Classifier]UnsupportedOperationException[ConstructorDeclaration] ()" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177638144347">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177638144348">
            <property name="name" value="typeExpressionList" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177638144349">
              <link role="concept" targetNodeId="4.1167795596947" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177638131673">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177638129891">
                <link role="variableDeclaration" targetNodeId="1177637943097" resolveInfo="complexType" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177638135799">
                <link role="link" targetNodeId="4.1167841515196" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177640458807">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalStaticMethodCall" id="1177640458808">
            <link role="baseMethodDeclaration" targetNodeId="1177640094733" resolveInfo="checkTypeExpressionList" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177640461653">
              <link role="variableDeclaration" targetNodeId="1177638144348" resolveInfo="typeExpressionList" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177640464764">
              <link role="variableDeclaration" targetNodeId="1177614968624" resolveInfo="attributeDeclarations" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177614985591">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177614985592">
            <link role="variableDeclaration" targetNodeId="1177614968624" resolveInfo="attributeDeclarations" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177614922771">
        <property name="name" value="elementDeclaration" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177614922772">
          <link role="concept" targetNodeId="4.1167838236835" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1177640094733">
      <property name="name" value="checkTypeExpressionList" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1177640114957" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177640094735">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177640887182">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177640887183">
            <property name="name" value="typeExpressions" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177640887184">
              <link role="elementConcept" targetNodeId="4.1167590960646" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177640482410">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1177640480299">
                <link role="variableDeclaration" targetNodeId="1177640128332" resolveInfo="typeExpressionList" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccessAsList" id="1177640486724">
                <link role="link" targetNodeId="4.1167795626698" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1177640903655">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1177640903656">
            <property name="name" value="typeExpression" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177640912096">
            <link role="variableDeclaration" targetNodeId="1177640887183" resolveInfo="typeExpressions" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177640903658">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177693676725">
              <node role="expression" type="jetbrains.mps.baseLanguage.LocalStaticMethodCall" id="1177693676726">
                <link role="baseMethodDeclaration" targetNodeId="1177693526826" resolveInfo="checkTypeExpression" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1177693678789">
                  <link role="variable" targetNodeId="1177640903656" resolveInfo="typeExpression" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1177693681182">
                  <link role="variableDeclaration" targetNodeId="1177640430849" resolveInfo="attributeDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177640128332">
        <property name="name" value="typeExpressionList" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177640128333">
          <link role="concept" targetNodeId="4.1167795596947" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177640430849">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177640433242">
          <link role="elementConcept" targetNodeId="4.1167697887602" />
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1177693526826">
      <property name="name" value="checkTypeExpression" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1177693536056" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177693526828" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177693619399">
        <property name="name" value="typeExpression" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177693619400">
          <link role="concept" targetNodeId="4.1167590960646" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177693663691">
        <property name="name" value="attributeDeclarations" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1177693663692">
          <link role="elementConcept" targetNodeId="4.1167697887602" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xml.actions">
  <language namespace="jetbrains.mps.bootstrap.actionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="webr.xml.structure" />
  <import index="4" modelUID="webr.xmlSchema.structure" />
  <import index="6" modelUID="webr.xmlInternal.structure" />
  <import index="8" modelUID="jetbrains.mps.smodel@java_stub" />
  <import index="9" modelUID="java.util@java_stub" />
  <import index="10" modelUID="webr.xmlSchema.constraints" />
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActions" id="1167519968820">
    <property name="name" value="xml_nodeSubstitute" />
    <node role="actionsBuilder" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSubstituteActionsBuilder" id="1167699332639">
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1165235274815" />
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177613609141">
        <link role="concept" targetNodeId="1.1167700349452" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ParameterizedSubstituteMenuPart" id="1177613613454">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177613682054">
            <link role="concept" targetNodeId="4.1167697887602" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Query" id="1177613613456">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177613613457">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1188771333576">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1188771333577">
                  <property name="name" value="attributeDeclarations" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1188771333578">
                    <link role="elementConcept" targetNodeId="4.1167697887602" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1188771373669">
                    <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1188771373670">
                      <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1188771373671">
                        <link role="elementConcept" targetNodeId="4.1167697887602" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1188771250836">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1188771250837">
                  <property name="name" value="parentElementDeclaration" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1188771250838">
                    <link role="concept" targetNodeId="4.1167838236835" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1183587839045">
                    <link role="baseMethodDeclaration" targetNodeId="1177614168858" resolveInfo="getParentElementDeclaration" />
                    <link role="classConcept" targetNodeId="1177614157967" resolveInfo="ElementUtil" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1183587839046" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183915081632">
                      <link role="baseMethodDeclaration" extResolveInfo="8.method ([Classifier]IOperationContext).([InstanceMethodDeclaration]getScope())" />
                      <node role="instance" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_operationContext" id="1183915078844" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1188771354440">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1188771354441">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1188771382031">
                    <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1188771385299">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1188771382032">
                        <link role="variableDeclaration" targetNodeId="1188771333577" resolveInfo="attributeDeclarations" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1188771388440">
                        <node role="argument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188771395739">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1188771395740">
                            <link role="conceptMethodDeclaration" targetNodeId="10.1183587644932" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1188771395741">
                            <link role="variableDeclaration" targetNodeId="1188771250837" resolveInfo="parentElementDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188771361820">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1188771363885" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1188771357663">
                    <link role="variableDeclaration" targetNodeId="1188771250837" resolveInfo="parentElementDeclaration" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1188771402524">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1188771402525">
                  <link role="variableDeclaration" targetNodeId="1188771333577" resolveInfo="attributeDeclarations" />
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
      <property name="useNewActions" value="true" />
      <link role="applicableConcept" targetNodeId="1.1161371727643" />
      <node role="variable" type="jetbrains.mps.bootstrap.actionsLanguage.SubstituteNodeBuilderVariableDeclaration" id="1181874645399">
        <property name="name" value="parentElement" />
        <node role="initializerBlock" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteVariableInitializer" id="1181874645400">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1181874645401">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1181874687619">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1181874689119">
                <link role="classConcept" targetNodeId="1177614157967" resolveInfo="ElementUtil" />
                <link role="baseMethodDeclaration" targetNodeId="1177614168858" resolveInfo="getParentElementDeclaration" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1181874689120" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183915091935">
                  <link role="baseMethodDeclaration" extResolveInfo="8.method ([Classifier]IOperationContext).([InstanceMethodDeclaration]getScope())" />
                  <node role="instance" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_operationContext" id="1183915089642" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1181874663163">
          <link role="concept" targetNodeId="4.1167838236835" />
        </node>
      </node>
      <node role="variable" type="jetbrains.mps.bootstrap.actionsLanguage.SubstituteNodeBuilderVariableDeclaration" id="1183566520742">
        <property name="name" value="isMixed" />
        <node role="initializerBlock" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_SubstituteVariableInitializer" id="1183566520743">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183566520744">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183650026311">
              <node role="expression" type="jetbrains.mps.baseLanguage.OrExpression" id="1183650030503">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183650036152">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183650037898">
                    <link role="conceptMethodDeclaration" targetNodeId="10.1183649029971" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.SubstituteNodeBuilderVariableReference" id="1183650035108">
                    <link role="variableDeclaration" targetNodeId="1181874645399" resolveInfo="parentElement" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183650027121">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNullOperation" id="1183650028743" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.SubstituteNodeBuilderVariableReference" id="1183650026312">
                    <link role="variableDeclaration" targetNodeId="1181874645399" resolveInfo="parentElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1183566552945" />
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.RemoveByConditionPart" id="1177863610304">
        <node role="condition" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_RemoveBy_Condition" id="1177863610305">
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177863610306">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177864663629">
              <node role="expression" type="jetbrains.mps.baseLanguage.AndExpression" id="1177864670093">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177864665449">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_childConcept" id="1177864665450" />
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsExactlyOperation" id="1177864665451">
                    <link role="conceptDeclaration" targetNodeId="1.1161371727643" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.AndExpression" id="1183568013511">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.NotExpression" id="1183568056952">
                    <node role="expression" type="jetbrains.mps.bootstrap.actionsLanguage.SubstituteNodeBuilderVariableReference" id="1183568056953">
                      <link role="variableDeclaration" targetNodeId="1183566520742" resolveInfo="isMixed" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177864675174">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1177864675175">
                      <link role="conceptDeclaration" targetNodeId="1.1163340203555" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_IsAssignableFromOperation" id="1177864675176">
                      <node role="sconceptExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_concept" id="1177864675177" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.AddMenuPart" id="1177864774724">
        <link role="concept" targetNodeId="1.1167523027466" />
        <node role="part" type="jetbrains.mps.bootstrap.actionsLanguage.ParameterizedSubstituteMenuPart" id="1177864777991">
          <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177865246397">
            <link role="concept" targetNodeId="4.1167838236835" />
          </node>
          <node role="query" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Query" id="1177864777993">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177864777994">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183728151559">
                <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1183728158440">
                  <link role="baseMethodDeclaration" targetNodeId="1183727811067" resolveInfo="getElementDeclarations" />
                  <link role="classConcept" targetNodeId="1177614157967" resolveInfo="ElementUtil" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.SubstituteNodeBuilderVariableReference" id="1183728164367">
                    <link role="variableDeclaration" targetNodeId="1181874645399" resolveInfo="parentElement" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parentNode" id="1183728167892" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1186416041420">
                    <link role="baseMethodDeclaration" extResolveInfo="8.method ([Classifier]IOperationContext).([InstanceMethodDeclaration]getScope())" />
                    <node role="instance" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_operationContext" id="1186416039195" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="handler" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_Handler" id="1177864777995">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177864777996">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177865452798">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177865452799">
                  <property name="name" value="element" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177865452800">
                    <link role="concept" targetNodeId="1.1167523027466" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177865444743">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1177865442381" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Model_CreateNewNodeOperation" id="1177865446231">
                      <link role="concept" targetNodeId="1.1167523027466" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177865469925">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177865476341">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177865472210">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177865469926">
                      <link role="variableDeclaration" targetNodeId="1177865452799" resolveInfo="element" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177865474603">
                      <link role="link" targetNodeId="1.1167523262932" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Link_SetTargetOperation" id="1177865477609">
                    <node role="parameter" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1177865480395" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183646128704">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183646128705">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Property_SetOperation" id="1183646128706">
                    <node role="value" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183646128707">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183646128708">
                        <link role="conceptMethodDeclaration" targetNodeId="10.1183642787202" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1183646128709" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183646128710">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1183646128711">
                      <link role="property" targetNodeId="1.1172970532917" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183646128712">
                      <link role="variableDeclaration" targetNodeId="1177865452799" resolveInfo="element" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177865454745">
                <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177865454746">
                  <link role="variableDeclaration" targetNodeId="1177865452799" resolveInfo="element" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.bootstrap.actionsLanguage.QueryFunction_ParameterizedSubstitute_String" id="1177865292908">
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177865292909">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177865297895">
                <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1177865300334">
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177865311326">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.ConceptFunctionParameter_parameterObject" id="1177865304635" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1177865312173">
                      <link role="property" targetNodeId="4.1167838788027" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1177865297896">
                    <property name="value" value="&lt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1177614157967">
    <property name="name" value="ElementUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1177614168858">
      <property name="name" value="getParentElementDeclaration" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177614172064">
        <link role="concept" targetNodeId="4.1167838236835" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177614168860">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183932267495">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalStaticMethodCall" id="1183932267496">
            <link role="baseMethodDeclaration" targetNodeId="1183932134424" resolveInfo="getParentElementDeclaration" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183932269340">
              <link role="variableDeclaration" targetNodeId="1177614202129" resolveInfo="node" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183932271412">
              <link role="variableDeclaration" targetNodeId="1183915036504" resolveInfo="scope" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183932273208">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177614202129">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177614202130" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183915036504">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183915067916">
          <link role="classifier" extResolveInfo="8.[Classifier]IScope" />
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178546172395" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1183932134424">
      <property name="name" value="getParentElementDeclaration" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183932185552">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183932185553" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183932185554">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183932185555">
          <link role="classifier" extResolveInfo="8.[Classifier]IScope" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183932202656">
        <property name="name" value="includeThis" />
        <node role="type" type="jetbrains.mps.baseLanguage.BooleanType" id="1183932203823" />
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183932160477">
        <link role="concept" targetNodeId="4.1167838236835" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1183932134426" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183932134427">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183932198531">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183932198532">
            <property name="name" value="elementDeclaration" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183932198533">
              <link role="concept" targetNodeId="4.1167838236835" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NullLiteral" id="1183932198534" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183932198535">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183932198536">
            <property name="name" value="currentNode" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183932198537" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183932198538">
              <link role="variableDeclaration" targetNodeId="1183932185552" resolveInfo="node" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183932228627">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183932228628">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183932240952">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1183932241869">
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183932243581">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183932244862" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183932242875">
                    <link role="variableDeclaration" targetNodeId="1183932185552" resolveInfo="node" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183932240953">
                  <link role="variableDeclaration" targetNodeId="1183932198536" resolveInfo="currentNode" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.NotExpression" id="1183932238775">
            <node role="expression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183932238776">
              <link role="variableDeclaration" targetNodeId="1183932202656" resolveInfo="includeThis" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.WhileStatement" id="1183932198539">
          <node role="condition" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1183932198540">
            <property name="value" value="true" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183932198541">
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183932198542">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183932198543">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183932198544">
                  <link role="variableDeclaration" targetNodeId="1183932198536" resolveInfo="currentNode" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNullOperation" id="1183932198545" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183932198546">
                <node role="statement" type="jetbrains.mps.baseLanguage.BreakStatement" id="1183932198547" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183932198548">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183932198549">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183932198550">
                  <link role="variableDeclaration" targetNodeId="1183932198536" resolveInfo="currentNode" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1183932198551">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1183932198552">
                    <link role="conceptDeclaration" targetNodeId="1.1167523027466" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183932198553">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183932198554">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1183932198555">
                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183932198556">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1183932198557">
                        <link role="concept" targetNodeId="1.1167523027466" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183932198558">
                          <link role="variableDeclaration" targetNodeId="1183932198536" resolveInfo="currentNode" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183932198559">
                        <link role="link" targetNodeId="1.1167523262932" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183932198560">
                      <link role="variableDeclaration" targetNodeId="1183932198532" resolveInfo="elementDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.BreakStatement" id="1183932198561" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183932198562">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183932198563">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183932198564">
                  <link role="variableDeclaration" targetNodeId="1183932198536" resolveInfo="currentNode" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1183932198565">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1183932198566">
                    <link role="conceptDeclaration" targetNodeId="1.1161371727643" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183932198567">
                <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183932198568">
                  <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183932198569">
                    <property name="name" value="content" />
                    <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183932198570">
                      <link role="concept" targetNodeId="1.1161371727643" />
                    </node>
                    <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1183932198571">
                      <link role="concept" targetNodeId="1.1161371727643" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183932198572">
                        <link role="variableDeclaration" targetNodeId="1183932198536" resolveInfo="currentNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183932198573">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1183932198574">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1183932198575">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183932198576">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183932198577">
                          <link role="variableDeclaration" targetNodeId="1183932198569" resolveInfo="content" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptLinkAccess" id="1183932198578">
                          <link role="conceptLinkDeclaration" targetNodeId="1.1175781935927" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1183932198579" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183932198580">
                      <link role="variableDeclaration" targetNodeId="1183932198532" resolveInfo="elementDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183932198581">
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183932198582">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183932198583">
                      <link role="variableDeclaration" targetNodeId="1183932198532" resolveInfo="elementDeclaration" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1183932198584" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183932198585">
                    <node role="statement" type="jetbrains.mps.baseLanguage.BreakStatement" id="1183932198586" />
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183932198587">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1183932198588">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1183932198589">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183932198590">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183932198591">
                          <link role="variableDeclaration" targetNodeId="1183932198569" resolveInfo="content" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptLinkAccess" id="1183932198592">
                          <link role="conceptLinkDeclaration" targetNodeId="1.1175095327345" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1183932198593" />
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183932198594">
                      <link role="variableDeclaration" targetNodeId="1183932198532" resolveInfo="elementDeclaration" />
                    </node>
                  </node>
                </node>
                <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183932198595">
                  <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183932198596">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183932198597">
                      <link role="variableDeclaration" targetNodeId="1183932198532" resolveInfo="elementDeclaration" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1183932198598" />
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183932198599">
                    <node role="statement" type="jetbrains.mps.baseLanguage.BreakStatement" id="1183932198600" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183932198601">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1183932198602">
                <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183932198603">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183932198604">
                    <link role="variableDeclaration" targetNodeId="1183932198536" resolveInfo="currentNode" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1183932198605" />
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183932198606">
                  <link role="variableDeclaration" targetNodeId="1183932198536" resolveInfo="currentNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183932198636">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183932198637">
            <link role="variableDeclaration" targetNodeId="1183932198532" resolveInfo="elementDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1177865741913">
      <property name="name" value="findSchema" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177865746041">
        <link role="concept" targetNodeId="4.1167513239198" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1177865741915">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177866565235">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177866565236">
            <property name="name" value="schema" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177866565237">
              <link role="concept" targetNodeId="4.1167513239198" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NullLiteral" id="1177867495851" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177866621782">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177866621783">
            <property name="name" value="element" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177866621784">
              <link role="concept" targetNodeId="1.1167523027466" />
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177866600199">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1177866598089">
                <link role="variableDeclaration" targetNodeId="1177865752637" resolveInfo="node" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1177866602450">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1177866609388">
                  <link role="concept" targetNodeId="1.1167523027466" />
                </node>
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Inclusion" id="1177866616969" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177866657536">
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177866660776">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177866658961">
              <link role="variableDeclaration" targetNodeId="1177866621783" resolveInfo="element" />
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNullOperation" id="1177866662277" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177866657538">
            <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1177867418498">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1177867418499">
                <property name="name" value="containingRoot" />
                <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177867418500" />
                <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177866715531">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1177866713390">
                    <link role="variableDeclaration" targetNodeId="1177865752637" resolveInfo="node" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetContainingRootOperation" id="1177866718111" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1177867586267">
              <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177867592505">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177867588442">
                  <link role="variableDeclaration" targetNodeId="1177867418499" resolveInfo="containingRoot" />
                </node>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1177867593818">
                  <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1177867625711">
                    <link role="conceptDeclaration" targetNodeId="6.1166472279594" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1177867586269">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177867642994">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177867643809">
                    <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177867658474">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1177867652393">
                        <link role="concept" targetNodeId="6.1166472279594" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177867651702">
                          <link role="variableDeclaration" targetNodeId="1177867418499" resolveInfo="containingRoot" />
                        </node>
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177867660475">
                        <link role="link" targetNodeId="6.1167755779835" />
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177867642995">
                      <link role="variableDeclaration" targetNodeId="1177866565236" resolveInfo="schema" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1177867669727">
            <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1177867669728">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177867679871">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1177867680576">
                  <node role="rValue" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177867695976">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1177867686972">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177867685141">
                        <link role="variableDeclaration" targetNodeId="1177866621783" resolveInfo="element" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1177867690380">
                        <link role="link" targetNodeId="1.1167523262932" />
                      </node>
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1177867698618">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1177867704949">
                        <link role="concept" targetNodeId="4.1167513239198" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177867679872">
                    <link role="variableDeclaration" targetNodeId="1177866565236" resolveInfo="schema" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1177866571318">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1177866571319">
            <link role="variableDeclaration" targetNodeId="1177866565236" resolveInfo="schema" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1177865752637">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1177865752638" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178546172569" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1183727811067">
      <property name="name" value="getElementDeclarations" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183727874003">
        <property name="name" value="elementDeclaration" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183727890645">
          <link role="concept" targetNodeId="4.1167838236835" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183727900341">
        <property name="name" value="node" />
        <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183727904712" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1186416059030">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1186416060658">
          <link role="classifier" extResolveInfo="8.[Classifier]IScope" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183727859840">
        <link role="elementConcept" targetNodeId="4.1167838236835" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1183727811069" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183727811070">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183727920467">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183727920468">
            <property name="name" value="schema" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183727920469">
              <link role="concept" targetNodeId="4.1167513239198" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalStaticMethodCall" id="1183727914458">
              <link role="baseMethodDeclaration" targetNodeId="1177865741913" resolveInfo="findSchema" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183727918048">
                <link role="variableDeclaration" targetNodeId="1183727900341" resolveInfo="node" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183728199176">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183728199177">
            <property name="name" value="elementDeclarationSet" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183728199178">
              <link role="classifier" extResolveInfo="9.[Classifier]Set" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1183728199179">
              <link role="baseMethodDeclaration" extResolveInfo="9.constructor [Classifier]HashSet[ConstructorDeclaration] ()" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183728199180">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183728199181">
            <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1183728199182">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1183728199183">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183728199184">
                  <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1183728199185">
                    <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]Set).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)))" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183728199186">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183728199187">
                        <link role="link" targetNodeId="4.1167531079758" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183728199188">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1183728199189">
                          <link role="link" targetNodeId="4.1167537980718" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183728199681">
                          <link role="variableDeclaration" targetNodeId="1183727920468" resolveInfo="schema" />
                        </node>
                      </node>
                    </node>
                    <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183728199191">
                      <link role="variableDeclaration" targetNodeId="1183728199177" resolveInfo="elementDeclarationSet" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.AndExpression" id="1183728199192">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183728199193">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1183728199194">
                    <link role="property" targetNodeId="4.1168022873076" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183728199665">
                    <link role="variableDeclaration" targetNodeId="1183727920468" resolveInfo="schema" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183728199196">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNotNullOperation" id="1183728199197" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183728199629">
                    <link role="variableDeclaration" targetNodeId="1183727920468" resolveInfo="schema" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1186415811743">
                <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1186415811744">
                  <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1186415874642">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1186415874643">
                      <property name="name" value="elementDeclarations" />
                      <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1186415874644">
                        <link role="elementConcept" targetNodeId="4.1167838236835" />
                      </node>
                      <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1186415845512">
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Concept_FindInstances" id="1186415862125">
                          <node role="scope" type="jetbrains.mps.baseLanguage.ParameterReference" id="1186416064816">
                            <link role="variableDeclaration" targetNodeId="1186416059030" resolveInfo="scope" />
                          </node>
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.ConceptRefExpression" id="1186415840402">
                          <link role="conceptDeclaration" targetNodeId="4.1167838236835" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1186415881585">
                    <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1186415886292">
                      <link role="baseMethodDeclaration" extResolveInfo="9.method ([Classifier]Set).([InstanceMethodDeclaration]addAll((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Collection, &lt;? extends jetbrains.mps.baseLanguage.types.any&gt;])))" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1186415881586">
                        <link role="variableDeclaration" targetNodeId="1183728199177" resolveInfo="elementDeclarationSet" />
                      </node>
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1186415890277">
                        <link role="variableDeclaration" targetNodeId="1186415874643" resolveInfo="elementDeclarations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183728199199">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNullOperation" id="1183728199200" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183728199201">
              <link role="variableDeclaration" targetNodeId="1183727874003" resolveInfo="elementDeclaration" />
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1183728199202">
            <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1183728199203">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183728199204">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1183728199205">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_ConceptMethodCall" id="1183728199206">
                    <link role="conceptMethodDeclaration" targetNodeId="10.1183596572563" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183728199207">
                      <link role="variableDeclaration" targetNodeId="1183728199177" resolveInfo="elementDeclarationSet" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ParameterReference" id="1183728199208">
                    <link role="variableDeclaration" targetNodeId="1183727874003" resolveInfo="elementDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1183728199209">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1183728199210">
            <property name="name" value="elementDeclarations" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183728199211">
              <link role="elementConcept" targetNodeId="4.1167838236835" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1183728199212">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListCreator" id="1183728199213">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1183728199214">
                  <link role="elementConcept" targetNodeId="4.1167838236835" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183728199215">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1183728199216">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183728199217">
              <link role="variableDeclaration" targetNodeId="1183728199210" resolveInfo="elementDeclarations" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1183728199218">
              <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183728199219">
                <link role="variableDeclaration" targetNodeId="1183728199177" resolveInfo="elementDeclarationSet" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1183728199220">
          <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1183728199221">
            <link role="variableDeclaration" targetNodeId="1183728199210" resolveInfo="elementDeclarations" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178550127299" />
  </node>
  <node type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactories" id="1178622211354">
    <property name="name" value="xml_nodeFactory" />
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1178622222480">
      <property name="description" value="Wrap with complex text" />
      <link role="applicableConcept" targetNodeId="1.1161911457732" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1178622222481">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178622222482">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178622251812">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178622255443">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1178622254174" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1178622257788">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1178622263915">
                  <link role="conceptDeclaration" targetNodeId="1.1163340203555" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178622251814">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178622269620">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178622276751">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178622270950">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1178622269621" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1178622274998">
                      <link role="link" targetNodeId="1.1161911474092" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddChildOperation" id="1178622278441">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178622283700">
                      <link role="concept" targetNodeId="1.1163340203555" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1178622280524" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1178622500722">
      <property name="description" value="Wrap with content list" />
      <link role="applicableConcept" targetNodeId="1.1163629230879" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1178622500723">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178622500724">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1178622538480">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178622549459">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1178622545016" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1178622554056">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1178622560700">
                  <link role="conceptDeclaration" targetNodeId="1.1161371727643" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1178622538482">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1178622607892">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178622615358">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1178622609474">
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1178622607893" />
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1178622613228">
                      <link role="link" targetNodeId="1.1163629255661" />
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddChildOperation" id="1178622616847">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1178622620266">
                      <link role="concept" targetNodeId="1.1161371727643" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1178622619150" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" type="jetbrains.mps.bootstrap.actionsLanguage.NodeFactory" id="1188911043246">
      <property name="description" value="Wrap with element" />
      <link role="applicableConcept" targetNodeId="1.1167523027466" />
      <node role="setupFunction" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction" id="1188911043247">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1188911043248">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1188911054336">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188911054337">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1188911054338" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsInstanceOfOperation" id="1188911054339">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.RefConcept_Reference" id="1188911054340">
                  <link role="conceptDeclaration" targetNodeId="1.1161371727643" />
                </node>
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1188911054341">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1188911054342">
                <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188911054343">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188911094100">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1188911099150">
                      <link role="link" targetNodeId="1.1163629255661" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1188911054344">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_NewNode" id="1188911054345" />
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkAccess" id="1188911078008">
                        <link role="link" targetNodeId="1.1179114219774" />
                      </node>
                    </node>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.LinkList_AddChildOperation" id="1188911054347">
                    <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeTypeCastExpression" id="1188911054348">
                      <link role="concept" targetNodeId="1.1161371727643" />
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.actionsLanguage.NodeSetupFunction_SampleNode" id="1188911054349" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


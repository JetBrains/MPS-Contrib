<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590587(jetbrains.mps.xml.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c89590584(jetbrains.mps.xml.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1195647309117">
    <property name="name" value="ReplaceNodeWithItsContent" />
    <property name="isErrorIntention" value="false" />
    <link role="forConcept" targetNodeId="1.1161371727643" resolveInfo="Content" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1195647309170">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647309171">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647309172">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195647309173">
            <property name="value" value="Replace Node with Its Content" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1195647309206">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647309207">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647309208">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1195647309209">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227902966">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227917428">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1195647309212" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1195647309213" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1195647309214">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1195647309215">
                  <link role="conceptDeclaration" targetNodeId="1.1163629230879" resolveInfo="ContentList" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625350641">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227880937">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1195647309218" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1195647309219">
                  <link role="baseMethodDeclaration" targetNodeId="9.1213877224308" resolveInfo="getSubcontents" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" id="1195647309220" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1195647309252">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647309253">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195647309254">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195647309255">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1195647309256">
              <link role="concept" targetNodeId="1.1161371727643" resolveInfo="Content" />
            </node>
            <node role="initializer" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1195647309257" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1195647309258">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1195647309259">
            <property name="name" value="subContent" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227885785">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1195647309261" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1195647309262">
              <link role="baseMethodDeclaration" targetNodeId="9.1213877224308" resolveInfo="getSubcontents" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647309263">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647309264">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227958551">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195647309266">
                  <link role="variableDeclaration" targetNodeId="1195647309255" resolveInfo="s" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" id="1195647309267">
                  <node role="insertedNode" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1195647309268">
                    <link role="variable" targetNodeId="1195647309259" resolveInfo="subContent" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647309269">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1195647309270">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195647309271">
                  <link role="variableDeclaration" targetNodeId="1195647309255" resolveInfo="s" />
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1195647309272">
                  <link role="variable" targetNodeId="1195647309259" resolveInfo="subContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647309273">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227880585">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1195647309275" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" id="1195647309276" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1195647309487">
    <property name="name" value="MakeContentListHorizontal" />
    <property name="isErrorIntention" value="false" />
    <link role="forConcept" targetNodeId="1.1163629230879" resolveInfo="ContentList" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1195647309525">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647309526">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647309527">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195647309528">
            <property name="value" value="Make contentList Horizontal" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1195647309544">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647309545">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647309546">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1195647309547">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227898080">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1195647309549" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1221347954074">
                <link role="baseMethodDeclaration" targetNodeId="9.1221256530294" resolveInfo="isHorizontal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1195647309567">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647309568">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647309569">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227886521">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227941728">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1195647309572" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1195647309573">
                <link role="property" targetNodeId="1.1166231449055" resolveInfo="isHorizontal" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1195647309574">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1195647309575">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1195647309592">
    <property name="name" value="MakeElementEmpty" />
    <property name="isErrorIntention" value="false" />
    <link role="forConcept" targetNodeId="1.1167523027466" resolveInfo="Element" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1195647309614">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647309615">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647309616">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195647309617">
            <property name="value" value="Make Element Empty" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1195647309634">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647309635">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195647309636">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195647309637">
            <property name="name" value="contentList" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1195647309638">
              <link role="concept" targetNodeId="1.1163629230879" resolveInfo="ContentList" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227831706">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1195647309640" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1195647309641">
                <link role="link" targetNodeId="1.1179114219774" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195647309642">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195647309643">
            <property name="name" value="contents" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1195647309644">
              <link role="elementConcept" targetNodeId="1.1161371727643" resolveInfo="Content" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227899152">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195647309646">
                <link role="variableDeclaration" targetNodeId="1195647309637" resolveInfo="contentList" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1217631028663">
                <link role="link" targetNodeId="1.1163629255661" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195647309648">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195647309649">
            <property name="name" value="count" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1195647309650" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625319397">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195647309652">
                <link role="variableDeclaration" targetNodeId="1195647309643" resolveInfo="contents" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1195647309653" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647309654">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1195647309655">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1195647309656">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227907296">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1195647309658" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1195647309659">
                  <link role="property" targetNodeId="1.1172970532917" resolveInfo="isEmpty" />
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1195647309660">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1195647309661">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1195647309662">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195647309663">
                    <link role="variableDeclaration" targetNodeId="1195647309649" resolveInfo="count" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1195647309664">
                    <property name="value" value="0" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1195647309669">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1195647309665">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1195647309666">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195647309667">
                        <link role="variableDeclaration" targetNodeId="1195647309649" resolveInfo="count" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1195647309668">
                        <property name="value" value="1" />
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889691">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625317538">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195647309672">
                          <link role="variableDeclaration" targetNodeId="1195647309643" resolveInfo="contents" />
                        </node>
                        <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1195647309673" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1195647309674">
                        <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1195647309675">
                          <link role="conceptDeclaration" targetNodeId="1.1161373262136" resolveInfo="Text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227897612">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227933731">
                      <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1195647309678">
                        <link role="concept" targetNodeId="1.1161373262136" resolveInfo="Text" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217625317823">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195647309680">
                            <link role="variableDeclaration" targetNodeId="1195647309643" resolveInfo="contents" />
                          </node>
                          <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1195647309681" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1195647309682">
                        <link role="property" targetNodeId="1.1161373273669" resolveInfo="text" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" id="1195647309683">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1195647309684" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1195647309701">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647309702">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647309703">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888775">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227885046">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1195647309706" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1195647309707">
                <link role="property" targetNodeId="1.1172970532917" resolveInfo="isEmpty" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1195647309708">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1195647309709">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1195647321928">
    <property name="name" value="MakeElementHorizontal" />
    <property name="isErrorIntention" value="false" />
    <link role="forConcept" targetNodeId="1.1167523027466" resolveInfo="Element" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1195647322029">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647322030">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647322031">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195647322032">
            <property name="value" value="Make Element Horizontal" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1195647322048">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647322049">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647322050">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1195647322051">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914275">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227889382">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1195647322054" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1195647322055">
                  <link role="link" targetNodeId="1.1179114219774" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1221347972841">
                <link role="baseMethodDeclaration" targetNodeId="9.1221256530294" resolveInfo="isHorizontal" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1195647322057">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647322058">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647322059">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914931">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227904940">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227906601">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1195647322063" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1195647322064">
                  <link role="link" targetNodeId="1.1179114219774" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1195647322065">
                <link role="property" targetNodeId="1.1166231449055" resolveInfo="isHorizontal" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1195647322066">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1195647322067">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1195647322084">
    <property name="name" value="MakeElementVertical" />
    <property name="isErrorIntention" value="false" />
    <link role="forConcept" targetNodeId="1.1167523027466" resolveInfo="Element" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1195647322091">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647322092">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647322093">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195647322094">
            <property name="value" value="Make Element Vertical" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1195647322110">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647322111">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647322112">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227887504">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227912889">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1195647322115" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1195647322116">
                <link role="link" targetNodeId="1.1179114219774" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1221347979561">
              <link role="baseMethodDeclaration" targetNodeId="9.1221256530294" resolveInfo="isHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1195647322134">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647322135">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647322136">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227893324">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227924686">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227838388">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1195647322140" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1195647322141">
                  <link role="link" targetNodeId="1.1179114219774" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1195647322142">
                <link role="property" targetNodeId="1.1166231449055" resolveInfo="isHorizontal" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1195647322143">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1195647322144" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1195647386224">
    <property name="name" value="MakeContentListVertical" />
    <property name="isErrorIntention" value="false" />
    <link role="forConcept" targetNodeId="1.1163629230879" resolveInfo="ContentList" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1195647386246">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647386247">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647386248">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195647386249">
            <property name="value" value="Make contentList Vertical" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1195647386250">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647386251">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647386252">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890229">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1195647386254" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1221347961309">
              <link role="baseMethodDeclaration" targetNodeId="9.1221256530294" resolveInfo="isHorizontal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1195647386272">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647386273">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647386274">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227901461">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227895517">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1195647386277" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1195647386278">
                <link role="property" targetNodeId="1.1166231449055" resolveInfo="isHorizontal" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1195647386279">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1195647386280" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1195647386462">
    <property name="name" value="MakeElementNotEmpty" />
    <property name="isErrorIntention" value="false" />
    <link role="forConcept" targetNodeId="1.1167523027466" resolveInfo="Element" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1195647386485">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647386486">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647386487">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195647386488">
            <property name="value" value="Make Element Not-Empty" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1195647386489">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647386490">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647386491">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227888416">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1195647386493" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1195647386494">
              <link role="property" targetNodeId="1.1172970532917" resolveInfo="isEmpty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1195647386510">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647386511">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647386512">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227905674">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227955935">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1195647386515" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1195647386516">
                <link role="property" targetNodeId="1.1172970532917" resolveInfo="isEmpty" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1195647386517">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1195647386518" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1195665988476">
    <property name="name" value="SurroundWithContentList" />
    <property name="isErrorIntention" value="false" />
    <link role="forConcept" targetNodeId="1.1161371727643" resolveInfo="Content" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1195665988498">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195665988499">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195665988500">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195665988501">
            <property name="value" value="Surround with Content List" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1195665988518">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195665988519">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195665988520">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1195665988521">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1195665988522">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195665988523">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195665988524">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195665988525">
            <property name="name" value="contentList" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1195665988526">
              <link role="concept" targetNodeId="1.1163629230879" resolveInfo="ContentList" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1195665988527">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1195665988528">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1195665988529">
                  <link role="concept" targetNodeId="1.1163629230879" resolveInfo="ContentList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195668379632">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195668379633">
            <property name="name" value="selectedNodes" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1238673585802">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1238673585803">
                <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217626573449">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217626567757">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217626565817">
                  <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1195668428749" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217626565818">
                    <link role="baseMethodDeclaration" targetNodeId="8.~EditorContext.getNodeEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolveInfo="getNodeEditorComponent" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217626567758">
                  <link role="baseMethodDeclaration" targetNodeId="8.~EditorComponent.getNodeRangeSelection():jetbrains.mps.nodeEditor.NodeRangeSelection" resolveInfo="getNodeRangeSelection" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1217626573450">
                <link role="baseMethodDeclaration" targetNodeId="8.~NodeRangeSelection.getNodes():java.util.List" resolveInfo="getNodes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1195668466651">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195668466652">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195668492586">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628876786">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195668492587">
                  <link role="variableDeclaration" targetNodeId="1195668379633" resolveInfo="selectedNodes" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" id="1238771173110">
                  <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1238771173111">
                    <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1238771173112" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1238771173113">
                      <link role="baseMethodDeclaration" targetNodeId="8.~EditorContext.getSelectedNode():jetbrains.mps.smodel.SNode" resolveInfo="getSelectedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1217628885675">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195668486488">
              <link role="variableDeclaration" targetNodeId="1195668379633" resolveInfo="selectedNodes" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="1238771173128" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1195668553385">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1195668553386">
            <property name="name" value="first" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1195668553387" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" id="1238771173096">
              <node role="list" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195668563390">
                <link role="variableDeclaration" targetNodeId="1195668379633" resolveInfo="selectedNodes" />
              </node>
              <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1238771173097">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195665988530">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227893089">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195668567658">
              <link role="variableDeclaration" targetNodeId="1195668553386" resolveInfo="first" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" id="1195665988535">
              <node role="insertedNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195665988536">
                <link role="variableDeclaration" targetNodeId="1195665988525" resolveInfo="contentList" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1195665988537">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1195665988538">
            <property name="name" value="selectedNode" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195668508253">
            <link role="variableDeclaration" targetNodeId="1195668379633" resolveInfo="selectedNodes" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195665988540">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195665988541">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227831757">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891562">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195665988544">
                    <link role="variableDeclaration" targetNodeId="1195665988525" resolveInfo="contentList" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1195665988545">
                    <link role="link" targetNodeId="1.1163629255661" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddChildOperation" id="1195665988546">
                  <node role="childNode" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1195665988547">
                    <link role="concept" targetNodeId="1.1161371727643" resolveInfo="Content" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1195665988548">
                      <link role="variable" targetNodeId="1195665988538" resolveInfo="selectedNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195665988549">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227892043">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227900062">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195665988552">
                <link role="variableDeclaration" targetNodeId="1195665988525" resolveInfo="contentList" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1195665988553">
                <link role="link" targetNodeId="1.1163629255661" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="1195665988554" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


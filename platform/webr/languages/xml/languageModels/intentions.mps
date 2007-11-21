<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xml.intentions">
  <persistence version="1"/>
  <language namespace="jetbrains.mps.baseLanguage"/>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage"/>
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage"/>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang"/>
  <language namespace="jetbrains.mps.bootstrap.editorLanguage"/>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts"/>
  <maxImportIndex value="8"/>
  <import index="1" modelUID="webr.xml.structure" version="-1"/>
  <import index="2" modelUID="webr.xmlSchema.structure" version="-1"/>
  <import index="3" modelUID="webr.xmlSchema.editor" version="-1"/>
  <import index="4" modelUID="webr.xml.constraints" version="-1"/>
  <import index="5" modelUID="webr.xmlSchema.constraints" version="-1"/>
  <import index="6" modelUID="java.util@java_stub" version="-1"/>
  <import index="7" modelUID="jetbrains.mps.smodel@java_stub" version="-1"/>
  <import index="8" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1"/>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1195647309117">
    <property name="name" value="ReplaceNodeWithItsContent"/>
    <property name="isErrorIntention" value="false"/>
    <link role="forConcept" targetNodeId="1.1161371727643" resolveInfo="Content"/>
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock"
          id="1195647309170">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647309171">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647309172">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195647309173">
            <property name="value" value="Replace node with its content"/>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock"
          id="1195647309206">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647309207">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647309208">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1195647309209">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647309210">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195647309211">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                      id="1195647309212"/>
                <node role="nodeOperation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation"
                      id="1195647309213"/>
              </node>
              <node role="nodeOperation"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                    id="1195647309214">
                <node role="conceptArgument"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1195647309215">
                  <link role="conceptDeclaration" targetNodeId="1.1163629230879" resolveInfo="ContentList"/>
                </node>
              </node>
            </node>
            <node role="rightExpression"
                  type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                  id="1195647309216">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195647309217">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                      id="1195647309218"/>
                <node role="nodeOperation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1195647309219">
                  <link role="conceptMethodDeclaration" targetNodeId="4.1187013392398" resolveInfo="getSubcontents"/>
                </node>
              </node>
              <node role="operation"
                    type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsNotEmptyOperation"
                    id="1195647309220"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock"
          id="1195647309252">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647309253">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195647309254">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195647309255">
            <property name="name" value="s"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195647309256">
              <link role="concept" targetNodeId="1.1161371727643" resolveInfo="Content"/>
            </node>
            <node role="initializer"
                  type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                  id="1195647309257"/>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement"
              id="1195647309258">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable"
                id="1195647309259">
            <property name="name" value="subContent"/>
          </node>
          <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647309260">
            <node role="leftExpression"
                  type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                  id="1195647309261"/>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                  id="1195647309262">
              <link role="conceptMethodDeclaration" targetNodeId="4.1187013392398" resolveInfo="getSubcontents"/>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647309263">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647309264">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1195647309265">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1195647309266">
                  <link role="variableDeclaration" targetNodeId="1195647309255" resolveInfo="s"/>
                </node>
                <node role="nodeOperation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_InsertNextSiblingOperation"
                      id="1195647309267">
                  <node role="parameter"
                        type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                        id="1195647309268">
                    <link role="variable" targetNodeId="1195647309259" resolveInfo="subContent"/>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647309269">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression"
                    id="1195647309270">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1195647309271">
                  <link role="variableDeclaration" targetNodeId="1195647309255" resolveInfo="s"/>
                </node>
                <node role="rValue"
                      type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                      id="1195647309272">
                  <link role="variable" targetNodeId="1195647309259" resolveInfo="subContent"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647309273">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647309274">
            <node role="leftExpression"
                  type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                  id="1195647309275"/>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_DeleteOperation"
                  id="1195647309276"/>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1195647309487">
    <property name="name" value="MakeContentListHorizontal"/>
    <property name="isErrorIntention" value="false"/>
    <link role="forConcept" targetNodeId="1.1163629230879" resolveInfo="ContentList"/>
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock"
          id="1195647309525">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647309526">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647309527">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195647309528">
            <property name="value" value="Make contentList horizontal"/>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock"
          id="1195647309544">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647309545">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647309546">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1195647309547">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647309548">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195647309549"/>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                    id="1195647309550">
                <link role="property" targetNodeId="1.1166231449055" resolveInfo="isHorizontal"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock"
          id="1195647309567">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647309568">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647309569">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647309570">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647309571">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195647309572"/>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                    id="1195647309573">
                <link role="property" targetNodeId="1.1166231449055" resolveInfo="isHorizontal"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation"
                  id="1195647309574">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1195647309575">
                <property name="value" value="true"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1195647309592">
    <property name="name" value="MakeElementEmpty"/>
    <property name="isErrorIntention" value="false"/>
    <link role="forConcept" targetNodeId="1.1167523027466" resolveInfo="Element"/>
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock"
          id="1195647309614">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647309615">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647309616">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195647309617">
            <property name="value" value="Make element empty"/>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock"
          id="1195647309634">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647309635">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195647309636">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195647309637">
            <property name="name" value="contentList"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195647309638">
              <link role="concept" targetNodeId="1.1163629230879" resolveInfo="ContentList"/>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647309639">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195647309640"/>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1195647309641">
                <link role="link" targetNodeId="1.1179114219774"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195647309642">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195647309643">
            <property name="name" value="contents"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1195647309644">
              <link role="elementConcept" targetNodeId="1.1161371727643" resolveInfo="Content"/>
            </node>
            <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647309645">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1195647309646">
                <link role="variableDeclaration" targetNodeId="1195647309637" resolveInfo="contentList"/>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccessAsList"
                    id="1195647309647">
                <link role="link" targetNodeId="1.1163629255661"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195647309648">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195647309649">
            <property name="name" value="count"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1195647309650"/>
            <node role="initializer"
                  type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                  id="1195647309651">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1195647309652">
                <link role="variableDeclaration" targetNodeId="1195647309643" resolveInfo="contents"/>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation"
                    id="1195647309653"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647309654">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1195647309655">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1195647309656">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1195647309657">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                      id="1195647309658"/>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                      id="1195647309659">
                  <link role="property" targetNodeId="1.1172970532917" resolveInfo="isEmpty"/>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression"
                  id="1195647309660">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1195647309661">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression"
                      id="1195647309662">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1195647309663">
                    <link role="variableDeclaration" targetNodeId="1195647309649" resolveInfo="count"/>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant"
                        id="1195647309664">
                    <property name="value" value="0"/>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression"
                      id="1195647309665">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression"
                        id="1195647309666">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                          id="1195647309667">
                      <link role="variableDeclaration" targetNodeId="1195647309649" resolveInfo="count"/>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant"
                          id="1195647309668">
                      <property name="value" value="1"/>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.AndExpression"
                        id="1195647309669">
                    <node role="leftExpression"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                          id="1195647309670">
                      <node role="leftExpression"
                            type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                            id="1195647309671">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                              id="1195647309672">
                          <link role="variableDeclaration" targetNodeId="1195647309643" resolveInfo="contents"/>
                        </node>
                        <node role="operation"
                              type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                              id="1195647309673"/>
                      </node>
                      <node role="nodeOperation"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                            id="1195647309674">
                        <node role="conceptArgument"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                              id="1195647309675">
                          <link role="conceptDeclaration" targetNodeId="1.1161373262136" resolveInfo="Text"/>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression"
                          type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                          id="1195647309676">
                      <node role="leftExpression"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                            id="1195647309677">
                        <node role="leftExpression"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                              id="1195647309678">
                          <link role="concept" targetNodeId="1.1161373262136" resolveInfo="Text"/>
                          <node role="leftExpression"
                                type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression"
                                id="1195647309679">
                            <node role="leftExpression"
                                  type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195647309680">
                              <link role="variableDeclaration" targetNodeId="1195647309643" resolveInfo="contents"/>
                            </node>
                            <node role="operation"
                                  type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation"
                                  id="1195647309681"/>
                          </node>
                        </node>
                        <node role="nodeOperation"
                              type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                              id="1195647309682">
                          <link role="property" targetNodeId="1.1161373273669" resolveInfo="text"/>
                        </node>
                      </node>
                      <node role="nodeOperation"
                            type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_HasValue_Simple"
                            id="1195647309683">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1195647309684"/>
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
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock"
          id="1195647309701">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647309702">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647309703">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647309704">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647309705">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195647309706"/>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                    id="1195647309707">
                <link role="property" targetNodeId="1.1172970532917" resolveInfo="isEmpty"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation"
                  id="1195647309708">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1195647309709">
                <property name="value" value="true"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1195647321928">
    <property name="name" value="MakeElementHorizontal"/>
    <property name="isErrorIntention" value="false"/>
    <link role="forConcept" targetNodeId="1.1167523027466" resolveInfo="Element"/>
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock"
          id="1195647322029">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647322030">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647322031">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195647322032">
            <property name="value" value="Make element horizontal"/>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock"
          id="1195647322048">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647322049">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647322050">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1195647322051">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647322052">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195647322053">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                      id="1195647322054"/>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1195647322055">
                  <link role="link" targetNodeId="1.1179114219774"/>
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                    id="1195647322056">
                <link role="property" targetNodeId="1.1166231449055" resolveInfo="isHorizontal"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock"
          id="1195647322057">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647322058">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647322059">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647322060">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647322061">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195647322062">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                      id="1195647322063"/>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1195647322064">
                  <link role="link" targetNodeId="1.1179114219774"/>
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                    id="1195647322065">
                <link role="property" targetNodeId="1.1166231449055" resolveInfo="isHorizontal"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation"
                  id="1195647322066">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1195647322067">
                <property name="value" value="true"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1195647322084">
    <property name="name" value="MakeElementVertical"/>
    <property name="isErrorIntention" value="false"/>
    <link role="forConcept" targetNodeId="1.1167523027466" resolveInfo="Element"/>
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock"
          id="1195647322091">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647322092">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647322093">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195647322094">
            <property name="value" value="Make element vertical"/>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock"
          id="1195647322110">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647322111">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647322112">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647322113">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647322114">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195647322115"/>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                    id="1195647322116">
                <link role="link" targetNodeId="1.1179114219774"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                  id="1195647322117">
              <link role="property" targetNodeId="1.1166231449055" resolveInfo="isHorizontal"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock"
          id="1195647322134">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647322135">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647322136">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647322137">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647322138">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195647322139">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                      id="1195647322140"/>
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1195647322141">
                  <link role="link" targetNodeId="1.1179114219774"/>
                </node>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                    id="1195647322142">
                <link role="property" targetNodeId="1.1166231449055" resolveInfo="isHorizontal"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation"
                  id="1195647322143">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1195647322144"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1195647386224">
    <property name="name" value="MakeContentListVertical"/>
    <property name="isErrorIntention" value="false"/>
    <link role="forConcept" targetNodeId="1.1163629230879" resolveInfo="ContentList"/>
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock"
          id="1195647386246">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647386247">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647386248">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195647386249">
            <property name="value" value="Make contentList vertical"/>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock"
          id="1195647386250">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647386251">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647386252">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647386253">
            <node role="leftExpression"
                  type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                  id="1195647386254"/>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                  id="1195647386255">
              <link role="property" targetNodeId="1.1166231449055" resolveInfo="isHorizontal"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock"
          id="1195647386272">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647386273">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647386274">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647386275">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647386276">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195647386277"/>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                    id="1195647386278">
                <link role="property" targetNodeId="1.1166231449055" resolveInfo="isHorizontal"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation"
                  id="1195647386279">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1195647386280"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1195647386462">
    <property name="name" value="MakeElementNotEmpty"/>
    <property name="isErrorIntention" value="false"/>
    <link role="forConcept" targetNodeId="1.1167523027466" resolveInfo="Element"/>
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock"
          id="1195647386485">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647386486">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647386487">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195647386488">
            <property name="value" value="Make element not empty"/>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock"
          id="1195647386489">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647386490">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647386491">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647386492">
            <node role="leftExpression"
                  type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                  id="1195647386493"/>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                  id="1195647386494">
              <link role="property" targetNodeId="1.1172970532917" resolveInfo="isEmpty"/>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock"
          id="1195647386510">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647386511">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647386512">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195647386513">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195647386514">
              <node role="leftExpression"
                    type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node"
                    id="1195647386515"/>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess"
                    id="1195647386516">
                <link role="property" targetNodeId="1.1172970532917" resolveInfo="isEmpty"/>
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation"
                  id="1195647386517">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1195647386518"/>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1195665988476">
    <property name="name" value="SurroundWithContentList"/>
    <property name="isErrorIntention" value="false"/>
    <link role="forConcept" targetNodeId="1.1161371727643" resolveInfo="Content"/>
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock"
          id="1195665988498">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195665988499">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195665988500">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195665988501">
            <property name="value" value="Surround with content list"/>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock"
          id="1195665988518">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195665988519">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195665988520">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1195665988521">
            <property name="value" value="true"/>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock"
          id="1195665988522">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195665988523">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195665988524">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195665988525">
            <property name="name" value="contentList"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195665988526">
              <link role="concept" targetNodeId="1.1163629230879" resolveInfo="ContentList"/>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression"
                  id="1195665988527">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator"
                    id="1195665988528">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType"
                      id="1195665988529">
                  <link role="concept" targetNodeId="1.1163629230879" resolveInfo="ContentList"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195668379632">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195668379633">
            <property name="name" value="selectedNodes"/>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1195668379634">
              <link role="classifier" targetNodeId="6.~List" resolveInfo="List"/>
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1195668408949">
                <link role="classifier" targetNodeId="7.~SNode" resolveInfo="SNode"/>
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195668462196">
              <link role="baseMethodDeclaration" targetNodeId="8.~NodeRangeSelection.getNodes():java.util.List"
                    resolveInfo="getNodes"/>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195668458239">
                <link role="baseMethodDeclaration"
                      targetNodeId="8.~AbstractEditorComponent.getNodeRangeSelection():jetbrains.mps.nodeEditor.NodeRangeSelection"
                      resolveInfo="getNodeRangeSelection"/>
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195668433127">
                  <link role="baseMethodDeclaration"
                        targetNodeId="8.~EditorContext.getNodeEditorComponent():jetbrains.mps.nodeEditor.AbstractEditorComponent"
                        resolveInfo="getNodeEditorComponent"/>
                  <node role="instance"
                        type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext"
                        id="1195668428749"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1195668466651">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195668466652">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195668492586">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195668494450">
                <link role="baseMethodDeclaration" targetNodeId="6.~List.add(java.lang.Object):boolean"
                      resolveInfo="add"/>
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1195668492587">
                  <link role="variableDeclaration" targetNodeId="1195668379633" resolveInfo="selectedNodes"/>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall"
                      id="1195668502079">
                  <link role="baseMethodDeclaration"
                        targetNodeId="8.~EditorContext.getSelectedNode():jetbrains.mps.smodel.SNode"
                        resolveInfo="getSelectedNode"/>
                  <node role="instance"
                        type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext"
                        id="1195668498326"/>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195668489976">
            <link role="baseMethodDeclaration" targetNodeId="6.~List.isEmpty():boolean" resolveInfo="isEmpty"/>
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1195668486488">
              <link role="variableDeclaration" targetNodeId="1195668379633" resolveInfo="selectedNodes"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
              id="1195668553385">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                id="1195668553386">
            <property name="name" value="first"/>
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1195668553387"/>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1195668563389">
              <link role="baseMethodDeclaration" targetNodeId="6.~List.get(int):java.lang.Object" resolveInfo="get"/>
              <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1195668563390">
                <link role="variableDeclaration" targetNodeId="1195668379633" resolveInfo="selectedNodes"/>
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant"
                    id="1195668563391">
                <property name="value" value="0"/>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195665988530">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195665988531">
            <node role="nodeOperation"
                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_InsertPrevSiblingOperation"
                  id="1195665988535">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1195665988536">
                <link role="variableDeclaration" targetNodeId="1195665988525" resolveInfo="contentList"/>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                  id="1195668567658">
              <link role="variableDeclaration" targetNodeId="1195668553386" resolveInfo="first"/>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement"
              id="1195665988537">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable"
                id="1195665988538">
            <property name="name" value="selectedNode"/>
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                id="1195668508253">
            <link role="variableDeclaration" targetNodeId="1195668379633" resolveInfo="selectedNodes"/>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195665988540">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195665988541">
              <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                    id="1195665988542">
                <node role="leftExpression"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                      id="1195665988543">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1195665988544">
                    <link role="variableDeclaration" targetNodeId="1195665988525" resolveInfo="contentList"/>
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                        id="1195665988545">
                    <link role="link" targetNodeId="1.1163629255661"/>
                  </node>
                </node>
                <node role="nodeOperation"
                      type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddChildOperation"
                      id="1195665988546">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                        id="1195665988547">
                    <link role="concept" targetNodeId="1.1161371727643" resolveInfo="Content"/>
                    <node role="leftExpression"
                          type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference"
                          id="1195665988548">
                      <link role="variable" targetNodeId="1195665988538" resolveInfo="selectedNode"/>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195665988549">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                id="1195665988550">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression"
                  id="1195665988551">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1195665988552">
                <link role="variableDeclaration" targetNodeId="1195665988525" resolveInfo="contentList"/>
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess"
                    id="1195665988553">
                <link role="link" targetNodeId="1.1163629255661"/>
              </node>
            </node>
            <node role="nodeOperation"
                  type="jetbrains.mps.bootstrap.smodelLanguage.structure.LinkList_AddNewChildOperation"
                  id="1195665988554"/>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


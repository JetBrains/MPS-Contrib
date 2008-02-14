<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.buildlanguage.intentions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="jetbrains.mps.buildlanguage.structure" version="16" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1201260187613">
    <property name="name" value="AddComment_intension" />
    <property name="isErrorIntention" value="false" />
    <link role="forConcept" targetNodeId="1.1201259656252" resolveInfo="ICommented" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1201260187614">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201260187615">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201602536535">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201602536536">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201602536537">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201602536551">
                <property name="value" value="add comment for " />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201603035367">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201603037260">
                  <property name="value" value=" " />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201603030416">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1201603032887">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201603032888">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201603032889">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201603032890" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201603032891">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1201603032892">
                            <link role="conceptProperty" targetNodeId="2.1137473891462" resolveInfo="alias" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1201603032893" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201603032894">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1201603032895">
                        <link role="conceptProperty" targetNodeId="2.1137473891462" resolveInfo="alias" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1201603032896" />
                    </node>
                    <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201603032897">
                      <property name="value" value="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1201602536552">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201602536553">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201602536554">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201602536555" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201602536556">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201602536557">
                      <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1201602536558" />
                  </node>
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201602536559">
                <property name="value" value="" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201602536560">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201602536561">
                  <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1201602536562" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1201260187616">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201260187617">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201260284664">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1201260411055">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201260411056">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1201260411057" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201260411058">
                <link role="property" targetNodeId="2.1156234966388" resolveInfo="shortDescription" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201260411059" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1201260187618">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201260187619">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201260308382">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201260318966">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1201260319641">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201260321831">
                <property name="value" value="" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201260309368">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201260313684">
                <link role="property" targetNodeId="2.1156234966388" resolveInfo="shortDescription" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1201260308383" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1201595831626">
    <property name="name" value="RemoveEmptyComment_intension" />
    <link role="forConcept" targetNodeId="1.1201259656252" resolveInfo="ICommented" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1201595870744">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201595870745">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201595870746">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201595870747">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201602456165">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201595870748">
                <property name="value" value="remove empty comment from " />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201603060701">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201603061657">
                  <property name="value" value=" " />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201603054514">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1201603055625">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201603055626">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201603055627">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201603055628" />
                        <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201603055629">
                          <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1201603055630">
                            <link role="conceptProperty" targetNodeId="2.1137473891462" resolveInfo="alias" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1201603055631" />
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201603055632">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1201603055633">
                        <link role="conceptProperty" targetNodeId="2.1137473891462" resolveInfo="alias" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1201603055634" />
                    </node>
                    <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201603055637">
                      <property name="value" value="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1201595870749">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201595870750">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201595870751">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201595870752" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201595870753">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201595870754">
                      <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1201595870755" />
                  </node>
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201595870756">
                <property name="value" value="" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201595870757">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201595870758">
                  <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1201595870759" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1201595895262">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201595895263">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201602317493">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1201602351131">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201602346376">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201602332963">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201602336138">
                  <link role="property" targetNodeId="2.1156234966388" resolveInfo="shortDescription" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1201602317494" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201602348661" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1201602352618">
              <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
              <node role="instance" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201602352619">
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201602352620">
                  <link role="property" targetNodeId="2.1156234966388" resolveInfo="shortDescription" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1201602352621" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201602352622">
                <property name="value" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1201595932924">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201595932925">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201595932926">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201595932927">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1201595932928">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201595938104" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1201595932930">
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1201595932931">
                <link role="property" targetNodeId="2.1156234966388" resolveInfo="shortDescription" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1201595932932" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


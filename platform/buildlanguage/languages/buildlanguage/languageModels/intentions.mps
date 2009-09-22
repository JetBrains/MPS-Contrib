<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904c5(jetbrains.mps.buildlanguage.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c1(jetbrains.mps.buildlanguage.constraints)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904de(jetbrains.mps.build.property.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904e2(jetbrains.mps.build.property.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959058f(jetbrains.mps.xmlInternal.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1201260187613">
    <property name="name" value="AddComment_intention" />
    <property name="isErrorIntention" value="false" />
    <link role="forConcept" targetNodeId="1.1201259656252" resolveInfo="ICommented" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1201260187614">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201260187615">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201602536535">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201602536536">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201603035367">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201603037260">
                <property name="value" value=" " />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201602536537">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201602536551">
                  <property name="value" value="Add Comment for " />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201603030416">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1201603032887">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201603032888">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201603032889">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201603032890" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227924267">
                          <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1201603032893" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="1201603032892">
                            <link role="conceptProperty" targetNodeId="2.1137473891462" resolveInfo="alias" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227920202">
                      <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1201603032896" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="1201603032895">
                        <link role="conceptProperty" targetNodeId="2.1137473891462" resolveInfo="alias" />
                      </node>
                    </node>
                    <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201603032897">
                      <property name="value" value="Node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1201602536552">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201602536553">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201602536554">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201602536555" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227959277">
                    <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1201602536558" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1201602536557">
                      <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201602536559">
                <property name="value" value="" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227946681">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1201602536562" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1201602536561">
                  <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1201260187616">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201260187617">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201260284664">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1201260411055">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227941898">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1201260411057" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1201260411058">
                <link role="property" targetNodeId="2.1156234966388" resolveInfo="shortDescription" />
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201260411059" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1201260187618">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201260187619">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201260308382">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227908000">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849895">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1201260308383" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1201260313684">
                <link role="property" targetNodeId="2.1156234966388" resolveInfo="shortDescription" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1201260319641">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201260321831">
                <property name="value" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1201595831626">
    <property name="name" value="RemoveEmptyComment_intention" />
    <link role="forConcept" targetNodeId="1.1201259656252" resolveInfo="ICommented" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1201595870744">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201595870745">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201595870746">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201595870747">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201603060701">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201603061657">
                <property name="value" value=" " />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1201602456165">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201595870748">
                  <property name="value" value="Remove Empty Comment from " />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201603054514">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1201603055625">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201603055626">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201603055627">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201603055628" />
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227930097">
                          <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1201603055631" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="1201603055630">
                            <link role="conceptProperty" targetNodeId="2.1137473891462" resolveInfo="alias" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227925131">
                      <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1201603055634" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="1201603055633">
                        <link role="conceptProperty" targetNodeId="2.1137473891462" resolveInfo="alias" />
                      </node>
                    </node>
                    <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201603055637">
                      <property name="value" value="Node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" id="1201595870749">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1201595870750">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201595870751">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201595870752" />
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227840833">
                    <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1201595870755" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1201595870754">
                      <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalse" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201595870756">
                <property name="value" value="" />
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891771">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1201595870759" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1201595870758">
                  <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1201595895262">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201595895263">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201602317493">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1201602351131">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1201602346376">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227920821">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1201602317494" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1201602336138">
                  <link role="property" targetNodeId="2.1156234966388" resolveInfo="shortDescription" />
                </node>
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201602348661" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205835717388">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891450">
                <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1201602352621" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1201602352620">
                  <link role="property" targetNodeId="2.1156234966388" resolveInfo="shortDescription" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205835717389">
                <link role="baseMethodDeclaration" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1201602352622">
                  <property name="value" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1201595932924">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201595932925">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1201595932926">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227905753">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227867982">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1201595932932" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1201595932931">
                <link role="property" targetNodeId="2.1156234966388" resolveInfo="shortDescription" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_SetOperation" id="1201595932928">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1201595938104" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1219148733937">
    <property name="name" value="CreateExternalPropertyFromNormal_intention" />
    <link role="forConcept" targetNodeId="1.1196851107341" resolveInfo="PropertyDeclaration" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1219148733938">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219148733939">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219149199582">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1219149201251">
            <property name="value" value="Transform Property to External" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1219148733940">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219148733941">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219149141956">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219149141957">
            <property name="name" value="externalProperty" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1219149141958">
              <link role="concept" targetNodeId="1.1219147669362" resolveInfo="ExternalPropertyDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219149157610">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1219149157611">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1219149157612">
                  <link role="concept" targetNodeId="1.1219147669362" resolveInfo="ExternalPropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219149356853">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219149363742">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219149358046">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219149356854">
                <link role="variableDeclaration" targetNodeId="1219149141957" resolveInfo="externalProperty" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1219149361230">
                <link role="link" targetNodeId="1.1196870993204" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219149366749">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1219149365753" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1219149367679">
                <link role="link" targetNodeId="1.1196870993204" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219149370702">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219149375064">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219149372231">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219149370703">
                <link role="variableDeclaration" targetNodeId="1219149141957" resolveInfo="externalProperty" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1219149373066">
                <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219149377516">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1219149377280" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1219149378725">
                <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219149168202">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219149169062">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1219149168203" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1219149174594">
              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219149176963">
                <link role="variableDeclaration" targetNodeId="1219149141957" resolveInfo="externalProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" id="1219149866377">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219149866378">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219149886945">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1219149889244">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219149890070">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1219149890071" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1219149890072">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1219149890073">
                  <link role="conceptDeclaration" targetNodeId="1.1219147669362" resolveInfo="ExternalPropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="1219149486459">
    <property name="name" value="CreateNormalPropertyFromExternal_intention" />
    <link role="forConcept" targetNodeId="1.1219147669362" resolveInfo="ExternalPropertyDeclaration" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="1219149486460">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219149486461">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1219149630134">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1219149636081">
            <property name="value" value="Transform External Property to Ordinary Property" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="1219149486462">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1219149486463">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219149662638">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219149662639">
            <property name="name" value="property" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1219149662640">
              <link role="concept" targetNodeId="1.1196851107341" resolveInfo="PropertyDeclaration" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219149662641">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1219149662642">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1219149662643">
                  <link role="concept" targetNodeId="1.1196851107341" resolveInfo="PropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219149662644">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219149662645">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219149662646">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219149662647">
                <link role="variableDeclaration" targetNodeId="1219149662639" resolveInfo="externalProperty" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1219149662648">
                <link role="link" targetNodeId="1.1196870993204" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219149662649">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1219149662650" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1219149662651">
                <link role="link" targetNodeId="1.1196870993204" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219149662652">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219149662653">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219149662654">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219149662655">
                <link role="variableDeclaration" targetNodeId="1219149662639" resolveInfo="externalProperty" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1219149662656">
                <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219149662657">
              <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1219149662658" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1219149662660">
                <link role="property" targetNodeId="2.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219149662661">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219149662662">
            <node role="operand" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" id="1219149662663" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" id="1219149662664">
              <node role="replacementNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219149662665">
                <link role="variableDeclaration" targetNodeId="1219149662639" resolveInfo="externalProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


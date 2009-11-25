<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d89ddc4c-de44-408f-97b1-095c4af64bfb(jetbrains.mps.xmlQuery.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="a8fdde77-2e6c-41f6-ac79-8e9b6449c271(jetbrains.mps.xmlQuery)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="4991903842868198512">
    <property name="name" value="typeof_GetChildOperation" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4991903842868198513">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4991903842868219196">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4991903842868219197">
          <property name="name" value="elementDeclaration" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991903842868219198">
            <link role="concept" targetNodeId="2.1167838236835" resolveInfo="ElementDeclaration" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991903842868219200">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4991903842868219201">
              <link role="applicableNode" targetNodeId="4991903842868198515" resolveInfo="getChildOperation" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4991903842868219202">
              <link role="link" targetNodeId="1.4815471077468621635" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4991903842868219241">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4991903842868219242">
          <property name="name" value="complexType" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991903842868219243">
            <link role="concept" targetNodeId="2.1167615791597" resolveInfo="ComplexType" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4991903842868219208">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4991903842868219209">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4991903842868219251">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4991903842868219253">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4991903842868219252">
                <link role="variableDeclaration" targetNodeId="4991903842868219242" resolveInfo="complexType" />
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991903842868219256">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991903842868219257">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="4991903842868219258">
                    <link role="concept" targetNodeId="2.1167838362804" resolveInfo="ElementWithType" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4991903842868219259">
                      <link role="variableDeclaration" targetNodeId="4991903842868219197" resolveInfo="elementDeclaration" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4991903842868219260">
                    <link role="link" targetNodeId="2.1167839503230" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4991903842868219261">
                  <link role="link" targetNodeId="2.1167790582664" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991903842868219214">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4991903842868219213">
            <link role="variableDeclaration" targetNodeId="4991903842868219197" resolveInfo="elementDeclaration" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4991903842868219218">
            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4991903842868219220">
              <link role="conceptDeclaration" targetNodeId="2.1167838362804" resolveInfo="ElementWithType" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="4991903842868219262">
          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4991903842868219263">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4991903842868219264">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4991903842868219266">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991903842868219272">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="4991903842868219270">
                    <link role="concept" targetNodeId="2.1167512696010" resolveInfo="ElementWithContent" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4991903842868219269">
                      <link role="variableDeclaration" targetNodeId="4991903842868219197" resolveInfo="elementDeclaration" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4991903842868219276">
                    <link role="link" targetNodeId="2.1167842409344" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4991903842868219265">
                  <link role="variableDeclaration" targetNodeId="4991903842868219242" resolveInfo="complexType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="4991903842868220605">
        <property name="name" value="schema" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="4991903842868220633">
        <property name="name" value="srcComplexType" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="4991903842868219296">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4991903842868219299">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4991903842868219290">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4991903842868219295">
              <link role="applicableNode" targetNodeId="4991903842868198515" resolveInfo="operation" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4991903842868219300">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="4991903842868219301">
            <node role="quotedNode" type="jetbrains.mps.xmlQuery.structure.XmlType" id="4991903842868219303">
              <node role="referenceAntiquotation$link_attribute$schema" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="4991903842868220592">
                <node role="expression" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="4991903842868220607">
                  <link role="typeVarDeclaration" targetNodeId="4991903842868220605" resolveInfo="schema" />
                </node>
              </node>
              <node role="referenceAntiquotation$link_attribute$complexType" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="4991903842868220608">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4991903842868220610">
                  <link role="variableDeclaration" targetNodeId="4991903842868219242" resolveInfo="complexType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="4991903842868220621">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4991903842868220624">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4991903842868220613">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991903842868220616">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4991903842868220615">
                <link role="applicableNode" targetNodeId="4991903842868198515" resolveInfo="operation" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="4991903842868220620">
                <link role="baseMethodDeclaration" targetNodeId="3.1213877410070" resolveInfo="getOperand" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4991903842868220625">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="4991903842868220626">
            <node role="quotedNode" type="jetbrains.mps.xmlQuery.structure.XmlType" id="4991903842868220627">
              <node role="referenceAntiquotation$link_attribute$schema" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="4991903842868220628">
                <node role="expression" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="4991903842868220629">
                  <link role="typeVarDeclaration" targetNodeId="4991903842868220605" resolveInfo="schema" />
                </node>
              </node>
              <node role="referenceAntiquotation$link_attribute$complexType" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" id="4991903842868220630">
                <node role="expression" type="jetbrains.mps.lang.typesystem.structure.TypeVarReference" id="4991903842868220634">
                  <link role="typeVarDeclaration" targetNodeId="4991903842868220633" resolveInfo="srcComplexType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4991903842868198515">
      <property name="name" value="operation" />
      <link role="concept" targetNodeId="1.4815471077468621634" resolveInfo="GetChildOperation" />
    </node>
  </node>
</model>


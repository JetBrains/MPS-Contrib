<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.uiLanguage.intentions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="jetbrains.mps.uiLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.baseLanguage.structure" />
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1203674861152">
    <property name="name" value="AddOnChangeHandler" />
    <link role="forConcept" targetNodeId="1.1202388805843" resolveInfo="AttributeDeclaration" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1203674861153">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203674861154">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203674873659">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203674873660">
            <property name="value" value="add change handler" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1203674861155">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203674861156">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203675036883">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1203675043532">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203675044504" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203675037400">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1203675036884" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203675043078">
                <link role="link" targetNodeId="1.1203674689633" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1203674861157">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203674861158">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203675329293">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203675329294">
            <property name="name" value="expression" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203675329295">
              <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1203675332078">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1203675332079">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1203675332080">
                  <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203675046224">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203675048370">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203675046632">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1203675046225" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1203675047962">
                <link role="link" targetNodeId="1.1203674689633" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1203675334768">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203675335583">
                <link role="variableDeclaration" targetNodeId="1203675329294" resolveInfo="expression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203675320534">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203675324541">
            <link role="baseMethodDeclaration" targetNodeId="2.~EditorContext.selectLater(jetbrains.mps.smodel.SNode):void" resolveInfo="selectLater" />
            <node role="instance" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1203675320535" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203675337569">
              <link role="variableDeclaration" targetNodeId="1203675329294" resolveInfo="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1204896171511">
    <property name="name" value="AddInitializer" />
    <link role="forConcept" targetNodeId="1.1202388805843" resolveInfo="AttributeDeclaration" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1204896171512">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204896171513">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204896171514">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1204896171515">
            <property name="value" value="add initializer" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1204896171516">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204896171517">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204896171518">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1204896171519">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1204896171520" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204896171521">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1204896171522" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204896171523">
                <link role="link" targetNodeId="1.1203674689633" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1204896171524">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1204896171525">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1204896171526">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1204896171527">
            <property name="name" value="expression" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204896171528">
              <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1204896171529">
              <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1204896171530">
                <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1204896171531">
                  <link role="concept" targetNodeId="2v.1068431790191" resolveInfo="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204896171532">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204896171533">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204896171534">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1204896171535" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1204896187686">
                <link role="link" targetNodeId="1.1204896099428" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Link_SetTargetOperation" id="1204896171537">
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204896171538">
                <link role="variableDeclaration" targetNodeId="1204896171527" resolveInfo="expression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1204896171539">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204896183262">
            <node role="operand" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="1204896171541" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1204896183263">
              <link role="baseMethodDeclaration" targetNodeId="2.~EditorContext.selectLater(jetbrains.mps.smodel.SNode):void" resolveInfo="selectLater" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1204896171542">
                <link role="variableDeclaration" targetNodeId="1204896171527" resolveInfo="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


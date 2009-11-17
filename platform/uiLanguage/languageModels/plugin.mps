<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590552(jetbrains.mps.uiLanguage.plugin)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590361(jetbrains.mps.lang.plugin.constraints)" version="19" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="22" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959054e(jetbrains.mps.uiLanguage.constraints)" version="26" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.ide.ui.smodel(jetbrains.mps.ide.ui.smodel@java_stub)" version="-1" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c8959054c(jetbrains.mps.uiLanguage.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.plugin.structure.TabbedEditorDeclaration" id="1207330934917">
    <property name="name" value="ComponentEditor" />
    <link role="mainConcept" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration" />
    <node role="getMainConceptBlock" type="jetbrains.mps.lang.plugin.structure.GetBaseNodeBlock" id="1207330934918">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207330934919">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207330974732">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207330979470">
            <node role="operand" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_node" id="1207330977594" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1207330980410">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1207330985770">
                <link role="conceptDeclaration" targetNodeId="1.1202388384249" resolveInfo="ComponentController" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207330974734">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207330989724">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207331011058">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1207331005072">
                  <link role="concept" targetNodeId="1.1202388384249" resolveInfo="ComponentController" />
                  <node role="leftExpression" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_node" id="1207331003977" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1207331040202">
                  <link role="link" targetNodeId="1.1202388401455" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207331055454">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207331057831" />
        </node>
      </node>
    </node>
    <node role="tabs" type="jetbrains.mps.lang.plugin.structure.SingletabbedEditorTab" id="1207331143835">
      <property name="name" value="Component" />
      <node role="getNodeBlock" type="jetbrains.mps.lang.plugin.structure.GetNodeBlock" id="1207331143836">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207331143837">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207331233001">
            <node role="expression" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_node" id="1207331233002" />
          </node>
        </node>
      </node>
    </node>
    <node role="tabs" type="jetbrains.mps.lang.plugin.structure.SingletabbedEditorTab" id="1207331165230">
      <property name="name" value="Controller" />
      <property name="emptyCaption" value="No Controller" />
      <node role="getNodeBlock" type="jetbrains.mps.lang.plugin.structure.GetNodeBlock" id="1207331165231">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207331165232">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207331263223">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207331291526">
              <node role="operand" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_node" id="1207331263224" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1207331297482">
                <link role="baseMethodDeclaration" targetNodeId="9.1213877495364" resolveInfo="getController" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="createBlock" type="jetbrains.mps.lang.plugin.structure.CreateBlock" id="1207331316077">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207331316078">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219415611989">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219415611990">
              <property name="name" value="controller" />
              <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1219415611991">
                <link role="concept" targetNodeId="1.1202388384249" resolveInfo="ComponentController" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219415617149">
                <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1219415617150">
                  <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1219415617151">
                    <link role="concept" targetNodeId="1.1202388384249" resolveInfo="ComponentController" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219415624591">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219415629143">
              <node role="rValue" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_node" id="1219415631334" />
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219415624889">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219415624592">
                  <link role="variableDeclaration" targetNodeId="1219415611990" resolveInfo="controller" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1219415626252">
                  <link role="link" targetNodeId="1.1202388401455" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219415640590">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219415642861">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219415640857">
                <node role="operand" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_node" id="1219415640591" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" id="1219415642563" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" id="1219415644536">
                <node role="nodeArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219415646757">
                  <link role="variableDeclaration" targetNodeId="1219415611990" resolveInfo="controller" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207331574538">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207331574539">
              <property name="name" value="virtualPackage" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225193084057" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207331627373">
                <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1219415661822">
                  <node role="leftExpression" type="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_node" id="1219415658743" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207331633390">
                  <link role="baseMethodDeclaration" targetNodeId="5.~SNode.getProperty(java.lang.String):java.lang.String" resolveInfo="getProperty" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1207331656701">
                    <link role="classifier" targetNodeId="6.~SModelTreeNode" resolveInfo="SModelTreeNode" />
                    <link role="variableDeclaration" targetNodeId="6.~SModelTreeNode.PACK" resolveInfo="PACK" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207331673454">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207331674175">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1219415666386">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207331673455">
                  <link role="variableDeclaration" targetNodeId="1219415611990" resolveInfo="controller" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207331677364">
                <link role="baseMethodDeclaration" targetNodeId="5.~SNode.setProperty(java.lang.String,java.lang.String):void" resolveInfo="setProperty" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1207331682350">
                  <link role="classifier" targetNodeId="6.~SModelTreeNode" resolveInfo="SModelTreeNode" />
                  <link role="variableDeclaration" targetNodeId="6.~SModelTreeNode.PACK" resolveInfo="PACK" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207331688617">
                  <link role="variableDeclaration" targetNodeId="1207331574539" resolveInfo="virtualPackage" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207331691729">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207331694590">
              <link role="variableDeclaration" targetNodeId="1219415611990" resolveInfo="controller" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


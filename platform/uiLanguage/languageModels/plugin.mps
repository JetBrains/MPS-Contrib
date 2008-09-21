<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="jetbrains.mps.uiLanguage.plugin">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.constraints" version="19" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="14" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.classifiers">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.uiLanguage.constraints" version="26" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.uiLanguage.structure" version="1" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="jetbrains.mps.uiLanguage.structure" version="1" />
  <import index="3" modelUID="java.lang@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="6" modelUID="jetbrains.mps.ide.ui.smodel@java_stub" version="-1" />
  <import index="8" modelUID="jetbrains.mps.uiLanguage.structure@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.uiLanguage.behavior" />
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.TabbedEditorDeclaration" id="1207330934917">
    <property name="name" value="ComponentEditor" />
    <link role="mainConcept" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration" />
    <node role="getMainConceptBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.GetBaseNodeBlock" id="1207330934918">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207330934919">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207330974732">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207330979470">
            <node role="operand" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_node" id="1207330977594" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1207330980410">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207330985770">
                <link role="conceptDeclaration" targetNodeId="1.1202388384249" resolveInfo="ComponentController" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207330974734">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207330989724">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207331011058">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1207331005072">
                  <link role="concept" targetNodeId="1.1202388384249" resolveInfo="ComponentController" />
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_node" id="1207331003977" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1207331040202">
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
    <node role="tabs" type="jetbrains.mps.bootstrap.pluginLanguage.structure.SingletabbedEditorTab" id="1207331143835">
      <property name="name" value="Component" />
      <node role="getNodeBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.GetNodeBlock" id="1207331143836">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207331143837">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207331233001">
            <node role="expression" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_node" id="1207331233002" />
          </node>
        </node>
      </node>
    </node>
    <node role="tabs" type="jetbrains.mps.bootstrap.pluginLanguage.structure.SingletabbedEditorTab" id="1207331165230">
      <property name="name" value="Controller" />
      <property name="emptyCaption" value="No Controller" />
      <node role="getNodeBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.GetNodeBlock" id="1207331165231">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207331165232">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207331263223">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207331291526">
              <node role="operand" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_node" id="1207331263224" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1207331297482">
                <link role="conceptMethodDeclaration" targetNodeId="2v.1213877495364" resolveInfo="getController" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="createBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.CreateBlock" id="1207331316077">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207331316078">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1219415611989">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1219415611990">
              <property name="name" value="controller" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219415611991">
                <link role="concept" targetNodeId="1.1202388384249" resolveInfo="ComponentController" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1219415617149">
                <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeCreator" id="1219415617150">
                  <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1219415617151">
                    <link role="concept" targetNodeId="1.1202388384249" resolveInfo="ComponentController" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219415624591">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1219415629143">
              <node role="rValue" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_node" id="1219415631334" />
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219415624889">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219415624592">
                  <link role="variableDeclaration" targetNodeId="1219415611990" resolveInfo="controller" />
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1219415626252">
                  <link role="link" targetNodeId="1.1202388401455" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1219415640590">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219415642861">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1219415640857">
                <node role="operand" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_node" id="1219415640591" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation" id="1219415642563" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_AddRootOperation" id="1219415644536">
                <node role="nodeArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1219415646757">
                  <link role="variableDeclaration" targetNodeId="1219415611990" resolveInfo="controller" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207331574538">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207331574539">
              <property name="name" value="virtualPackage" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207331574540">
                <link role="classifier" targetNodeId="3.~String" resolveInfo="String" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207331627373">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1219415661822">
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_node" id="1219415658743" />
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
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1219415666386">
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
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.ActionDeclaration" id="1213619378239">
    <property name="name" value="ABC" />
    <node role="methodDeclaration" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" id="1213619381196">
      <property name="name" value="test" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1213619386270" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213619381198">
        <node role="statement" type="jetbrains.mps.bootstrap.smodelLanguage.structure.ExecuteLightweightCommandStatement" id="1213619389442">
          <node role="commandClosureLiteral" type="jetbrains.mps.bootstrap.smodelLanguage.structure.CommandClosureLiteral" id="1213619389443">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213619389444">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213619390570">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213619390886">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1213619390571" />
                  <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" id="1213619393011">
                    <link role="member" targetNodeId="1213619381196" resolveInfo="test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ExecuteBlock" id="1213619378240">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213619378241" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.uiLanguage.plugin">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.bootstrap.pluginLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1"/>
  <maxImportIndex value="6"/>
  <import index="1" modelUID="jetbrains.mps.uiLanguage.structure" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.uiLanguage.structure@java_stub" version="-1"/>
  <import index="3" modelUID="java.lang@java_stub" version="-1"/>
  <import index="5" modelUID="jetbrains.mps.smodel@java_stub" version="-1"/>
  <import index="6" modelUID="jetbrains.mps.ide.ui.smodel@java_stub" version="-1"/>
  <visible index="2" modelUID="jetbrains.mps.uiLanguage.constraints"/>
  <node type="jetbrains.mps.bootstrap.pluginLanguage.structure.TabbedEditorDeclaration" id="1207330934917">
    <property name="name" value="ComponentEditor"/>
    <link role="mainConcept" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration"/>
    <node role="getMainConceptBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.GetBaseNodeBlock"
          id="1207330934918">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207330934919">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207330974732">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207330979470">
            <node role="operand" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_node"
                  id="1207330977594"/>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation"
                  id="1207330980410">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference"
                    id="1207330985770">
                <link role="conceptDeclaration" targetNodeId="1.1202388384249" resolveInfo="ComponentController"/>
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207330974734">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207330989724">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207331011058">
                <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                      id="1207331005072">
                  <link role="concept" targetNodeId="1.1202388384249" resolveInfo="ComponentController"/>
                  <node role="leftExpression"
                        type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_node"
                        id="1207331003977"/>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess"
                      id="1207331040202">
                  <link role="link" targetNodeId="1.1202388401455"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207331055454">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207331057831"/>
        </node>
      </node>
    </node>
    <node role="tabs" type="jetbrains.mps.bootstrap.pluginLanguage.structure.SingletabbedEditorTab" id="1207331143835">
      <property name="name" value="Component"/>
      <node role="getNodeBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.GetNodeBlock" id="1207331143836">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207331143837">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207331233001">
            <node role="expression"
                  type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_node"
                  id="1207331233002"/>
          </node>
        </node>
      </node>
    </node>
    <node role="tabs" type="jetbrains.mps.bootstrap.pluginLanguage.structure.SingletabbedEditorTab" id="1207331165230">
      <property name="name" value="Controller"/>
      <property name="emptyCaption" value="No Controller"/>
      <node role="getNodeBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.GetNodeBlock" id="1207331165231">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207331165232">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207331263223">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207331291526">
              <node role="operand" type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_node"
                    id="1207331263224"/>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall"
                    id="1207331297482">
                <link role="conceptMethodDeclaration" targetNodeId="2v.1202390006489" resolveInfo="getController"/>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="createBlock" type="jetbrains.mps.bootstrap.pluginLanguage.structure.CreateBlock" id="1207331316077">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207331316078">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1207331393669">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1207331393670">
              <property name="name" value="controller"/>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207331393671">
                <link role="classifier" targetNodeId="2.~ComponentController" resolveInfo="ComponentController"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1207331410204">
                <link role="baseMethodDeclaration"
                      targetNodeId="2.~ComponentController.newInstance(jetbrains.mps.smodel.SModel,boolean):jetbrains.mps.uiLanguage.structure.ComponentController"
                      resolveInfo="newInstance"/>
                <link role="classConcept" targetNodeId="2.~ComponentController" resolveInfo="ComponentController"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1207331413831">
                  <node role="operand"
                        type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_node"
                        id="1207331412846"/>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                        id="1207331415286"/>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.BooleanConstant"
                      id="1207331417007">
                  <property name="value" value="true"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207331423806">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207331424464">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1207331423807">
                <link role="variableDeclaration" targetNodeId="1207331393670" resolveInfo="controller"/>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1207331433066">
                <link role="baseMethodDeclaration"
                      targetNodeId="2.~ComponentController.setComponent(jetbrains.mps.uiLanguage.structure.ComponentDeclaration):void"
                      resolveInfo="setComponent"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression"
                      id="1207331507219">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression"
                        id="1207331501732">
                    <link role="concept" targetNodeId="1.1202387718766" resolveInfo="ComponentDeclaration"/>
                    <node role="leftExpression"
                          type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_node"
                          id="1207331500934"/>
                  </node>
                  <node role="operation"
                        type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation"
                        id="1207331508174"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207331533260">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207331537031">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207331534137">
                <node role="operand"
                      type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_node"
                      id="1207331533261"/>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetModelOperation"
                      id="1207331535858"/>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Model_AddRootOperation"
                    id="1207331545783">
                <node role="nodeArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207484611310">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                        id="1207331548535">
                    <link role="variableDeclaration" targetNodeId="1207331393670" resolveInfo="controller"/>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                        id="1207484870491">
                    <link role="baseMethodDeclaration"
                          targetNodeId="5.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode" resolveInfo="getNode"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement"
                id="1207331574538">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration"
                  id="1207331574539">
              <property name="name" value="virtualPackage"/>
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207331574540">
                <link role="classifier" targetNodeId="3.~String" resolveInfo="String"/>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207331627373">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression"
                      id="1207331605107">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1207331610109">
                    <node role="expression"
                          type="jetbrains.mps.bootstrap.pluginLanguage.structure.ConceptFunctionParameter_node"
                          id="1207331610110"/>
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207331625059">
                      <link role="classifier" targetNodeId="5.~SNode" resolveInfo="SNode"/>
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                      id="1207331633390">
                  <link role="baseMethodDeclaration"
                        targetNodeId="5.~SNode.getProperty(java.lang.String):java.lang.String"
                        resolveInfo="getProperty"/>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                        id="1207331656701">
                    <link role="classifier" targetNodeId="6.~SModelTreeNode" resolveInfo="SModelTreeNode"/>
                    <link role="variableDeclaration" targetNodeId="6.~SModelTreeNode.PACK" resolveInfo="PACK"/>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207331673454">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207331674175">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1207331673455">
                <link role="variableDeclaration" targetNodeId="1207331393670" resolveInfo="controller"/>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1207331677364">
                <link role="baseMethodDeclaration"
                      targetNodeId="5.~BaseAdapter.setProperty(java.lang.String,java.lang.String):void"
                      resolveInfo="setProperty"/>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference"
                      id="1207331682350">
                  <link role="classifier" targetNodeId="6.~SModelTreeNode" resolveInfo="SModelTreeNode"/>
                  <link role="variableDeclaration" targetNodeId="6.~SModelTreeNode.PACK" resolveInfo="PACK"/>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                      id="1207331688617">
                  <link role="variableDeclaration" targetNodeId="1207331574539" resolveInfo="virtualPackage"/>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1207331691729">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207331695201">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference"
                    id="1207331694590">
                <link role="variableDeclaration" targetNodeId="1207331393670" resolveInfo="controller"/>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation"
                    id="1207331697343">
                <link role="baseMethodDeclaration" targetNodeId="5.~BaseAdapter.getNode():jetbrains.mps.smodel.SNode"
                      resolveInfo="getNode"/>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


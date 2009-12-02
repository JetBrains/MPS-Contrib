<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:07fd5080-0281-45a5-a942-90de30a6227c(jetbrains.mps.xmlQuery.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="a8fdde77-2e6c-41f6-ac79-8e9b6449c271(jetbrains.mps.xmlQuery)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="2" />
  <languageAspect modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="2" />
  <import index="4" modelUID="f:java_stub#org.jdom(org.jdom@java_stub)" version="-1" />
  <visible index="2" modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
  <visible index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7129398160685000025">
    <link role="concept" targetNodeId="2v.4815471077468621637" resolveInfo="XMLElementType" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7129398160685000026">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7129398160685000027" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7129398160685021502">
      <property name="isVirtual" value="true" />
      <property name="name" value="getPresentation" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="3v.1213877396640" resolveInfo="getPresentation" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="7129398160685021503" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7129398160685021504">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7129398160685022749">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7129398160685022761">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7129398160685022753">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7129398160685022752" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7129398160685022757">
                <link role="link" targetNodeId="2v.4815471077468621639" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="7129398160685022765" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7129398160685022751">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7129398160685022766">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7129398160685022768">
                <property name="value" value="xml&lt; &gt;" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="7129398160685023151">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7129398160685023152">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7129398160685023163">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7129398160685023164">
                  <property name="name" value="complexTypePresentation" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="7129398160685023165" />
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7129398160685023167">
                    <property name="value" value="..." />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7129398160685023169">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7129398160685023170">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7129398160685023196">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7129398160685023198">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7129398160685023197">
                        <link role="variableDeclaration" targetNodeId="7129398160685023164" resolveInfo="complexTypePresentation" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7129398160685023207">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7129398160685023202">
                          <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7129398160685023201" />
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7129398160685023206">
                            <link role="link" targetNodeId="2v.4815471077468621640" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7129398160685023211">
                          <link role="property" targetNodeId="2.1167615988144" resolveInfo="typeName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7129398160685023213">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7129398160685023214">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7129398160685046147">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7129398160685046149">
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7129398160685046167">
                            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7129398160685046158">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7129398160685046153">
                                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7129398160685046152" />
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7129398160685046157">
                                  <link role="link" targetNodeId="2v.4815471077468621640" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="7129398160685046162">
                                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="7129398160685046163">
                                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7129398160685046166">
                                    <link role="conceptDeclaration" targetNodeId="2.1167512696010" resolveInfo="ElementWithContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7129398160685046171">
                              <link role="property" targetNodeId="2.1167838788027" resolveInfo="elementName" />
                            </node>
                          </node>
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7129398160685046148">
                            <link role="variableDeclaration" targetNodeId="7129398160685023164" resolveInfo="complexTypePresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7129398160685023218">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7129398160685023217">
                        <link role="variableDeclaration" targetNodeId="7129398160685023164" resolveInfo="complexTypePresentation" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" id="7129398160685023222" />
                    </node>
                    <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="7129398160685046172">
                      <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7129398160685046173">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7129398160685046174">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7129398160685046176">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="7129398160685046182">
                              <link role="baseMethodDeclaration" targetNodeId="4v.~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolveInfo="format" />
                              <link role="classConcept" targetNodeId="4v.~String" resolveInfo="String" />
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7129398160685046183">
                                <property name="value" value="[%s]" />
                              </node>
                              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7129398160685046185">
                                <link role="variableDeclaration" targetNodeId="7129398160685023164" resolveInfo="complexTypePresentation" />
                              </node>
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7129398160685046175">
                              <link role="variableDeclaration" targetNodeId="7129398160685023164" resolveInfo="complexTypePresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7129398160685023173">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7129398160685023174">
                    <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7129398160685023175" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7129398160685023176">
                      <link role="link" targetNodeId="2v.4815471077468621640" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="7129398160685023178" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7129398160685023153">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="7129398160685046188">
                  <link role="baseMethodDeclaration" targetNodeId="4v.~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolveInfo="format" />
                  <link role="classConcept" targetNodeId="4v.~String" resolveInfo="String" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7129398160685046189">
                    <property name="value" value="xml&lt;%s:%s&gt;" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7129398160685046197">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7129398160685046192">
                      <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7129398160685046191" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7129398160685046196">
                        <link role="link" targetNodeId="2v.4815471077468621639" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7129398160685046202">
                      <link role="property" targetNodeId="2.1167754958780" resolveInfo="schemaName" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3482311458749609763">
                    <link role="variableDeclaration" targetNodeId="7129398160685023164" resolveInfo="complexTypePresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="7129398160685021505" />
    </node>
  </node>
  <visible index="5" modelUID="r:3783215c-b297-48a0-a2ee-a2b26d55402b(jetbrains.mps.baseLanguage.builders.behavior)" />
  <visible index="6" modelUID="r:e79b58b4-ea58-4c9d-b43b-c3a260addf6a(jetbrains.mps.xmlQuery.constraints)" />
  <visible index="7" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="8" modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="4705273682234201994">
    <link role="concept" targetNodeId="2v.3903783035314887839" resolveInfo="XMLElementBuilder" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="4705273682234201995">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4705273682234201996" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4705273682234223349">
      <property name="name" value="getResultType" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="5v.7057666463730718251" resolveInfo="getResultType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4705273682234223350" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4705273682234223351">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4705273682234223359">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4705273682234223449">
            <link role="baseMethodDeclaration" targetNodeId="6v.4705273682234223376" resolveInfo="constructXMLElementType" />
            <link role="classConcept" targetNodeId="6v.2341233264267552651" resolveInfo="SchemaUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4705273682234223451">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="4705273682234223450" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4705273682234223455">
                <link role="link" targetNodeId="2v.4705273682234098455" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4705273682234223352">
        <link role="concept" targetNodeId="7v.1068431790189" resolveInfo="Type" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="4705273682234223353">
      <property name="name" value="getCreatorExpression" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="5v.7057666463730727863" resolveInfo="getCreatorExpression" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4705273682234223354" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4705273682234223355">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1558623248072717356">
          <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1558623248072784713">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1558623248072849082">
              <node role="creator" type="jetbrains.mps.xmlQuery.structure.XMLElementCreator" id="1558623248072926308">
                <node role="type" type="jetbrains.mps.xmlQuery.structure.XMLElementType" id="1558623248072926309">
                  <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="1558623248072926312">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1558623248072926315">
                      <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1558623248072926314" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1558623248072926319">
                        <link role="baseMethodDeclaration" targetNodeId="5v.7057666463730718251" resolveInfo="getResultType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4705273682234223356">
        <property name="name" value="parentRef" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4705273682234223357">
          <link role="concept" targetNodeId="7v.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4705273682234223358">
        <link role="concept" targetNodeId="7v.1068431790191" resolveInfo="Expression" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1558623248072980082">
      <property name="name" value="getAttachStatement" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="5v.7288041816792215495" resolveInfo="getAttachStatement" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1558623248072980083" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1558623248072980084">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1558623248073002797">
          <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="1558623248073002807">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1558623248073002809">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1558623248073002811">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1558623248073002812">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1558623248073002813">
                    <link role="baseMethodDeclaration" targetNodeId="4.~Element.&lt;init&gt;()" resolveInfo="Element" />
                  </node>
                  <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="1558623248073002814">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1558623248073002815">
                      <link role="variableDeclaration" targetNodeId="1558623248072980087" resolveInfo="parentRef" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1558623248073002816">
                  <link role="baseMethodDeclaration" targetNodeId="4.~Element.addContent(org.jdom.Element):org.jdom.Element" resolveInfo="addContent" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1558623248073002817">
                    <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1558623248073002818">
                      <link role="baseMethodDeclaration" targetNodeId="4.~Element.&lt;init&gt;()" resolveInfo="Element" />
                    </node>
                    <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="1558623248073002819">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1558623248073002820">
                        <link role="variableDeclaration" targetNodeId="1558623248072980089" resolveInfo="childRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1558623248072980085">
        <property name="name" value="childBuilder" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1558623248072980086">
          <link role="concept" targetNodeId="8v.7057666463730155275" resolveInfo="Builder" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1558623248072980087">
        <property name="name" value="parentRef" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1558623248072980088">
          <link role="concept" targetNodeId="7v.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1558623248072980089">
        <property name="name" value="childRef" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1558623248072980090">
          <link role="concept" targetNodeId="7v.1068431790191" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1558623248072980091">
        <link role="concept" targetNodeId="7v.1068580123157" resolveInfo="Statement" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:07fd5080-0281-45a5-a942-90de30a6227c(jetbrains.mps.xmlQuery.behavior)">
  <persistence version="5" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
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
  <languageAspect modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <languageAspect modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <import index="4" modelUID="f:java_stub#org.jdom(org.jdom@java_stub)" version="-1" />
  <visible index="2" modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" />
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
  <visible index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7129398160685000025">
    <link role="concept" targetNodeId="2v.4815471077468621637:4" resolveInfo="XMLElementType" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7129398160685000026">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7129398160685000027" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7129398160685021502">
      <property name="isVirtual" value="true" />
      <property name="name" value="getPresentation" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="3v.1213877396640" resolveInfo="getPresentation" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7129398160685021503" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7129398160685021504">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7129398160685022749">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7129398160685022761">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7129398160685022753">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7129398160685022752" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7129398160685022757">
                <link role="link:16" targetNodeId="2v.4815471077468621639:4" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation:16" id="7129398160685022765" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7129398160685022751">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7129398160685022766">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7129398160685022768">
                <property name="value:3" value="xml&lt; &gt;" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7129398160685023151">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7129398160685023152">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7129398160685023163">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7129398160685023164">
                  <property name="name:3" value="complexTypePresentation" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7129398160685023165" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7129398160685023167">
                    <property name="value:3" value="..." />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7129398160685023169">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7129398160685023170">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7129398160685023196">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7129398160685023198">
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7129398160685023197">
                        <link role="variableDeclaration:3" targetNodeId="7129398160685023164" resolveInfo="complexTypePresentation" />
                      </node>
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7129398160685023207">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7129398160685023202">
                          <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7129398160685023201" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7129398160685023206">
                            <link role="link:16" targetNodeId="2v.4815471077468621640:4" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7129398160685023211">
                          <link role="property:16" targetNodeId="2.1167615988144:3" resolveInfo="typeName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7129398160685023213">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7129398160685023214">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7129398160685046147">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7129398160685046149">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7129398160685046167">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7129398160685046158">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7129398160685046153">
                                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7129398160685046152" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7129398160685046157">
                                  <link role="link:16" targetNodeId="2v.4815471077468621640:4" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7129398160685046162">
                                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7129398160685046163">
                                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7129398160685046166">
                                    <link role="conceptDeclaration:16" targetNodeId="2.1167512696010:3" resolveInfo="ElementWithContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7129398160685046171">
                              <link role="property:16" targetNodeId="2.1167838788027:3" resolveInfo="elementName" />
                            </node>
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7129398160685046148">
                            <link role="variableDeclaration:3" targetNodeId="7129398160685023164" resolveInfo="complexTypePresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7129398160685023218">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7129398160685023217">
                        <link role="variableDeclaration:3" targetNodeId="7129398160685023164" resolveInfo="complexTypePresentation" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.IsEmptyOperation:3" id="7129398160685023222" />
                    </node>
                    <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="7129398160685046172">
                      <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7129398160685046173">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7129398160685046174">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7129398160685046176">
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7129398160685046182">
                              <link role="baseMethodDeclaration:3" targetNodeId="4v.~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolveInfo="format" />
                              <link role="classConcept:3" targetNodeId="4v.~String" resolveInfo="String" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7129398160685046183">
                                <property name="value:3" value="[%s]" />
                              </node>
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7129398160685046185">
                                <link role="variableDeclaration:3" targetNodeId="7129398160685023164" resolveInfo="complexTypePresentation" />
                              </node>
                            </node>
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7129398160685046175">
                              <link role="variableDeclaration:3" targetNodeId="7129398160685023164" resolveInfo="complexTypePresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7129398160685023173">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7129398160685023174">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7129398160685023175" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7129398160685023176">
                      <link role="link:16" targetNodeId="2v.4815471077468621640:4" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="7129398160685023178" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7129398160685023153">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7129398160685046188">
                  <link role="baseMethodDeclaration:3" targetNodeId="4v.~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolveInfo="format" />
                  <link role="classConcept:3" targetNodeId="4v.~String" resolveInfo="String" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7129398160685046189">
                    <property name="value:3" value="xml&lt;%s:%s&gt;" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7129398160685046197">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7129398160685046192">
                      <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7129398160685046191" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7129398160685046196">
                        <link role="link:16" targetNodeId="2v.4815471077468621639:4" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7129398160685046202">
                      <link role="property:16" targetNodeId="2.1167754958780:3" resolveInfo="schemaName" />
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3482311458749609763">
                    <link role="variableDeclaration:3" targetNodeId="7129398160685023164" resolveInfo="complexTypePresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7129398160685021505" />
    </node>
  </node>
  <visible index="5" modelUID="r:3783215c-b297-48a0-a2ee-a2b26d55402b(jetbrains.mps.baseLanguage.builders.behavior)" />
  <visible index="6" modelUID="r:e79b58b4-ea58-4c9d-b43b-c3a260addf6a(jetbrains.mps.xmlQuery.constraints)" />
  <visible index="7" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <visible index="8" modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7225751495667376065">
    <property name="package" value="builders" />
    <link role="concept" targetNodeId="2v.7225751495667376018:4" resolveInfo="XMLAttributeBuilder" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7225751495667376066">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7225751495667376067" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7225751495667376241">
      <property name="name" value="getResultType" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="5v.7057666463730718251" resolveInfo="getResultType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7225751495667376242" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7225751495667376243">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7225751495667498273">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7225751495667402997">
            <link role="baseMethodDeclaration:3" targetNodeId="6v.7225751495667397638" resolveInfo="getAttributeType" />
            <link role="classConcept:3" targetNodeId="6v.2341233264267552651" resolveInfo="SchemaUtil" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7225751495667402999">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7225751495667402998" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7225751495667403003">
                <link role="link:16" targetNodeId="2v.7225751495667376019:4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7225751495667376244">
        <link role="concept:16" targetNodeId="7v.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="7225751495667376245">
      <property name="name" value="getCreatorExpression" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="5v.7057666463730727863" resolveInfo="getCreatorExpression" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7225751495667376246" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7225751495667376247">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7225751495667498271">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7225751495667403570">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7225751495667403569" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7225751495667403574">
              <link role="link:16" targetNodeId="2v.7225751495667403566:4" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7225751495667376248">
        <property name="name:3" value="parentRef" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7225751495667376249">
          <link role="concept:16" targetNodeId="7v.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="7225751495667376250">
        <link role="concept:16" targetNodeId="7v.1068431790191:3" resolveInfo="Expression" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="608266221866981658">
      <property name="name" value="getAttachStatementChild" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="5v.4797501453850305563" resolveInfo="getAttachStatementChild" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="608266221866981659" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="608266221866981660">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="608266221866981682">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="608266221866981683">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="608266221866981684">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="608266221866981685">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="608266221866981686">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="608266221866981687">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~Element.&lt;init&gt;()" resolveInfo="Element" />
                  </node>
                  <node role="_attr_$attribute:3" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="608266221866981688">
                    <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="608266221866981689">
                      <link role="variableDeclaration:3" targetNodeId="608266221866981663" resolveInfo="parentRef" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="608266221866981690">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolveInfo="setAttribute" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="608266221866981691">
                    <property name="value:3" value="attrName" />
                    <node role="propertyAntiquotation$property_attribute$value:3" type="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation:0" id="608266221866981692">
                      <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="608266221866981693">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="608266221866981694">
                          <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="608266221866981695" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="608266221866981696">
                            <link role="link:16" targetNodeId="2v.7225751495667376019:4" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="608266221866981697">
                          <link role="property:16" targetNodeId="2.1167698115100:3" resolveInfo="attributeName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="608266221866981698">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="608266221866981699">
                      <property name="value:3" value="" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="608266221866981700">
                      <property name="value:3" value="VALUE" />
                      <node role="_attr_$attribute:3" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="608266221866981701">
                        <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="608266221866981702">
                          <link role="variableDeclaration:3" targetNodeId="608266221866981665" resolveInfo="childRef" />
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
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="608266221866981661">
        <property name="name:3" value="parentBuilder" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="608266221866981662">
          <link role="concept:16" targetNodeId="8v.7057666463730155275:0" resolveInfo="Builder" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="608266221866981663">
        <property name="name:3" value="parentRef" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="608266221866981664">
          <link role="concept:16" targetNodeId="7v.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="608266221866981665">
        <property name="name:3" value="childRef" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="608266221866981666">
          <link role="concept:16" targetNodeId="7v.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="608266221866981667">
        <link role="concept:16" targetNodeId="7v.1068580123157:3" resolveInfo="Statement" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="10026583185457214">
    <property name="package" value="builders" />
    <link role="concept" targetNodeId="2v.10026583185341422:4" resolveInfo="XMLTextBuilder" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="10026583185457215">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="10026583185457216" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="10026583185457217">
      <property name="name" value="getResultType" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="5v.7057666463730718251" resolveInfo="getResultType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="10026583185457218" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="10026583185457219">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="10026583185478596">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="10026583185478597">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="10026583185478599" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="10026583185457220">
        <link role="concept:16" targetNodeId="7v.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="10026583185457221">
      <property name="name" value="getCreatorExpression" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="5v.7057666463730727863" resolveInfo="getCreatorExpression" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="10026583185457222" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="10026583185457223">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="10026583185478600">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="10026583185478602">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="10026583185478601" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="10026583185478606">
              <link role="link:16" targetNodeId="2v.10026583185341423:4" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="10026583185457224">
        <property name="name:3" value="parentRef" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="10026583185457225">
          <link role="concept:16" targetNodeId="7v.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="10026583185457226">
        <link role="concept:16" targetNodeId="7v.1068431790191:3" resolveInfo="Expression" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="608266221866981707">
      <property name="name" value="getAttachStatementChild" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="5v.4797501453850305563" resolveInfo="getAttachStatementChild" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="608266221866981708" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="608266221866981709">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="608266221866981725">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="608266221866981726">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="608266221866981727">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="608266221866981728">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="608266221866981729">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="608266221866981730">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~Element.&lt;init&gt;()" resolveInfo="Element" />
                  </node>
                  <node role="_attr_$attribute:3" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="608266221866981731">
                    <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="608266221866981732">
                      <link role="variableDeclaration:3" targetNodeId="608266221866981712" resolveInfo="parentRef" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="608266221866981733">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~Element.setText(java.lang.String):org.jdom.Element" resolveInfo="setText" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="608266221866981734">
                    <property name="value:3" value="VALUE" />
                    <node role="_attr_$attribute:3" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="608266221866981735">
                      <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="608266221866981736">
                        <link role="variableDeclaration:3" targetNodeId="608266221866981714" resolveInfo="childRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="608266221866981710">
        <property name="name:3" value="parentBuilder" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="608266221866981711">
          <link role="concept:16" targetNodeId="8v.7057666463730155275:0" resolveInfo="Builder" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="608266221866981712">
        <property name="name:3" value="parentRef" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="608266221866981713">
          <link role="concept:16" targetNodeId="7v.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="608266221866981714">
        <property name="name:3" value="childRef" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="608266221866981715">
          <link role="concept:16" targetNodeId="7v.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="608266221866981716">
        <link role="concept:16" targetNodeId="7v.1068580123157:3" resolveInfo="Statement" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="3149278768676788185">
    <property name="package" value="builders" />
    <link role="concept" targetNodeId="2v.3149278768676788174:4" resolveInfo="ElementBuilder" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1384720974900260447">
      <property name="name" value="getResultType" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="5v.7057666463730718251" resolveInfo="getResultType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1384720974900260448" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1384720974900260449">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1384720974900260450">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1384720974900260451">
            <link role="classConcept:3" targetNodeId="6v.2341233264267552651" resolveInfo="SchemaUtil" />
            <link role="baseMethodDeclaration:3" targetNodeId="6v.3149278768676787979" resolveInfo="constructXMLElementTypeForElement" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1384720974900260452">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1384720974900260453" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1384720974900281898">
                <link role="link:16" targetNodeId="2v.1384720974900260378:4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1384720974900260455">
        <link role="concept:16" targetNodeId="7v.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1384720974900260456">
      <property name="name" value="getCreatorExpression" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="5v.7057666463730727863" resolveInfo="getCreatorExpression" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1384720974900260457" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1384720974900260458">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1384720974900260459">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1384720974900260460">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1384720974900260461">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1384720974900260462">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~Element.&lt;init&gt;(java.lang.String)" resolveInfo="Element" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1384720974900260463">
                  <property name="value:3" value="elementName" />
                  <node role="propertyAntiquotation$property_attribute$value:3" type="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation:0" id="1384720974900260464">
                    <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1384720974900260465">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1384720974900260466">
                        <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1384720974900260467" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1384720974900281899">
                          <link role="link:16" targetNodeId="2v.1384720974900260378:4" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1384720974900260469">
                        <link role="property:16" targetNodeId="2.1167838788027:3" resolveInfo="elementName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1384720974900260470">
        <property name="name:3" value="parentRef" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1384720974900260471">
          <link role="concept:16" targetNodeId="7v.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1384720974900260472">
        <link role="concept:16" targetNodeId="7v.1068431790191:3" resolveInfo="Expression" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1384720974900260473">
      <property name="name" value="getAttachStatementChild" />
      <property name="isVirtual" value="true" />
      <link role="overriddenMethod" targetNodeId="5v.4797501453850305563" resolveInfo="getAttachStatementChild" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1384720974900260474" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1384720974900260475">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1384720974900260476">
          <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1384720974900260477">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1384720974900260478">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1384720974900260479">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1384720974900260480">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1384720974900260481">
                    <link role="baseMethodDeclaration:3" targetNodeId="4.~Element.&lt;init&gt;()" resolveInfo="Element" />
                  </node>
                  <node role="_attr_$attribute:3" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="1384720974900260482">
                    <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1384720974900260483">
                      <link role="variableDeclaration:3" targetNodeId="1384720974900260491" resolveInfo="parentRef" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1384720974900260484">
                  <link role="baseMethodDeclaration:3" targetNodeId="4.~Element.addContent(org.jdom.Element):org.jdom.Element" resolveInfo="addContent" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1384720974900260485">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1384720974900260486">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~Element.&lt;init&gt;()" resolveInfo="Element" />
                    </node>
                    <node role="_attr_$attribute:3" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="1384720974900260487">
                      <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1384720974900260488">
                        <link role="variableDeclaration:3" targetNodeId="1384720974900260493" resolveInfo="childRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1384720974900260489">
        <property name="name:3" value="parentBuilder" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1384720974900260490">
          <link role="concept:16" targetNodeId="8v.7057666463730155275:0" resolveInfo="Builder" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1384720974900260491">
        <property name="name:3" value="parentRef" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1384720974900260492">
          <link role="concept:16" targetNodeId="7v.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1384720974900260493">
        <property name="name:3" value="childRef" />
        <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1384720974900260494">
          <link role="concept:16" targetNodeId="7v.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1384720974900260495">
        <link role="concept:16" targetNodeId="7v.1068580123157:3" resolveInfo="Statement" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1384720974900281910">
      <property name="name" value="getComplexType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1384720974900281911" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1384720974900281914">
        <link role="concept:16" targetNodeId="2.1167615791597:3" resolveInfo="ComplexType" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1384720974900281913">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1384720974900281915">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1384720974900281916">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1384720974900281917">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1384720974900281918" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1384720974900281919">
                <link role="link:16" targetNodeId="2v.1384720974900260378:4" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1384720974900281920">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1384720974900281921">
                <link role="conceptDeclaration:16" targetNodeId="2.1167838362804:3" resolveInfo="ElementWithType" />
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1384720974900281922">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1384720974900281923">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1384720974900281924">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1384720974900281925">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1384720974900281926">
                    <link role="concept:16" targetNodeId="2.1167838362804:3" resolveInfo="ElementWithType" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1384720974900281927">
                      <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1384720974900281928" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1384720974900281929">
                        <link role="link:16" targetNodeId="2v.1384720974900260378:4" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1384720974900281930">
                    <link role="link:16" targetNodeId="2.1167839503230:3" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1384720974900281931">
                  <link role="link:16" targetNodeId="2.1167790582664:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="1384720974900281932">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1384720974900281933">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1384720974900281934">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1384720974900281935" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1384720974900281936">
                  <link role="link:16" targetNodeId="2v.1384720974900260378:4" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1384720974900281937">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1384720974900281938">
                  <link role="conceptDeclaration:16" targetNodeId="2.1167512696010:3" resolveInfo="ElementWithContent" />
                </node>
              </node>
            </node>
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1384720974900281939">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1384720974900281940">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1384720974900281941">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1384720974900281942">
                    <link role="concept:16" targetNodeId="2.1167512696010:3" resolveInfo="ElementWithContent" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1384720974900281943">
                      <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1384720974900281944" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1384720974900281945">
                        <link role="link:16" targetNodeId="2v.1384720974900260378:4" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1384720974900281946">
                    <link role="link:16" targetNodeId="2.1167842409344:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1384720974900281947">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1384720974900281948">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.AssertStatement:3" id="1384720974900281949">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1384720974900281950">
                  <property name="value:3" value="false" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1384720974900281951">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1384720974900281952" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="3149278768676788186">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3149278768676788187" />
    </node>
  </node>
  <visible index="9" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="2268737274628969538">
    <property name="package" value="sax" />
    <link role="concept" targetNodeId="2v.2268737274628897541:4" resolveInfo="XMLSAXNodeCreator" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="2268737274628969539">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2268737274628969540" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="2268737274628969541">
      <property name="isVirtual" value="true" />
      <property name="name" value="getExpectedReturnType" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="9v.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2268737274628969542" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2268737274628969543">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2268737274628969549">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2268737274628969550">
            <property name="name:3" value="rule" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2268737274628969551">
              <link role="concept:16" targetNodeId="2v.4635390255047863051:4" resolveInfo="XMLSAXNodeRule" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2268737274628969554">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="2268737274628969553" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="2268737274628969571">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="2268737274628969572">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="2268737274628969573">
                    <link role="conceptDeclaration:16" targetNodeId="2v.4635390255047863051:4" resolveInfo="XMLSAXNodeRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2268737274628969576">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2268737274628969578">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2268737274628969577">
              <link role="variableDeclaration:3" targetNodeId="2268737274628969550" resolveInfo="rule" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="2286463592495435227">
              <link role="baseMethodDeclaration:16" targetNodeId="2286463592495414413" resolveInfo="getType" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2268737274628969544" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="3444414697307503268">
    <property name="package" value="sax" />
    <link role="concept" targetNodeId="2v.8640335038346803749:4" resolveInfo="XMLSAXChildRule" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="3444414697307503271">
      <property name="name" value="getTagName" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3444414697307503272" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="3444414697307503275" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3444414697307503274">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3444414697307503276">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3444414697307503278">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3444414697307503332">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3444414697307503340">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3444414697307503335">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3444414697307503334" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3444414697307503339">
                    <link role="link:16" targetNodeId="2v.8640335038346803761:4" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3444414697307503344">
                  <link role="property:16" targetNodeId="2v.4635390255047870170:4" resolveInfo="tagName" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3444414697307503318">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3444414697307503299">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3444414697307503285">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3444414697307503280">
                  <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3444414697307503279" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3444414697307503284">
                    <link role="link:16" targetNodeId="2v.8640335038346803761:4" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="3444414697307503289" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3444414697307503313">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3444414697307503308">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3444414697307503303">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3444414697307503302" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3444414697307503307">
                      <link role="link:16" targetNodeId="2v.8640335038346803761:4" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3444414697307503312">
                    <link role="property:16" targetNodeId="2v.4635390255047870170:4" resolveInfo="tagName" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation:3" id="3444414697307503317" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3444414697307503345">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3444414697307503347">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3444414697307503356">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3444414697307503351">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3444414697307503350" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3444414697307503355">
                      <link role="property:16" targetNodeId="2v.8640335038346803777:4" resolveInfo="tagName" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.IsEmptyOperation:3" id="3444414697307503360" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3444414697307503328">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3444414697307503323">
                    <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3444414697307503322" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3444414697307503327">
                      <link role="property:16" targetNodeId="2v.8640335038346904682:4" resolveInfo="overrideTag" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="3444414697307503331">
                    <property name="value:3" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3444414697307503291">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3444414697307503294">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="3444414697307503293" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3444414697307503298">
              <link role="property:16" targetNodeId="2v.8640335038346803777:4" resolveInfo="tagName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="3444414697307503269">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3444414697307503270" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="2286463592495414410">
    <property name="package" value="sax" />
    <link role="concept" targetNodeId="2v.4635390255047863051:4" resolveInfo="XMLSAXNodeRule" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="2286463592495414413">
      <property name="name" value="getType" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2286463592495414414" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2286463592495414417">
        <link role="concept:16" targetNodeId="7v.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495414416">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2286463592495414427">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="2286463592495414439">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495414434">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495414429">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="2286463592495414428" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2286463592495414433">
                  <link role="link:16" targetNodeId="2v.4635390255047981675:4" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="2286463592495414438" />
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495414444">
              <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="2286463592495414443" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2286463592495414448">
                <link role="link:16" targetNodeId="2v.4635390255047981675:4" />
              </node>
            </node>
            <node role="ifFalse:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="2286463592495414449">
              <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2286463592495414452">
                <link role="classifier:3" targetNodeId="4v.~Object" resolveInfo="Object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="2286463592495414411">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495414412" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="7707758858786082649">
    <property name="package" value="sax" />
    <link role="concept" targetNodeId="2v.7707758858785994426:4" resolveInfo="XMLSAXFieldReference" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="7707758858786082650">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7707758858786082651" />
    </node>
  </node>
</model>


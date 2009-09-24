<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905a0(jetbrains.mps.xml.deprecated.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895905a3(jetbrains.mps.xml.deprecated.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1220989580562">
    <property name="name" value="substitute ElementPart" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1220989638938">
      <link role="applicableConcept" targetNodeId="1.1107866767486" resolveInfo="ElementPart" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1220989709127">
        <link role="concept" targetNodeId="1.1107866821377" resolveInfo="Text" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" id="1220989812816">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" id="1220989812817">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220989812818">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220989964204">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220989964205">
                  <property name="name" value="text" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1220989964206">
                    <link role="concept" targetNodeId="1.1107866821377" resolveInfo="Text" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1220989973333">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1220989973334">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1220989973335">
                        <link role="concept" targetNodeId="1.1107866821377" resolveInfo="Text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220989978759">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1220989983749">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220989980652">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220989978760">
                      <link role="variableDeclaration" targetNodeId="1220989964205" resolveInfo="element" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1220989981233">
                      <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="rValue" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1220989991190" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220989994145">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220989996381">
                  <link role="variableDeclaration" targetNodeId="1220989964205" resolveInfo="element" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1220989835678">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220989835679">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1220990243225">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220990243226">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220990261092">
                    <node role="expression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1220990264063" />
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1220990794497">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220990794498">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1220990794499" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1220990794500">
                      <link role="baseMethodDeclaration" targetNodeId="2.~String.startsWith(java.lang.String):boolean" resolveInfo="startsWith" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220990794501">
                        <property name="value" value="&lt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220990269861">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1220990269863" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" id="1220992142083">
    <property name="name" value="substitute Attribute" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" id="1220992153912">
      <link role="applicableConcept" targetNodeId="1.1107866742882" resolveInfo="Attribute" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1220992168867">
        <link role="concept" targetNodeId="1.1107866742882" resolveInfo="Attribute" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" id="1220992177572">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" id="1220992177573">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220992177574">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220992363474">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220992363475">
                  <property name="name" value="attr" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1220992363476">
                    <link role="concept" targetNodeId="1.1107866742882" resolveInfo="Attribute" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1220992373494">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1220992373495">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1220992373496">
                        <link role="concept" targetNodeId="1.1107866742882" resolveInfo="Attribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220992382029">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1220992385973">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220992383437">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220992382030">
                      <link role="variableDeclaration" targetNodeId="1220992363475" resolveInfo="attr" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1220992384034">
                      <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220993027869">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1220992388851" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.TrimOperation" id="1220993030388" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220992391509">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220992393433">
                  <link role="variableDeclaration" targetNodeId="1220992363475" resolveInfo="attr" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteString" id="1220992214856">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220992214857">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220992270238">
                <node role="expression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1220992270239" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" id="1220992737642">
    <property name="name" value="transform Attribute" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" id="1220992758002">
      <link role="applicableConcept" targetNodeId="1.1107866742882" resolveInfo="Attribute" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="1220992862863">
        <link role="concept" targetNodeId="1.1107866742882" resolveInfo="Attribute" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="1220992876614">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="1220992876615">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220992876616">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1220992925981">
                <property name="value" value=" add next attribute" />
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1220992946295">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1220992946296">
                  <property name="name" value="nextAttr" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1220992946297">
                    <link role="concept" targetNodeId="1.1107866742882" resolveInfo="Attribute" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1220992954643">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1220992954644">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1220992954645">
                        <link role="concept" targetNodeId="1.1107866742882" resolveInfo="Attribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220992989922">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1220992999524">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220993017617">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1220993001481" />
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.TrimOperation" id="1220993020790" />
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220992994989">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220992989923">
                      <link role="variableDeclaration" targetNodeId="1220992946296" resolveInfo="nextAttr" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1220992995617">
                      <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220992976225">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1220992978649">
                  <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="1220992976226" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" id="1220992981965">
                    <node role="insertedNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220992985013">
                      <link role="variableDeclaration" targetNodeId="1220992946296" resolveInfo="nextAttr" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1220993506808">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1220993509825">
                  <link role="variableDeclaration" targetNodeId="1220992946296" resolveInfo="nextAttr" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_String" id="1220992891930">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1220992891931">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1220992913744">
                <node role="expression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" id="1220992913745" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


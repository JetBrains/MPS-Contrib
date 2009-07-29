<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590584(jetbrains.mps.xml.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590585(jetbrains.mps.xml.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590588(jetbrains.mps.xml.structure)" version="0" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c89590591(jetbrains.mps.xmlInternal.structure)" version="2" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877224265">
    <link role="concept" targetNodeId="1.1161371727643" resolveInfo="Content" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877224266">
      <property name="name" value="isSeparate" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877224267" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877224268">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877224269">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877224270">
            <property name="name" value="parent" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1213877224271" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877224272">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877224273" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="1213877224274" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877224275">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877224276">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877224277">
              <link role="variableDeclaration" targetNodeId="1213877224270" resolveInfo="parent" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1213877224278">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1213877224279">
                <link role="conceptDeclaration" targetNodeId="1.1163629230879" resolveInfo="ContentList" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877224280">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877224281">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1213877224282">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877224283">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="1213877224284">
                    <link role="concept" targetNodeId="1.1163629230879" resolveInfo="ContentList" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877224285">
                      <link role="variableDeclaration" targetNodeId="1213877224270" resolveInfo="parent" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1221347334443">
                    <link role="baseMethodDeclaration" targetNodeId="1221256530294" resolveInfo="isHorizontal" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877224287">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877224288">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213877224289">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877224290">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1213877224291">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877224292">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877224293">
                <link role="variableDeclaration" targetNodeId="1213877224270" resolveInfo="parent" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="1213877224294">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1213877224295">
                  <link role="conceptDeclaration" targetNodeId="3.1165765736183" resolveInfo="ContentStatement" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877224296">
              <node role="operand" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" id="1213877224297">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877224298">
                  <link role="variableDeclaration" targetNodeId="1213877224270" resolveInfo="parent" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1213877224299">
                <link role="baseMethodDeclaration" targetNodeId="4.~SNode.isRoot():boolean" resolveInfo="isRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724987" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877224300">
      <property name="name" value="isSeparate_string" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4853609160933722452" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877224302">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877224303">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877224304">
            <link role="baseMethodDeclaration" targetNodeId="5.~String.valueOf(boolean):java.lang.String" resolveInfo="valueOf" />
            <link role="classConcept" targetNodeId="5.~String" resolveInfo="String" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877224305">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877224306" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1213877224307">
                <link role="baseMethodDeclaration" targetNodeId="1213877224266" resolveInfo="isSeparate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724638" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877224308">
      <property name="name" value="getSubcontents" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1213877224309">
        <link role="elementConcept" targetNodeId="1.1161371727643" resolveInfo="Content" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877224310">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877224311">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877224312">
            <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator" id="1213877224313">
              <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1213877224314">
                <link role="elementConcept" targetNodeId="1.1161371727643" resolveInfo="Content" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155723825" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877224315">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877224316" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877302207">
    <link role="concept" targetNodeId="1.1167700349452" resolveInfo="Attribute" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877302208">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877302209" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877331918">
    <link role="concept" targetNodeId="1.1163629230879" resolveInfo="ContentList" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877331919">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877331920" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877331921">
      <property name="name" value="getSubcontents" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877224308" resolveInfo="getSubcontents" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877331922">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877331923">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877331924">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877331925" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1213877331926">
              <link role="link" targetNodeId="1.1163629255661" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1213877331927">
        <link role="elementConcept" targetNodeId="1.1161371727643" resolveInfo="Content" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724107" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1221256530294">
      <property name="name" value="isHorizontal" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1221256530295" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1221256544219" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221256530297">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221256566615">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221256566616">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1221256575421" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1221256566618" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221256566619">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1221256566620">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1221256566621">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221256566622">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221256566623">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1221256586609" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1221256566625">
              <link role="property" targetNodeId="1.1166231449055" resolveInfo="isHorizontal" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221256566626">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1221256566627">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1221256566628">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221256566629">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221256566630">
            <property name="name" value="contents" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1221256566631">
              <link role="elementConcept" targetNodeId="1.1161371727643" resolveInfo="Content" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221256566632">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1221256590798" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1221256566634">
                <link role="link" targetNodeId="1.1163629255661" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221256566635">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221256566636">
            <property name="name" value="contentSize" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1221256566637" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221256566638">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221256566639">
                <link role="variableDeclaration" targetNodeId="1221256566630" resolveInfo="contents" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" id="1221256566640" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221256566641">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1221256566642">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221256566643">
              <link role="variableDeclaration" targetNodeId="1221256566636" resolveInfo="contentSize" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1221256566644">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221256566645">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1221256566646">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1221256566647">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221256566648">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1221256566649">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1221256566650">
              <property name="value" value="1" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221256566651">
              <link role="variableDeclaration" targetNodeId="1221256566636" resolveInfo="contentSize" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221256566652">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221256566653">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221256566654">
                <property name="name" value="first" />
                <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1221256566655">
                  <link role="concept" targetNodeId="1.1161371727643" resolveInfo="Content" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221256566656">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221256566657">
                    <link role="variableDeclaration" targetNodeId="1221256566630" resolveInfo="contents" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1221256566658" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221256566659">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1221256566660">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1221256566661">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221256566662">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221256566663">
                      <link role="variableDeclaration" targetNodeId="1221256566654" resolveInfo="first" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess" id="1221256566664">
                      <link role="conceptProperty" targetNodeId="1.1168792704590" resolveInfo="isComplex" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221256566665">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221256566666">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221256566667">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221256566668">
                        <link role="variableDeclaration" targetNodeId="1221256566654" resolveInfo="first" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SConceptLinkAccess" id="1221256566669">
                        <link role="conceptLinkDeclaration" targetNodeId="1.1175095327345" resolveInfo="correspondingElement" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" id="1221256566670" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1221256566671" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221256566672">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1221256566673">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1221256566674">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1221256566675">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1221256566676">
            <property name="name" value="parentContentList" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1221256566677">
              <link role="concept" targetNodeId="1.1163629230879" resolveInfo="ContentList" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221256566678">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1221256594802" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1221256566680">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1221256566681">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1221256566682">
                    <link role="conceptDeclaration" targetNodeId="1.1163629230879" resolveInfo="ContentList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1221256566683">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221256566684">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1221256566685">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1221256566686">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221256566687">
                  <link role="variableDeclaration" targetNodeId="1221256566676" resolveInfo="parentContentList" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="1221347318939">
                  <link role="baseMethodDeclaration" targetNodeId="1221256530294" resolveInfo="isHorizontal" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1221256566689">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1221256566690" />
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1221256566691">
              <link role="variableDeclaration" targetNodeId="1221256566676" resolveInfo="parentContentList" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1221256566692">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1221256566693" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877344721">
    <link role="concept" targetNodeId="1.1167523027466" resolveInfo="Element" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877344722">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877344723" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877385684">
    <link role="concept" targetNodeId="1.1163340203555" resolveInfo="BaseText" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877385685">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877385686" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877420377">
    <link role="concept" targetNodeId="1.1198862578220" resolveInfo="XmlRoot" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877420378">
      <property name="name" value="getSchema" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <property name="isPrivate" value="false" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877420379">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877420380">
          <link role="classifier" targetNodeId="4.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1213877420381">
        <link role="concept" targetNodeId="6.1167513239198" resolveInfo="Schema" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877420382" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724170" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877420383">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877420384" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877493868">
    <link role="concept" targetNodeId="1.1179102053371" resolveInfo="BaseElement" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877493869">
      <property name="name" value="getSubcontents" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877224308" resolveInfo="getSubcontents" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877493870">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877493871">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877493872">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877493873">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877493874" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1213877493875">
                <link role="link" targetNodeId="1.1179114219774" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="1213877493876">
              <link role="link" targetNodeId="1.1163629255661" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1213877493877">
        <link role="elementConcept" targetNodeId="1.1161371727643" resolveInfo="Content" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724783" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877493878">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877493879" />
    </node>
  </node>
</model>


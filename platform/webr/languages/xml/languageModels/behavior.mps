<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xml.behavior">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="webr.xmlSchema.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="webr.xml.constraints" version="6" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="webr.xml.structure" version="-1" />
  <import index="2" modelUID="webr.xml.behavior" version="-1" />
  <import index="3" modelUID="webr.xmlInternal.structure" version="0" />
  <import index="4" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="5" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877224265">
    <link role="concept" targetNodeId="1.1161371727643" resolveInfo="Content" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877224266">
      <property name="name" value="isSeparate" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1213877224267" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877224268">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877224269">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877224270">
            <property name="name" value="parent" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877224271" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877224272">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877224273" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1213877224274" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877224275">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877224276">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877224277">
              <link role="variableDeclaration" targetNodeId="1213877224270" resolveInfo="parent" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877224278">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877224279">
                <link role="conceptDeclaration" targetNodeId="1.1163629230879" resolveInfo="ContentList" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877224280">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213877224281">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1213877224282">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877224283">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1213877224284">
                    <link role="concept" targetNodeId="1.1163629230879" resolveInfo="ContentList" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877224285">
                      <link role="variableDeclaration" targetNodeId="1213877224270" resolveInfo="parent" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213877224286">
                    <link role="property" targetNodeId="1.1166231449055" resolveInfo="isHorizontal" />
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
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1213877224294">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1213877224295">
                  <link role="conceptDeclaration" targetNodeId="3.1165765736183" resolveInfo="ContentStatement" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877224296">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1213877224297">
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
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877224300">
      <property name="name" value="isSeparate_string" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877224301">
        <link role="classifier" targetNodeId="5.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877224302">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877224303">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213877224304">
            <link role="baseMethodDeclaration" targetNodeId="5.~String.valueOf(boolean):java.lang.String" resolveInfo="valueOf" />
            <link role="classConcept" targetNodeId="5.~String" resolveInfo="String" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877224305">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877224306" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213877224307">
                <link role="conceptMethodDeclaration" targetNodeId="1213877224266" resolveInfo="isSeparate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877224308">
      <property name="name" value="getSubcontents" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877224309">
        <link role="elementConcept" targetNodeId="1.1161371727643" resolveInfo="Content" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877224310">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213877224311">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877224312">
            <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1213877224313">
              <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877224314">
                <link role="elementConcept" targetNodeId="1.1161371727643" resolveInfo="Content" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877224315">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877224316" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877302207">
    <link role="concept" targetNodeId="1.1167700349452" resolveInfo="Attribute" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877302208">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877302209" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877331918">
    <link role="concept" targetNodeId="1.1163629230879" resolveInfo="ContentList" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877331919">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877331920" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877331921">
      <property name="name" value="getSubcontents" />
      <link role="overriddenMethod" targetNodeId="1213877224308" resolveInfo="getSubcontents" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877331922">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877331923">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877331924">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877331925" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877331926">
              <link role="link" targetNodeId="1.1163629255661" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877331927">
        <link role="elementConcept" targetNodeId="1.1161371727643" resolveInfo="Content" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877344721">
    <link role="concept" targetNodeId="1.1167523027466" resolveInfo="Element" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877344722">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877344723" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877385684">
    <link role="concept" targetNodeId="1.1163340203555" resolveInfo="BaseText" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877385685">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877385686" />
    </node>
  </node>
  <visible index="2" modelUID="webr.xmlSchema.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877420377">
    <link role="concept" targetNodeId="1.1198862578220" resolveInfo="XmlRoot" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877420378">
      <property name="name" value="getSchema" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1213877420379">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213877420380">
          <link role="classifier" targetNodeId="4.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213877420381">
        <link role="concept" targetNodeId="2v.1167513239198" resolveInfo="Schema" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877420382" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877420383">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877420384" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1213877493868">
    <link role="concept" targetNodeId="1.1179102053371" resolveInfo="BaseElement" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1213877493869">
      <property name="name" value="getSubcontents" />
      <link role="overriddenMethod" targetNodeId="1213877224308" resolveInfo="getSubcontents" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877493870">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877493871">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877493872">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213877493873">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1213877493874" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213877493875">
                <link role="link" targetNodeId="1.1179114219774" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213877493876">
              <link role="link" targetNodeId="1.1163629255661" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213877493877">
        <link role="elementConcept" targetNodeId="1.1161371727643" resolveInfo="Content" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1213877493878">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877493879" />
    </node>
  </node>
</model>


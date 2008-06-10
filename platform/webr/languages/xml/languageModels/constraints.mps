<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xml.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <languageAspect modelUID="webr.xmlInternal.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="14" />
  <import index="1" modelUID="webr.xml.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="7" modelUID="jetbrains.mps.smodel.search@java_stub" version="-1" />
  <import index="9" modelUID="webr.xmlSchema.structure" version="-1" />
  <import index="10" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="11" modelUID="webr.xmlInternal.structure" version="0" />
  <import index="12" modelUID="java.lang@java_stub" version="-1" />
  <import index="13" modelUID="webr.xmlSchema.constraints" version="-1" />
  <import index="14" modelUID="webr.xml.actions" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1177896211352">
    <link role="concept" targetNodeId="1.1161371727643" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1177896213996">
      <property name="name" value="isSeparate" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1177896223011" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177896213998">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1177896249240">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1177896249241">
            <property name="name" value="parent" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1177896249242" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227838144">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1177896240236" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetParentOperation" id="1177896243661" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177896263166">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227917326">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177896264590">
              <link role="variableDeclaration" targetNodeId="1177896249241" resolveInfo="parent" />
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1177896269367">
              <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177896272853">
                <link role="conceptDeclaration" targetNodeId="1.1163629230879" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177896263168">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1177896285073">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1177896302412">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227850814">
                  <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeTypeCastExpression" id="1177896302414">
                    <link role="concept" targetNodeId="1.1163629230879" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177896302415">
                      <link role="variableDeclaration" targetNodeId="1177896249241" resolveInfo="parent" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1177896302416">
                    <link role="property" targetNodeId="1.1166231449055" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177896285075">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1177896308187">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1177896309611">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1177896317786">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.OrExpression" id="1177896335831">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227930300">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177896342914">
                <link role="variableDeclaration" targetNodeId="1177896249241" resolveInfo="parent" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsInstanceOfOperation" id="1177896346490">
                <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1177896371212">
                  <link role="conceptDeclaration" targetNodeId="11.1165765736183" />
                </node>
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1206431426384">
              <node role="operand" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SemanticDowncastExpression" id="1206431469182">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1177896328164">
                  <link role="variableDeclaration" targetNodeId="1177896249241" resolveInfo="parent" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1206431426385">
                <link role="baseMethodDeclaration" targetNodeId="10.~SNode.isRoot():boolean" resolveInfo="isRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1179110905432">
      <property name="name" value="isSeparate_string" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1179110917137">
        <link role="classifier" targetNodeId="12.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1179110905434">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1179110930094">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1179110933504">
            <link role="baseMethodDeclaration" targetNodeId="12.~String.valueOf(boolean):java.lang.String" resolveInfo="valueOf" />
            <link role="classConcept" targetNodeId="12.~String" resolveInfo="String" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227912593">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1179110936492" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1179419283454">
                <link role="conceptMethodDeclaration" targetNodeId="1177896213996" resolveInfo="isSeparate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1187013392398">
      <property name="name" value="getSubcontents" />
      <property name="isVirtual" value="true" />
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1187013398531">
        <link role="elementConcept" targetNodeId="1.1161371727643" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187013392400">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1187013419653">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1187013423335">
            <node role="creator" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListCreator" id="1187013427798">
              <node role="createdType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1187013427799">
                <link role="elementConcept" targetNodeId="1.1161371727643" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1177896211353">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1177896211354" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178187486767">
    <link role="concept" targetNodeId="1.1163629230879" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178187486768">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178187486769" />
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1187014616529">
      <property name="name" value="getSubcontents" />
      <link role="overriddenMethod" targetNodeId="1187013392398" resolveInfo="getSubcontents" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187014616531">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187014624605">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227934292">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187014624606" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1187014628628">
              <link role="link" targetNodeId="1.1163629255661" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1190026820547">
        <link role="elementConcept" targetNodeId="1.1161371727643" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192307816">
    <link role="concept" targetNodeId="1.1167700349452" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192307817">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192307818" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192308005">
    <link role="concept" targetNodeId="1.1167523027466" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192308006">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192308007" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1187710054945">
    <link role="concept" targetNodeId="1.1179102053371" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1187710057081">
      <property name="name" value="getSubcontents" />
      <link role="overriddenMethod" targetNodeId="1187013392398" resolveInfo="getSubcontents" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187710057083">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1187710066436">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227850678">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227925107">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1187710066437" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1187710070311">
                <link role="link" targetNodeId="1.1179114219774" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1187710072954">
              <link role="link" targetNodeId="1.1163629255661" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1190026820548">
        <link role="elementConcept" targetNodeId="1.1161371727643" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1187710054946">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1187710054947" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1198862666315">
    <link role="concept" targetNodeId="1.1198862578220" resolveInfo="XmlRoot" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1198862681584">
      <property name="name" value="getSchema" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1198948064180">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1198948076116">
          <link role="classifier" targetNodeId="10.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198862692400">
        <link role="concept" targetNodeId="9.1167513239198" resolveInfo="Schema" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198862681586" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1198862666316">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198862666317" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1201829597060">
    <link role="concept" targetNodeId="1.1163340203555" resolveInfo="BaseText" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1201829597061">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201829597062" />
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104840321">
    <link role="concept" targetNodeId="1.1167523027466" resolveInfo="Element" />
    <node role="property" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1213104840322">
      <link role="applicableProperty" targetNodeId="3.1156235010670" resolveInfo="alias" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1213104840323">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104840324">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104840325">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840326">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840327">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104840328" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104840329">
                  <link role="link" targetNodeId="1.1167523262932" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104840330">
                <link role="property" targetNodeId="9.1167838788027" resolveInfo="elementName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104840331">
      <link role="applicableLink" targetNodeId="1.1167523262932" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104840332">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104840333">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104840334">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104840335">
              <property name="name" value="searchScope" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213104840336">
                <link role="classifier" targetNodeId="7.~ISearchScope" resolveInfo="ISearchScope" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104840337">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104840338">
              <property name="name" value="element" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104840339">
                <link role="concept" targetNodeId="1.1167523027466" resolveInfo="Element" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840340">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104840341" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213104840342">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213104840343">
                    <link role="concept" targetNodeId="1.1167523027466" resolveInfo="Element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104840344">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104840345">
              <property name="name" value="elementDeclarations" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213104840346">
                <link role="elementConcept" targetNodeId="9.1167838236835" resolveInfo="ElementDeclaration" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213104840347">
                <link role="baseMethodDeclaration" targetNodeId="14.1183727811067" resolveInfo="getElementDeclarations" />
                <link role="classConcept" targetNodeId="14.1177614157967" resolveInfo="ElementUtil" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104840348">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840349">
                    <link role="variableDeclaration" targetNodeId="1213104840338" resolveInfo="element" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104840350">
                    <link role="link" targetNodeId="1.1167523262932" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104840351" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1213104840352" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104840353">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1213104840354">
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsEmptyOperation" id="1213104840355" />
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840356">
                <link role="variableDeclaration" targetNodeId="1213104840345" resolveInfo="elementDeclarations" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104840357">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104840358">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104840359">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840360">
                    <link role="variableDeclaration" targetNodeId="1213104840335" resolveInfo="searchScope" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213104840361">
                    <link role="classConcept" targetNodeId="7.~SModelSearchUtil" resolveInfo="SModelSearchUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="7.~SModelSearchUtil.createModelAndImportedModelsScope(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.search.ISearchScope" resolveInfo="createModelAndImportedModelsScope" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1213104840362" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1213104840363" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1213104840364">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104840365">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104840366">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104840367">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840368">
                      <link role="variableDeclaration" targetNodeId="1213104840335" resolveInfo="searchScope" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213104840369">
                      <link role="baseMethodDeclaration" targetNodeId="7.~SimpleSearchScope.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="SimpleSearchScope" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840370">
                        <link role="variableDeclaration" targetNodeId="1213104840345" resolveInfo="elementDeclarations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104840371">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104840372">
              <link role="variableDeclaration" targetNodeId="1213104840335" resolveInfo="searchScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104847373">
    <link role="concept" targetNodeId="1.1163629230879" resolveInfo="ContentList" />
    <node role="property" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1213104847374">
      <link role="applicableProperty" targetNodeId="1.1166231449055" resolveInfo="isHorizontal" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1213104847375">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847376">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104847377">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847378">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104847379" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1213104847380" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847381">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104847382">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213104847383">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104847384">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847385">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104847386" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104847387">
                <link role="property" targetNodeId="1.1166231449055" resolveInfo="isHorizontal" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847388">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104847389">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213104847390">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104847391">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104847392">
              <property name="name" value="contents" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1213104847393">
                <link role="elementConcept" targetNodeId="1.1161371727643" resolveInfo="Content" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847394">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104847395" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1213104847396">
                  <link role="link" targetNodeId="1.1163629255661" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104847397">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104847398">
              <property name="name" value="contentSize" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1213104847399" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1213104847400">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1213104847401" />
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104847402">
                  <link role="variableDeclaration" targetNodeId="1213104847392" resolveInfo="contents" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104847403">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213104847404">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104847405">
                <link role="variableDeclaration" targetNodeId="1213104847398" resolveInfo="contentSize" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213104847406">
                <property name="value" value="0" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847407">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104847408">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213104847409">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104847410">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1213104847411">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1213104847412">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104847413">
                <link role="variableDeclaration" targetNodeId="1213104847398" resolveInfo="contentSize" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847414">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104847415">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104847416">
                  <property name="name" value="first" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104847417">
                    <link role="concept" targetNodeId="1.1161371727643" resolveInfo="Content" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1213104847418">
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1213104847419" />
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104847420">
                      <link role="variableDeclaration" targetNodeId="1213104847392" resolveInfo="contents" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104847421">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1213104847422">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1213104847423">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847424">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104847425">
                        <link role="variableDeclaration" targetNodeId="1213104847416" resolveInfo="first" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1213104847426">
                        <link role="conceptProperty" targetNodeId="1.1168792704590" resolveInfo="isComplex" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847427">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1213104847428">
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1213104847429" />
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847430">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104847431">
                          <link role="variableDeclaration" targetNodeId="1213104847416" resolveInfo="first" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptLinkAccess" id="1213104847432">
                          <link role="conceptLinkDeclaration" targetNodeId="1.1175095327345" resolveInfo="correspondingElement" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1213104847433" />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847434">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104847435">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213104847436">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104847437">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104847438">
              <property name="name" value="parentContentList" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104847439">
                <link role="concept" targetNodeId="1.1163629230879" resolveInfo="ContentList" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847440">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104847441" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213104847442">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213104847443">
                    <link role="concept" targetNodeId="1.1163629230879" resolveInfo="ContentList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104847444">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847445">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1213104847446">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847447">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104847448">
                    <link role="variableDeclaration" targetNodeId="1213104847438" resolveInfo="parentContentList" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104847449">
                    <link role="property" targetNodeId="1.1166231449055" resolveInfo="isHorizontal" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1213104847450">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1213104847451" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104847452">
                <link role="variableDeclaration" targetNodeId="1213104847438" resolveInfo="parentContentList" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104847453">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1213104847454" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104860619">
    <link role="concept" targetNodeId="1.1167700349452" resolveInfo="Attribute" />
    <node role="referent" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1213104860620">
      <link role="applicableLink" targetNodeId="1.1167701332877" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1213104860621">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104860622">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104860623">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104860624">
              <property name="name" value="searchScope" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1213104860625">
                <link role="classifier" targetNodeId="7.~ISearchScope" resolveInfo="ISearchScope" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213104860626">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213104860627">
              <property name="name" value="element" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1213104860628">
                <link role="concept" targetNodeId="1.1167523027466" resolveInfo="Element" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860629">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1213104860630" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1213104860631">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1213104860632">
                    <link role="concept" targetNodeId="1.1167523027466" resolveInfo="Element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1213104860633">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860634">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860635">
                <link role="variableDeclaration" targetNodeId="1213104860627" resolveInfo="element" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1213104860636" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104860637">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104860638">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104860639">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860640">
                    <link role="variableDeclaration" targetNodeId="1213104860624" resolveInfo="searchScope" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1213104860641">
                    <link role="classConcept" targetNodeId="7.~SModelSearchUtil" resolveInfo="SModelSearchUtil" />
                    <link role="baseMethodDeclaration" targetNodeId="7.~SModelSearchUtil.createModelAndImportedModelsScope(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.search.ISearchScope" resolveInfo="createModelAndImportedModelsScope" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1213104860642" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1213104860643" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1213104860644">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104860645">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104860646">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1213104860647">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860648">
                      <link role="variableDeclaration" targetNodeId="1213104860624" resolveInfo="searchScope" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1213104860649">
                      <link role="baseMethodDeclaration" targetNodeId="7.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860650">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104860651">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860652">
                            <link role="variableDeclaration" targetNodeId="1213104860627" resolveInfo="element" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1213104860653">
                            <link role="link" targetNodeId="1.1167523262932" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1213104860654">
                          <link role="conceptMethodDeclaration" targetNodeId="13.1183587644932" resolveInfo="getAttributeDeclarations" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104860655">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213104860656">
              <link role="variableDeclaration" targetNodeId="1213104860624" resolveInfo="searchScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213107437962">
    <link role="concept" targetNodeId="1.1163340203555" resolveInfo="BaseText" />
    <link role="defaultConcreteConcept" targetNodeId="1.1161373262136" resolveInfo="Text" />
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213107438020">
    <link role="concept" targetNodeId="1.1161371727643" resolveInfo="Content" />
    <link role="defaultConcreteConcept" targetNodeId="1.1161373262136" resolveInfo="Text" />
  </node>
</model>


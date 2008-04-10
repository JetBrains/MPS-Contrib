<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xml.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
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
    <link role="defaultConcreteConcept" targetNodeId="1.1161373262136" resolveInfo="Text" />
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
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1175114936762">
      <link role="applicableProperty" targetNodeId="1.1166231449055" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1175114944201">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175114944202">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1175115991642">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227904194">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1175115993473" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1175115996788" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175115991644">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175115999430">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1175116001822">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1175114955064">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227905808">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1175114958145" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1175114963214">
                <link role="property" targetNodeId="1.1166231449055" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175114955066">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175114965325">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1175114967499">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1175116202840">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175116202841">
              <property name="name" value="contents" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1175116202842">
                <link role="elementConcept" targetNodeId="1.1161371727643" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227924874">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1175116090341" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1175116097671">
                  <link role="link" targetNodeId="1.1163629255661" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1175116113674">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175116113675">
              <property name="name" value="contentSize" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1175116113676" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1175116824730">
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1175116826590" />
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175116202843">
                  <link role="variableDeclaration" targetNodeId="1175116202841" resolveInfo="contents" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1175116130820">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1175116135152">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175116133323">
                <link role="variableDeclaration" targetNodeId="1175116113675" resolveInfo="contentSize" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1175116136623">
                <property name="value" value="0" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175116130822">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175116141812">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1175116143205">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1175615116547">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1175615128426">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1175615129569">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175615126768">
                <link role="variableDeclaration" targetNodeId="1175116113675" resolveInfo="contentSize" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175615116549">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1175615149824">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175615149825">
                  <property name="name" value="first" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1175615149826">
                    <link role="concept" targetNodeId="1.1161371727643" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1175615143275">
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1175615144339" />
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175615138353">
                      <link role="variableDeclaration" targetNodeId="1175116202841" resolveInfo="contents" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1175615161641">
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1175623197828">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1175623340072">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227833844">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175623340074">
                        <link role="variableDeclaration" targetNodeId="1175615149825" resolveInfo="first" />
                      </node>
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1175623340075">
                        <link role="conceptProperty" targetNodeId="1.1168792704590" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227931270">
                    <node role="operand" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1175623201688">
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1175623201692" />
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227922650">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175623201690">
                          <link role="variableDeclaration" targetNodeId="1175615149825" resolveInfo="first" />
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptLinkAccess" id="1175623201691">
                          <link role="conceptLinkDeclaration" targetNodeId="1.1175095327345" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1175623201693" />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175615161643">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1175623206735">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1175623206736">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1189785465290">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1189785465291">
              <property name="name" value="parentContentList" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1189785465292">
                <link role="concept" targetNodeId="1.1163629230879" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227934689">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1189785473092" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1189785477628">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1189785490694">
                    <link role="concept" targetNodeId="1.1163629230879" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1189785500761">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1189785500762">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1189785505083">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227911556">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189785506054">
                    <link role="variableDeclaration" targetNodeId="1189785465291" resolveInfo="parentContentList" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1189785510528">
                    <link role="property" targetNodeId="1.1166231449055" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="1189785503172">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1189785504144" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1189785501999">
                <link role="variableDeclaration" targetNodeId="1189785465291" resolveInfo="parentContentList" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175114969219">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1175114969220" />
          </node>
        </node>
      </node>
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
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1167861122513">
      <link role="applicableLink" targetNodeId="1.1167701332877" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1167861131717">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167861131718">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1175041258215">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1175041258216">
              <property name="name" value="searchScope" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1175041258217">
                <link role="classifier" targetNodeId="7.~ISearchScope" resolveInfo="ISearchScope" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1167863156621">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1167863156622">
              <property name="name" value="element" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1167863156624">
                <link role="concept" targetNodeId="1.1167523027466" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227923516">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1167863133960" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1171446017020">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1167863143714">
                    <link role="concept" targetNodeId="1.1167523027466" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1175041273124">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227943409">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175041277876">
                <link role="variableDeclaration" targetNodeId="1167863156622" resolveInfo="element" />
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_IsNullOperation" id="1175041285674" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175041273126">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175041311572">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1175041312496">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175041311573">
                    <link role="variableDeclaration" targetNodeId="1175041258216" resolveInfo="searchScope" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1175041319602">
                    <link role="classConcept" targetNodeId="7.~SModelSearchUtil_new" resolveInfo="SModelSearchUtil_new" />
                    <link role="baseMethodDeclaration" targetNodeId="7.~SModelSearchUtil_new.createModelAndImportedModelsScope(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.search.ISearchScope" resolveInfo="createModelAndImportedModelsScope" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1175041322557" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1175041324667" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1175041288440">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1175041288441">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175041295770">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1175041296662">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175041295771">
                      <link role="variableDeclaration" targetNodeId="1175041258216" resolveInfo="searchScope" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1175041300471">
                      <link role="baseMethodDeclaration" targetNodeId="7.~SimpleSearchScope.&lt;init&gt;(java.util.List)" resolveInfo="SimpleSearchScope" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227867933">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227841097">
                          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183588139669">
                            <link role="variableDeclaration" targetNodeId="1167863156622" resolveInfo="element" />
                          </node>
                          <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183588142003">
                            <link role="link" targetNodeId="1.1167523262932" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1183588144822">
                          <link role="conceptMethodDeclaration" targetNodeId="13.1183587644932" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1175041305633">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1175041305634">
              <link role="variableDeclaration" targetNodeId="1175041258216" resolveInfo="searchScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178192308005">
    <link role="concept" targetNodeId="1.1167523027466" />
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1178504288873">
      <link role="applicableProperty" targetNodeId="3.1156235010670" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1178504294030">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178504294031">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178504299974">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227919200">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227899022">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1178504299975" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1178504306899">
                  <link role="link" targetNodeId="1.1167523262932" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1178504312417">
                <link role="property" targetNodeId="9.1167838788027" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178192308006">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178192308007" />
    </node>
    <node role="references" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodeReferentConstraint" id="1167866911987">
      <link role="applicableLink" targetNodeId="1.1167523262932" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_ReferentSearchScope_Factory" id="1167866920004">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167866920005">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1168381740153">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1168381740154">
              <property name="name" value="searchScope" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1168381740155">
                <link role="classifier" targetNodeId="7.~ISearchScope" resolveInfo="ISearchScope" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1168383163369">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1168383163370">
              <property name="name" value="element" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1168383163371">
                <link role="concept" targetNodeId="1.1167523027466" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227890456">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1168383163373" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAncestorOperation" id="1171446025069">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1168383163375">
                    <link role="concept" targetNodeId="1.1167523027466" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1183728395312">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1183728395313">
              <property name="name" value="elementDeclarations" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1183728395314">
                <link role="elementConcept" targetNodeId="9.1167838236835" />
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1183728383076">
                <link role="baseMethodDeclaration" targetNodeId="14.1183727811067" />
                <link role="classConcept" targetNodeId="14.1177614157967" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227934162">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183728385547">
                    <link role="variableDeclaration" targetNodeId="1168383163370" resolveInfo="element" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1183728387852">
                    <link role="link" targetNodeId="1.1167523262932" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptParameter_ReferentSearchScope_enclosingNode" id="1183728390356" />
                <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1186416054295" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1168383746640">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1171448995950">
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsEmptyOperation" id="1171448998969" />
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183728403003">
                <link role="variableDeclaration" targetNodeId="1183728395313" resolveInfo="elementDeclarations" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168383746642">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1168383773646">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1168383775757">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1168383773647">
                    <link role="variableDeclaration" targetNodeId="1168381740154" resolveInfo="searchScope" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1168383799853">
                    <link role="classConcept" targetNodeId="7.~SModelSearchUtil_new" resolveInfo="SModelSearchUtil_new" />
                    <link role="baseMethodDeclaration" targetNodeId="7.~SModelSearchUtil_new.createModelAndImportedModelsScope(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.search.ISearchScope" resolveInfo="createModelAndImportedModelsScope" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_model" id="1168383801229" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1168383803059" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1168383755820">
              <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1168383755821">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1168383759670">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1168383759671">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1168383759672">
                      <link role="variableDeclaration" targetNodeId="1168381740154" resolveInfo="searchScope" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1168383759673">
                      <link role="baseMethodDeclaration" targetNodeId="7.~SimpleSearchScope.&lt;init&gt;(jetbrains.mps.smodel.SNode)" resolveInfo="SimpleSearchScope" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1183728405927">
                        <link role="variableDeclaration" targetNodeId="1183728395313" resolveInfo="elementDeclarations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1172969925843">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1168381749111">
              <link role="variableDeclaration" targetNodeId="1168381740154" resolveInfo="searchScope" />
            </node>
          </node>
        </node>
      </node>
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
    <link role="defaultConcreteConcept" targetNodeId="1.1161373262136" resolveInfo="Text" />
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1201829597061">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201829597062" />
    </node>
  </node>
</model>


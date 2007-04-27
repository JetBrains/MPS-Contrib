<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xml.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <maxImportIndex value="9" />
  <import index="1" modelUID="webr.xml.structure" />
  <import index="2" modelUID="webr.xml.util@java_stub" />
  <import index="3" modelUID="jetbrains.mps.core.structure" />
  <import index="5" modelUID="java.util@java_stub" />
  <import index="7" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <import index="9" modelUID="webr.xmlSchema.structure" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraintSet" id="1167861109528">
    <property name="name" value="xml_referent" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1167861122513">
      <link role="applicableConcept" targetNodeId="1.1167700349452" />
      <link role="applicableLink" targetNodeId="1.1167701332877" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1167861131717">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167861131718">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1175041258215">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1175041258216">
              <property name="name" value="searchScope" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1175041258217">
                <link role="classifier" extResolveInfo="7.[Classifier]ISearchScope" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1167863156621">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1167863156622">
              <property name="name" value="element" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1167863156624">
                <link role="concept" targetNodeId="1.1167523027466" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167863134617">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1167863133960" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1171446017020">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1167863143714">
                    <link role="concept" targetNodeId="1.1167523027466" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1175041273124">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175041283127">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175041277876">
                <link role="variableDeclaration" targetNodeId="1167863156622" resolveInfo="element" />
              </node>
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNullOperation" id="1175041285674" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1175041273126">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175041311572">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1175041312496">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175041311573">
                    <link role="variableDeclaration" targetNodeId="1175041258216" resolveInfo="searchScope" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1175041319602">
                    <link role="classConcept" extResolveInfo="7.[Classifier]SModelSearchUtil_new" />
                    <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]SModelSearchUtil_new).([StaticMethodDeclaration]createModelAndImportedModelsScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1175041322557" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1175041324667" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1175041288440">
              <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1175041288441">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175041295770">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1175041296662">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175041295771">
                      <link role="variableDeclaration" targetNodeId="1175041258216" resolveInfo="searchScope" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.NewExpression" id="1175041300471">
                      <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List]))" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1175041300472">
                        <link role="classConcept" extResolveInfo="2.[Classifier]_AttributeUtil" />
                        <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]_AttributeUtil).([StaticMethodDeclaration]getAttributeDeclarations_knownElement((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;? extends jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175041300473">
                          <link role="variableDeclaration" targetNodeId="1167863156622" resolveInfo="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175041305633">
            <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175041305634">
              <link role="variableDeclaration" targetNodeId="1175041258216" resolveInfo="searchScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1167866911987">
      <link role="applicableConcept" targetNodeId="1.1167523027466" />
      <link role="applicableLink" targetNodeId="1.1167523262932" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1167866920004">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167866920005">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168381740153">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168381740154">
              <property name="name" value="searchScope" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1168381740155">
                <link role="classifier" extResolveInfo="7.[Classifier]ISearchScope" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168383163369">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168383163370">
              <property name="name" value="element" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1168383163371">
                <link role="concept" targetNodeId="1.1167523027466" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1168383163372">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1168383163373" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorOperation" id="1171446025069">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1168383163375">
                    <link role="concept" targetNodeId="1.1167523027466" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1168383688156">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1168383688157">
              <property name="name" value="elementDeclarations" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1171448986856" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1168383688160">
                <link role="classConcept" extResolveInfo="2.[Classifier]_ElementUtil" />
                <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]_ElementUtil).([StaticMethodDeclaration]getElementDeclarations((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168383688161">
                  <link role="variableDeclaration" targetNodeId="1168383163370" resolveInfo="knownElement" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1168383688162" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1168383746640">
            <node role="condition" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1171448995950">
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.IsEmptyOperation" id="1171448998969" />
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168383748409">
                <link role="variableDeclaration" targetNodeId="1168383688157" resolveInfo="elementDeclarations" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1168383746642">
              <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1168383773646">
                <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1168383775757">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168383773647">
                    <link role="variableDeclaration" targetNodeId="1168381740154" resolveInfo="searchScope" />
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1168383799853">
                    <link role="classConcept" extResolveInfo="7.[Classifier]SModelSearchUtil_new" />
                    <link role="baseMethodDeclaration" extResolveInfo="7.static method ([Classifier]SModelSearchUtil_new).([StaticMethodDeclaration]createModelAndImportedModelsScope((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SModel]), (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [IScope])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [ISearchScope]))" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_model" id="1168383801229" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.ConceptFunctionParameter_scope" id="1168383803059" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.BlockStatement" id="1168383755820">
              <node role="statements" type="jetbrains.mps.baseLanguage.StatementList" id="1168383755821">
                <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1168383759670">
                  <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1168383759671">
                    <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168383759672">
                      <link role="variableDeclaration" targetNodeId="1168381740154" resolveInfo="searchScope" />
                    </node>
                    <node role="rValue" type="jetbrains.mps.baseLanguage.NewExpression" id="1168383759673">
                      <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168383759674">
                        <link role="variableDeclaration" targetNodeId="1168383688157" resolveInfo="elementDeclarations" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1172969925843">
            <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1168381749111">
              <link role="variableDeclaration" targetNodeId="1168381740154" resolveInfo="searchScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraintSet" id="1175114886371">
    <property name="name" value="xml_property" />
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1175114936762">
      <link role="applicableConcept" targetNodeId="1.1163629230879" />
      <link role="applicableProperty" targetNodeId="1.1166231449055" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1175114944201">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175114944202">
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1175115991642">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175115995209">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1175115993473" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNullOperation" id="1175115996788" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1175115991644">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175115999430">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1175116001822">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1175114955064">
            <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175114961713">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1175114958145" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1175114963214">
                <link role="property" targetNodeId="1.1166231449055" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1175114955066">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175114965325">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1175114967499">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1175116202840">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1175116202841">
              <property name="name" value="contents" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeListType" id="1175116202842">
                <link role="elementConcept" targetNodeId="1.1161371727643" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175116092639">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1175116090341" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SLinkListAccess" id="1175116097671">
                  <link role="link" targetNodeId="1.1163629255661" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1175116113674">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1175116113675">
              <property name="name" value="contentSize" />
              <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1175116113676" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1175116824730">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175116202843">
                  <link role="variableDeclaration" targetNodeId="1175116202841" resolveInfo="content" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetSizeOperation" id="1175116826590" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1175116130820">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1175116135152">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175116133323">
                <link role="variableDeclaration" targetNodeId="1175116113675" resolveInfo="contentCount" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1175116136623">
                <property name="value" value="0" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1175116130822">
              <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175116141812">
                <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1175116143205">
                  <property name="value" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1175615116547">
            <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1175615128426">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1175615129569">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175615126768">
                <link role="variableDeclaration" targetNodeId="1175116113675" resolveInfo="contentSize" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1175615116549">
              <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1175615149824">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1175615149825">
                  <property name="name" value="first" />
                  <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1175615149826">
                    <link role="concept" targetNodeId="1.1161371727643" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1175615143275">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175615138353">
                      <link role="variableDeclaration" targetNodeId="1175116202841" resolveInfo="contents" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1175615144339" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1175615161641">
                <node role="condition" type="jetbrains.mps.baseLanguage.AndExpression" id="1175623197828">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.NotExpression" id="1175623340072">
                    <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175623340073">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175623340074">
                        <link role="variableDeclaration" targetNodeId="1175615149825" resolveInfo="first" />
                      </node>
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptPropertyAccess" id="1175623340075">
                        <link role="conceptProperty" targetNodeId="1.1168792704590" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175623201687">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1175623201688">
                      <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175623201689">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1175623201690">
                          <link role="variableDeclaration" targetNodeId="1175615149825" resolveInfo="first" />
                        </node>
                        <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SConceptLinkAccess" id="1175623201691">
                          <link role="conceptLinkDeclaration" targetNodeId="1.1175095327345" />
                        </node>
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1175623201692" />
                    </node>
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_IsNullOperation" id="1175623201693" />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1175615161643">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175623206735">
                    <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1175623206736">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1175117463724">
            <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1175117463725">
              <property name="name" value="contentList" />
            </node>
            <node role="inputSequence" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175117513035">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1175117513036" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetAncestorsOperation" id="1175117513037">
                <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1175117513038">
                  <link role="concept" targetNodeId="1.1163629230879" />
                </node>
              </node>
            </node>
            <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1175117463727">
              <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1175117480135">
                <node role="condition" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1175117485827">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1175117483654">
                    <link role="variable" targetNodeId="1175117463725" resolveInfo="contentList" />
                  </node>
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1175117487750">
                    <link role="property" targetNodeId="1.1166231449055" />
                  </node>
                </node>
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1175117480137">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1175117494969">
                    <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1175117497112">
                      <property name="value" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1175114969219">
            <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1175114969220" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


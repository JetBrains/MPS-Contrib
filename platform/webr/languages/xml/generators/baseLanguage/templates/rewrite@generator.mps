<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024778(webr.xml.generator.baseLanguage.template.rewrite@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.transformation.TLBase">
    <languageAspect modelUID="r:1222075024098(jetbrains.mps.transformation.TLBase.constraints)" version="16" />
    <languageAspect modelUID="r:1222075024104(jetbrains.mps.transformation.TLBase.structure)" version="1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
    <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  </language>
  <language namespace="webr.xml">
    <languageAspect modelUID="r:1222075024773(webr.xml.constraints)" version="6" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
    <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  </language>
  <language namespace="webr.xmlInternal">
    <languageAspect modelUID="r:1222075024783(webr.xmlInternal.constraints)" version="0" />
    <languageAspect modelUID="r:1222075024785(webr.xmlInternal.structure)" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang">
    <languageAspect modelUID="r:1222075024168(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
    <languageAspect modelUID="r:1222075024174(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  </language>
  <language namespace="webr.xmlSchema">
    <languageAspect modelUID="r:1222075024789(webr.xmlSchema.constraints)" version="21" />
  </language>
  <languageAspect modelUID="r:1222075024141(jetbrains.mps.bootstrap.constraintsLanguage.structure)" version="0" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:1222075024058(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024356(jetbrains.mps.internal.collections.constraints)" version="2" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="r:1222075024776(webr.xml.structure)" version="-1" />
  <import index="3" modelUID="r:1222075024789(webr.xmlSchema.constraints)" version="21" />
  <import index="4" modelUID="r:1222075024785(webr.xmlInternal.structure)" version="0" />
  <import index="5" modelUID="r:1222075024792(webr.xmlSchema.structure)" version="-1" />
  <import index="11" modelUID="r:1222075024788(webr.xmlSchema.behavior)" version="-1" />
  <node type="jetbrains.mps.transformation.TLBase.structure.MappingConfiguration" id="1191189331473">
    <property name="name" value="mc_xml_rewrite" />
    <node role="reductionMappingRule" type="jetbrains.mps.transformation.TLBase.structure.Reduction_MappingRule" id="1191197695927">
      <link role="applicableConcept" targetNodeId="1.1167523027466" />
      <node role="ruleConsequence" type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclarationReference" id="1191197756597">
        <link role="template" targetNodeId="1191197756595" resolveInfo="reduce_Element_namespace" />
      </node>
      <node role="conditionFunction" type="jetbrains.mps.transformation.TLBase.structure.BaseMappingRule_Condition" id="1191197782536">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191197782537">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1191200969889">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191200969890">
              <property name="name" value="hasNamespace" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1191200969891" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227887260">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227941340">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1191199868548" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1191199871599">
                    <link role="link" targetNodeId="1.1167523262932" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1191199875290">
                  <link role="conceptMethodDeclaration" targetNodeId="11.1213877429936" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1191203513537">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1191203513538">
              <property name="name" value="condition" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1191203513539" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1191203038891">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207740528420">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227956680">
                    <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1191203043926" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetDescendantsOperation" id="1191203061898">
                      <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.structure.OperationParm_Concept" id="1191203068697">
                        <node role="conceptArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.RefConcept_Reference" id="1207740526237">
                          <link role="conceptDeclaration" targetNodeId="4.1191201692482" resolveInfo="NamespaceAttribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IsEmptyOperation" id="1191203244080" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191203036781">
                  <link role="variableDeclaration" targetNodeId="1191200969890" resolveInfo="hasNamespace" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191204684830">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1191204684831">
              <link role="variableDeclaration" targetNodeId="1191203513538" resolveInfo="condition" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration" id="1191197756595">
    <property name="name" value="reduce_Element_namespace" />
    <link role="applicableConcept" targetNodeId="1.1167523027466" />
    <node role="contentNode" type="webr.xml.structure.Element" id="1191199431358">
      <link role="elementDeclaration" targetNodeId="1207746981563" resolveInfo="a" />
      <node role="attribute" type="webr.xmlInternal.structure.NamespaceAttribute" id="1191202194619">
        <property name="uri" value="uri" />
        <property name="prefix" value="prefix" />
        <node role="propertyMacro$property_attribute$uri" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1191202214916">
          <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1191202214917">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191202214918">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191202435422">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227939764">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227942638">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227938535">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1191202435423" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1191202438631">
                        <link role="link" targetNodeId="1.1167523262932" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1191202544265">
                      <link role="conceptMethodDeclaration" targetNodeId="11.1213877429893" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1191202547909">
                    <link role="property" targetNodeId="5.1189887827906" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="propertyMacro$property_attribute$prefix" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro" id="1191204437357">
          <node role="propertyValueFunction" type="jetbrains.mps.transformation.TLBase.structure.PropertyMacro_GetPropertyValue" id="1191204437358">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191204437359">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191204457751">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227848537">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227908499">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227910618">
                      <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1191204457752" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1191204460240">
                        <link role="link" targetNodeId="1.1167523262932" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_ConceptMethodCall" id="1191204462963">
                      <link role="conceptMethodDeclaration" targetNodeId="11.1213877429893" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1191204467483">
                    <link role="property" targetNodeId="5.1189887823140" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attribute" type="webr.xml.structure.Attribute" id="1191201269151">
        <link role="attributeDeclaration" targetNodeId="1207747073598" />
        <node role="value" type="webr.xml.structure.Text" id="1191201269152">
          <property name="text" value="attributes" />
        </node>
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcListMacro" id="1191201293825">
          <node role="sourceNodesQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodesQuery" id="1191201293826">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191201293827">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191201300782">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227916019">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1191201300783" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1217631028809">
                    <link role="link" targetNodeId="1.1188768803246" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contentList" type="webr.xml.structure.ContentList" id="1191199431359">
        <node role="content" type="webr.xml.structure.Text" id="1191204820692">
          <property name="text" value="content" />
        </node>
        <node role="content" type="webr.xml.structure.Text" id="1191204852928">
          <property name="text" value="list" />
        </node>
        <node role="nodeMacro$attribute" type="jetbrains.mps.transformation.TLBase.structure.CopySrcNodeMacro" id="1191204860821">
          <node role="sourceNodeQuery" type="jetbrains.mps.transformation.TLBase.structure.SourceSubstituteMacro_SourceNodeQuery" id="1191204860822">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191204860823">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191204866652">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227849576">
                  <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1191204866653" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1191204870782">
                    <link role="link" targetNodeId="1.1179114219774" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="templateFragment$attribute" type="jetbrains.mps.transformation.TLBase.structure.TemplateFragment" id="1191199433954" />
      <node role="referenceMacro$link_attribute$elementDeclaration" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro" id="1191199727158">
        <node role="referentFunction" type="jetbrains.mps.transformation.TLBase.structure.ReferenceMacro_GetReferent" id="1191199727159">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1191199727160">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1191199827446">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227901597">
                <node role="operand" type="jetbrains.mps.transformation.TLBase.structure.TemplateFunctionParameter_sourceNode" id="1191199827447" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1191199833467">
                  <link role="link" targetNodeId="1.1167523262932" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="webr.xmlSchema.structure.Schema" id="1207746963127">
    <property name="schemaName" value="dummy" />
    <node role="declarationBlock" type="webr.xmlSchema.structure.DeclarationBlock" id="1207746963128">
      <node role="textLine" type="webr.xmlSchema.structure.TextLine" id="1207746963129">
        <property name="line" value="----" />
      </node>
      <node role="declaration" type="webr.xmlSchema.structure.ElementWithContent" id="1207746981563">
        <property name="elementName" value="a" />
        <node role="complexType" type="webr.xmlSchema.structure.ComplexType" id="1207746981564">
          <node role="typeExpressionList" type="webr.xmlSchema.structure.TypeExpressionList" id="1207746981565">
            <node role="typeExpression" type="webr.xmlSchema.structure.AttributeDeclaration" id="1207747073598">
              <property name="attributeName" value="href" />
            </node>
          </node>
          <node role="mixedAttribute" type="webr.xmlSchema.structure.MixedAttribute" id="1207746981573" />
        </node>
      </node>
    </node>
    <node role="rootElementReference" type="webr.xmlSchema.structure.ElementReference" id="1207746994379">
      <link role="elementDeclaration" targetNodeId="1207746981563" resolveInfo="a" />
    </node>
  </node>
</model>


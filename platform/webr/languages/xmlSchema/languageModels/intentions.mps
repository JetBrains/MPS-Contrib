<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xmlSchema.intentions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.intentionsLanguage.constraints" version="1" />
  </language>
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="webr.xmlInternal.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="webr.xmlSchema.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.sharedConcepts.constraints" version="0" />
  <languageAspect modelUID="webr.xml.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.constraints" version="6" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="webr.xmlInternal.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.internal.collections.constraints" version="2" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="webr.xmlSchema.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IntentionDeclaration" id="1195647346726">
    <property name="name" value="MakeTypeExpressionListVertical" />
    <property name="isErrorIntention" value="false" />
    <link role="forConcept" targetNodeId="1.1167795596947" resolveInfo="TypeExpressionList" />
    <node role="descriptionFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.DescriptionBlock" id="1195647346780">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647346781">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647346782">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1195647346783">
            <property name="value" value="Make typeExpressionList vertical" />
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.IsApplicableBlock" id="1195647346800">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647346801">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1195647346802">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1195647346803">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227920074">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1195647346805" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195647346806">
                <link role="property" targetNodeId="1.1167845523677" resolveInfo="isVertical" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ExecuteBlock" id="1195647346822">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1195647346823">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1195647346824">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227822302">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227921356">
              <node role="operand" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1195647346827" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195647346828">
                <link role="property" targetNodeId="1.1167845523677" resolveInfo="isVertical" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1195647346829">
              <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1195647346830">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


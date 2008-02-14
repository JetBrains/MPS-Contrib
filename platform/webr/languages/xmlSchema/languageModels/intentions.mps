<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xmlSchema.intentions">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="webr.xmlSchema.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.ide.browser@java_stub" version="-1" />
  <import index="3" modelUID="java.awt@java_stub" version="-1" />
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
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195647346804">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1195647346805" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195647346806">
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
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195647346825">
            <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1195647346826">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.intentionsLanguage.structure.ConceptFunctionParameter_node" id="1195647346827" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1195647346828">
                <link role="property" targetNodeId="1.1167845523677" resolveInfo="isVertical" />
              </node>
            </node>
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Property_SetOperation" id="1195647346829">
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


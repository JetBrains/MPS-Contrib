<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1222075024791(webr.xmlSchema.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.bootstrap.intentionsLanguage" />
  <languageAspect modelUID="r:1222075024065(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:1222075024074(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:1222075024123(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:1222075024129(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="1" />
  <languageAspect modelUID="r:1222075024207(jetbrains.mps.bootstrap.intentionsLanguage.constraints)" version="1" />
  <languageAspect modelUID="r:1222075024141(jetbrains.mps.bootstrap.constraintsLanguage.structure)" version="1" />
  <languageAspect modelUID="r:1222075024174(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:1222075024785(webr.xmlInternal.structure)" version="0" />
  <languageAspect modelUID="r:1222075024184(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:1222075024789(webr.xmlSchema.constraints)" version="21" />
  <languageAspect modelUID="r:1222075024012(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:1222075024058(jetbrains.mps.bootstrap.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:1222075024773(webr.xml.constraints)" version="6" />
  <languageAspect modelUID="r:1222075024168(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:1222075024180(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024003(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024783(webr.xmlInternal.constraints)" version="0" />
  <languageAspect modelUID="r:1222075024356(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:1222075024091(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:1222075024792(webr.xmlSchema.structure)" version="-1" />
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


<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xmlInternal.constraints">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.intentions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.scripts" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.helgins" version="-1" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.intentions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.scripts" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="-1" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.helgins" version="-1" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.intentions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.editor" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.actions" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.helgins" version="-1" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.scripts" version="-1" />
  </language>
  <maxImportIndex value="11" />
  <import index="1" modelUID="webr.xmlInternal.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="9" modelUID="webr.xmlSchema.structure" version="-1" />
  <import index="10" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="11" modelUID="webr.xml.constraints" version="-1" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1178187486669">
    <link role="concept" targetNodeId="1.1166472279594" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1198862843011">
      <property name="name" value="getSchema" />
      <link role="overridenMethod" targetNodeId="11.1198862681584" resolveInfo="getSchema" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1198862843013">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1198862864765">
          <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1198862865579">
            <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkAccess" id="1198862867786">
              <link role="link" targetNodeId="1.1167755779835" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1198862864766" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1198862847030">
        <link role="concept" targetNodeId="9.1167513239198" resolveInfo="Schema" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1178187486670">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178187486671" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1167755484758">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1167755491603">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1167755491604">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1184641323645">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1167755501375">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1188753410404">
                <node role="rightExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1188753417563">
                  <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1188753418332">
                    <link role="property" targetNodeId="1.1188753321461" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.PropertyGetter_FunctionParm_node" id="1188753417078" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1167755504863">
                  <property name="value" value="." />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1167755496826">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.PropertyGetter_FunctionParm_node" id="1167755496357" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1167755498890">
                  <link role="property" targetNodeId="1.1167755304238" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


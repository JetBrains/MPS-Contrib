<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xmlInternal.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="webr.xmlInternal.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="9" modelUID="webr.xmlSchema.structure" />
  <import index="10" modelUID="jetbrains.mps.smodel@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1178187486669">
    <link role="concept" targetNodeId="1.1166472279594" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1184641371432">
      <property name="name" value="usingOld" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.BooleanType" id="1184641376852" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1184641371434">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184641407727">
          <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1184641407728">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1178187486670">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1178187486671" />
    </node>
    <node role="properties" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1167755484758">
      <link role="applicableProperty" targetNodeId="2.1169194664001" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1167755491603">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167755491604">
          <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1184641323645">
            <node role="expression" type="jetbrains.mps.baseLanguage.PlusExpression" id="1167755501375">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1167755504863">
                <property name="value" value=".xml" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167755496826">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1167755496357" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167755498890">
                  <link role="property" targetNodeId="1.1167755304238" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptBehavior" id="1183733236063">
    <link role="concept" targetNodeId="1.1183733102434" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptMethodDeclaration" id="1183736275398">
      <property name="isVirtual" value="true" />
      <property name="name" value="getElementDeclaration" />
      <property name="isAbstract" value="true" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1183915286899">
        <property name="name" value="scope" />
        <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1183915294354">
          <link role="classifier" extResolveInfo="10.[Classifier]IScope" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1183736277292">
        <link role="concept" targetNodeId="9.1167838236835" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183736275400" />
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptConstructorDeclaration" id="1183733236064">
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1183733236065" />
    </node>
  </node>
</model>


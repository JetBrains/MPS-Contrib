<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.propertylanguage.constraints">
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
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="2" modelUID="jetbrains.mps.propertylanguage.structure" version="-1" />
  <import index="3" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="4" modelUID="jetbrains.mps.buildlanguage.constraints" version="6" />
  <import index="5" modelUID="jetbrains.mps.buildlanguage.structure" version="16" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptBehavior" id="1200508796547">
    <link role="concept" targetNodeId="2.1200504738494" resolveInfo="PropertyNode" />
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1200508798722">
      <property name="name" value="getFileName" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1200508812600">
        <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200508798724">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1200508826445">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1200508936864">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227914046">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200508938352" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SConceptPropertyAccess" id="1200508941215">
                <link role="conceptProperty" targetNodeId="2.1200508859110" resolveInfo="extension" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227882567">
              <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1200508831134" />
              <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1200508834248">
                <link role="property" targetNodeId="3.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptMethodDeclaration" id="1201778962999">
      <property name="name" value="getProperties" />
      <link role="overriddenMethod" targetNodeId="4.1200425502495" resolveInfo="getProperties" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1201778963001">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1201778977880">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227941223">
            <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ThisNodeExpression" id="1201778979882" />
            <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SLinkListAccess" id="1201778985761">
              <link role="link" targetNodeId="2.1200504738496" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeListType" id="1201778969877">
        <link role="elementConcept" targetNodeId="5.1196851107341" resolveInfo="PropertyDeclaration" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstructorDeclaration" id="1200508796548">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1200508796549" />
    </node>
  </node>
</model>


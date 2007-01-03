<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xml.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="7" />
  <import index="1" modelUID="webr.xml.structure" />
  <import index="2" modelUID="webr.xml.util@java_stub" />
  <import index="3" modelUID="jetbrains.mps.core.structure" />
  <import index="5" modelUID="java.util@java_stub" />
  <import index="6" modelUID="webr.xmlSchema@java_stub" />
  <import index="7" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraintSet" id="1167861109528">
    <property name="name" value="xml_referent" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1167861122513">
      <link role="applicableConcept" targetNodeId="1.1167700349452" />
      <link role="applicableLink" targetNodeId="1.1167701332877" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1167861131717">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167861131718">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1167863156621">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1167863156622">
              <property name="name" value="knownElement" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1167863156624">
                <link role="concept" targetNodeId="1.1167523027466" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167863134617">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1167863133960" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1167863136993">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1167863143714">
                    <link role="concept" targetNodeId="1.1167523027466" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1167862877364">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1167862877365">
              <property name="name" value="attributeDeclarations" />
              <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1167862877367">
                <link role="classifier" extResolveInfo="5.[Classifier]List" />
                <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1167862877368">
                  <link role="classifier" extResolveInfo="6.[Classifier]AttributeDeclaration" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1167862731913">
                <link role="classConcept" extResolveInfo="2.[Classifier]AttributeUtil" />
                <link role="baseMethodDeclaration" extResolveInfo="2.static method ([Classifier]AttributeUtil).([StaticMethodDeclaration]getAttributeDeclarations((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode])) : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [AttributeDeclaration]&gt;]))" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1167863165485">
                  <link role="variableDeclaration" targetNodeId="1167863156622" resolveInfo="knownElement" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167862898062">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1167862991513">
              <link role="baseMethodDeclaration" extResolveInfo="7.constructor [Classifier]SimpleSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [List, &lt;jetbrains.mps.baseLanguage.types.classifier [SNode]&gt;]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1167863001027">
                <link role="variableDeclaration" targetNodeId="1167862877365" resolveInfo="attributeDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


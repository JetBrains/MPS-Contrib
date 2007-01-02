<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xmlSchema.constraints">
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="webr.xmlSchema.structure" />
  <import index="2" modelUID="jetbrains.mps.core.structure" />
  <import index="3" modelUID="jetbrains.mps.smodel.search@java_stub" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraintSet" id="1167534313552">
    <property name="name" value="xmlSchema_property" />
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1167711508987">
      <link role="applicableConcept" targetNodeId="1.1167710782427" />
      <link role="applicableProperty" targetNodeId="2.1156235010670" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1167711516582">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167711516583">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167711518303">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167711520431">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1167711519633" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167711522823">
                <link role="property" targetNodeId="1.1167710946714" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1167711917782">
      <link role="applicableConcept" targetNodeId="1.1167615791597" />
      <link role="applicableProperty" targetNodeId="2.1156235010670" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1167711923470">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167711923471">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167711925097">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167711927397">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1167711927037" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167711934695">
                <link role="property" targetNodeId="1.1167615988144" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1167534323225">
      <link role="applicableConcept" targetNodeId="1.1167512696010" />
      <link role="applicableProperty" targetNodeId="2.1156235010670" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1167534332945">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167534332946">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167534335091">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167534341329">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1167534340109" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167534343158">
                <link role="property" targetNodeId="1.1167514383002" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodePropertyConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodePropertyConstraint" id="1167611762778">
      <link role="applicableConcept" targetNodeId="1.1167597273853" />
      <link role="applicableProperty" targetNodeId="2.1156235010670" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_PropertyGetter" id="1167611768451">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167611768452">
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167611770765">
            <node role="expression" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167611773159">
              <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.PropertyGetter_FunctionParm_node" id="1167611772720" />
              <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.SPropertyAccess" id="1167611777394">
                <link role="property" targetNodeId="1.1167597749542" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraintSet" id="1167753430535">
    <property name="name" value="xmlSchema_referent" />
    <node role="nodeReferentConstraint" type="jetbrains.mps.bootstrap.constraintsLanguage.NodeReferentConstraint" id="1167753455658">
      <link role="applicableConcept" targetNodeId="1.1167531070757" />
      <link role="applicableLink" targetNodeId="1.1167531079758" />
      <node role="searchScopeFactory" type="jetbrains.mps.bootstrap.constraintsLanguage.ConstraintFunction_ReferentSearchScope_Factory" id="1167753473034">
        <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1167753473035">
          <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1167753521026">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1167753521027">
              <property name="name" value="schema" />
              <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeType" id="1167753521029">
                <link role="concept" targetNodeId="1.1167513239198" />
              </node>
              <node role="initializer" type="jetbrains.mps.bootstrap.smodelLanguage.SNodeOperationExpression" id="1167753501506">
                <node role="leftExpression" type="jetbrains.mps.bootstrap.constraintsLanguage.ConceptParameter_ReferentSearchScope_enclosingNode" id="1167753500896" />
                <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.Node_GetParentOperation" id="1167753503711">
                  <node role="parameter" type="jetbrains.mps.bootstrap.smodelLanguage.OperationParm_Concept" id="1167753510806">
                    <link role="concept" targetNodeId="1.1167513239198" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1167753527359">
            <node role="expression" type="jetbrains.mps.baseLanguage.NewExpression" id="1167753540111">
              <link role="baseMethodDeclaration" extResolveInfo="3.constructor [Classifier]SubnodesSearchScope[ConstructorDeclaration] ((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [SNode]))" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1167753604932">
                <link role="variableDeclaration" targetNodeId="1167753521027" resolveInfo="schema" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


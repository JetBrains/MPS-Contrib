<?xml version="1.0" encoding="UTF-8"?>
<model name="webr.xmlInternal.constraints">
  <persistence version="1" />
  <refactoringHistory>
    <refactoringContext modelVersion="0">
      <refactoring refactoringClass="jetbrains.mps.core.scripts.MoveNodes" />
      <moveMap>
        <entry>
          <key modelUID="webr.xmlInternal.constraints" nodeId="1178187486669" />
          <value modelUID="webr.xmlInternal.behavior" nodeId="1213877487338" />
        </entry>
        <entry>
          <key modelUID="webr.xmlInternal.constraints" nodeId="1178187486670" />
          <value modelUID="webr.xmlInternal.behavior" nodeId="1213877487348" />
        </entry>
        <entry>
          <key modelUID="webr.xmlInternal.constraints" nodeId="1178187486671" />
          <value modelUID="webr.xmlInternal.behavior" nodeId="1213877487349" />
        </entry>
        <entry>
          <key modelUID="webr.xmlInternal.constraints" nodeId="1198862843011" />
          <value modelUID="webr.xmlInternal.behavior" nodeId="1213877487339" />
        </entry>
        <entry>
          <key modelUID="webr.xmlInternal.constraints" nodeId="1198862843013" />
          <value modelUID="webr.xmlInternal.behavior" nodeId="1213877487340" />
        </entry>
        <entry>
          <key modelUID="webr.xmlInternal.constraints" nodeId="1198862864765" />
          <value modelUID="webr.xmlInternal.behavior" nodeId="1213877487341" />
        </entry>
        <entry>
          <key modelUID="webr.xmlInternal.constraints" nodeId="1198862864766" />
          <value modelUID="webr.xmlInternal.behavior" nodeId="1213877487343" />
        </entry>
        <entry>
          <key modelUID="webr.xmlInternal.constraints" nodeId="1198862867786" />
          <value modelUID="webr.xmlInternal.behavior" nodeId="1213877487344" />
        </entry>
        <entry>
          <key modelUID="webr.xmlInternal.constraints" nodeId="1198948105540" />
          <value modelUID="webr.xmlInternal.behavior" nodeId="1213877487345" />
        </entry>
        <entry>
          <key modelUID="webr.xmlInternal.constraints" nodeId="1198948105541" />
          <value modelUID="webr.xmlInternal.behavior" nodeId="1213877487346" />
        </entry>
        <entry>
          <key modelUID="webr.xmlInternal.constraints" nodeId="1198948105542" />
          <value modelUID="webr.xmlInternal.behavior" nodeId="1213877487347" />
        </entry>
        <entry>
          <key modelUID="webr.xmlInternal.constraints" nodeId="1204227889490" />
          <value modelUID="webr.xmlInternal.behavior" nodeId="1213877487342" />
        </entry>
      </moveMap>
      <conceptFeatureMap />
    </refactoringContext>
  </refactoringHistory>
  <language namespace="jetbrains.mps.bootstrap.constraintsLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.constraints" version="9" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
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
  <maxImportIndex value="11" />
  <import index="1" modelUID="webr.xmlInternal.structure" version="0" />
  <import index="2" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="9" modelUID="webr.xmlSchema.structure" version="-1" />
  <import index="10" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="11" modelUID="webr.xml.constraints" version="6" />
  <node type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConceptConstraints" id="1213104847207">
    <link role="concept" targetNodeId="1.1166472279594" resolveInfo="XmlFile" />
    <node role="property" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.NodePropertyConstraint" id="1213104847208">
      <link role="applicableProperty" targetNodeId="2.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintFunction_PropertyGetter" id="1213104847209">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213104847210">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213104847211">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213104847212">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1213104847213">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847214">
                  <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104847215" />
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104847216">
                    <link role="property" targetNodeId="1.1188753321461" resolveInfo="extension" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1213104847217">
                  <property name="value" value="." />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1213104847218">
                <node role="operand" type="jetbrains.mps.bootstrap.constraintsLanguage.structure.ConstraintsFunctionParameter_node" id="1213104847219" />
                <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1213104847220">
                  <link role="property" targetNodeId="1.1167755304238" resolveInfo="fileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


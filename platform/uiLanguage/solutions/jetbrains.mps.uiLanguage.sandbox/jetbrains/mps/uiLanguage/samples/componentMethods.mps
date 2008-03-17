<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.uiLanguage.samples.componentMethods">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.uiLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.classifiers" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="javax.swing@java_stub" version="-1" />
  <import index="2" modelUID="java.awt@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.uiLanguage.components" version="-1" />
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1202810604795">
    <property name="name" value="SimpleFrame" />
    <node role="root" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202810609327">
      <link role="componentDeclaration" targetNodeId="3.1202393511419" resolveInfo="Frame" />
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202810659216">
        <link role="attribute" targetNodeId="3.1202396307047" resolveInfo="size" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1202810660546">
          <link role="baseMethodDeclaration" targetNodeId="2.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202810664859">
            <property name="value" value="400" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202810665736">
            <property name="value" value="300" />
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202810619052">
        <link role="attribute" targetNodeId="3.1202746217446" resolveInfo="defaultCloseOperation" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1202810655858">
          <link role="classifier" targetNodeId="1.~JFrame" resolveInfo="JFrame" />
          <link role="variableDeclaration" targetNodeId="1.~JFrame.EXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202810617032">
        <link role="attribute" targetNodeId="3.1202396132470" resolveInfo="visible" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1202810617784">
          <property name="value" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController" id="1202810679159">
    <link role="component" targetNodeId="1202810604795" resolveInfo="SimpleFrame" />
    <node role="componentMethod" type="jetbrains.mps.uiLanguage.structure.ComponentMethodDeclaration" id="1202810685023">
      <property name="name" value="anotherSimpleMethod" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1202810686041" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202810685025" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202810705250">
        <property name="name" value="i" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202810705251" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202810705845">
        <property name="name" value="j" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1202810707535" />
      </node>
    </node>
    <node role="componentMethod" type="jetbrains.mps.uiLanguage.structure.ComponentMethodDeclaration" id="1202810681269">
      <property name="name" value="simpleMethod" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1202810682850" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202810681271">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202810691901">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1202813653735">
            <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1205754224317" />
            <node role="operation" type="jetbrains.mps.uiLanguage.structure.ComponentMethodCallOperation" id="1202813654550">
              <link role="baseMethodDeclaration" targetNodeId="1202810685023" resolveInfo="anotherSimpleMethod" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202813703589">
                <property name="value" value="2" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202813704575">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202814456506">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1202814460695">
            <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson" id="1205754224148" />
            <node role="operation" type="jetbrains.mps.uiLanguage.structure.ComponentMethodCallOperation" id="1202814462525">
              <link role="baseMethodDeclaration" targetNodeId="1202810685023" resolveInfo="anotherSimpleMethod" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202814467089">
                <property name="value" value="2" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202814472044">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.uiLanguage.structure.ComponentConstructor" id="1203080739770">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203080739771">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203080744101">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203080744102">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1203080744103" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1203080747089">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


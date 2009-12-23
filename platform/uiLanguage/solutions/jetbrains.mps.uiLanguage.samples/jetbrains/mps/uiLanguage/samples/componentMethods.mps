<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959055b(jetbrains.mps.uiLanguage.samples.componentMethods)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959054e(jetbrains.mps.uiLanguage.constraints)" version="26" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration:1" id="1202810604795">
    <property name="name:1" value="SimpleFrame" />
    <node role="root:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="1202810609327">
      <link role="componentDeclaration:1" targetNodeId="3.1202393511419" resolveInfo="Frame" />
      <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1202810659216">
        <link role="attribute:1" targetNodeId="3.1202396307047" resolveInfo="size" />
        <node role="value:1" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217888404062">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1217888404064">
            <link role="baseMethodDeclaration:3" targetNodeId="2.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1202810664859">
              <property name="value:3" value="400" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1202810665736">
              <property name="value:3" value="300" />
            </node>
          </node>
        </node>
      </node>
      <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1202810619052">
        <link role="attribute:1" targetNodeId="3.1202746217446" resolveInfo="defaultCloseOperation" />
        <node role="value:1" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1202810655858">
          <link role="classifier:3" targetNodeId="1.~JFrame" resolveInfo="JFrame" />
          <link role="variableDeclaration:3" targetNodeId="1.~JFrame.EXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
        </node>
      </node>
      <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1202810617032">
        <link role="attribute:1" targetNodeId="3.1202396132470" resolveInfo="visible" />
        <node role="value:1" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1202810617784">
          <property name="value:3" value="true" />
        </node>
      </node>
      <node role="content:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="1218729520113">
        <link role="componentDeclaration:1" targetNodeId="3.1202815836444" resolveInfo="CheckBox" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController:1" id="1202810679159">
    <link role="component:1" targetNodeId="1202810604795" resolveInfo="SimpleFrame" />
    <node role="componentMethod:1" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration:0" id="1205770172009">
      <property name="name:0" value="anotherSimpleMethod" />
      <node role="parameter:0" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1205772016398">
        <property name="name:3" value="a" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1205772017603" />
      </node>
      <node role="parameter:0" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1205772018605">
        <property name="name:3" value="b" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1205772019451" />
      </node>
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202810685025" />
      <node role="returnType:0" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1202810686041" />
    </node>
    <node role="componentMethod:1" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration:0" id="1205770171940">
      <property name="name:0" value="simpleMethod" />
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202810681271">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202810691901">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1202813653735">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1205754224317" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation:0" id="1205771062799">
              <link role="member:0" targetNodeId="1205770172009" resolveInfo="anotherSimpleMethod" />
              <node role="actualArgument:0" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1205771063488">
                <property name="value:3" value="2" />
              </node>
              <node role="actualArgument:0" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1205771064459">
                <property name="value:3" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202814456506">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1202814460695">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="1205754224148" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation:0" id="1205771066726">
              <link role="member:0" targetNodeId="1205770172009" resolveInfo="anotherSimpleMethod" />
              <node role="actualArgument:0" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1205771067509">
                <property name="value:3" value="3" />
              </node>
              <node role="actualArgument:0" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1205771068371">
                <property name="value:3" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:0" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1202810682850" />
    </node>
    <node role="afterConstruction:1" type="jetbrains.mps.uiLanguage.structure.AfterConstructionBlock:1" id="1203080739770">
      <node role="body:1" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1203080739771">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1203080744101">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1203080744102">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1203080744103" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1203080747089">
              <property name="value:3" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


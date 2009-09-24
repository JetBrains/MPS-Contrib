<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959055a(jetbrains.mps.uiLanguage.samples.checkbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
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
  <import index="1" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1202815949201">
    <property name="name" value="CheckBoxDemo" />
    <node role="root" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202815953748">
      <link role="componentDeclaration" targetNodeId="3.1202393511419" resolveInfo="Frame" />
      <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202816043266">
        <link role="componentDeclaration" targetNodeId="3.1202738287160" resolveInfo="VBox" />
        <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202816057724">
          <link role="componentDeclaration" targetNodeId="3.1202465811094" resolveInfo="Label" />
          <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202816059210">
            <link role="attribute" targetNodeId="3.1202465836231" resolveInfo="text" />
            <node role="value" type="jetbrains.mps.uiLanguage.structure.BindExpression" id="1202816067633">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1202816076108">
                <node role="operand" type="jetbrains.mps.uiLanguage.structure.ComponentReference" id="1202816068776">
                  <link role="component" targetNodeId="1202816052454" resolveInfo="checkbox" />
                </node>
                <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1202816080345">
                  <link role="member" targetNodeId="3.1202815889044" resolveInfo="selected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202816052454">
          <property name="name" value="checkbox" />
          <link role="componentDeclaration" targetNodeId="3.1202815836444" resolveInfo="CheckBox" />
          <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202816084267">
            <link role="attribute" targetNodeId="3.1202393575288" resolveInfo="text" />
            <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202816085004">
              <property name="value" value="Check me" />
            </node>
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202815995057">
        <link role="attribute" targetNodeId="3.1202746217446" resolveInfo="defaultCloseOperation" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1202815996872">
          <link role="classifier" targetNodeId="2.~JFrame" resolveInfo="JFrame" />
          <link role="variableDeclaration" targetNodeId="2.~JFrame.EXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202816107729">
        <link role="attribute" targetNodeId="3.1202396307047" resolveInfo="size" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888405958">
          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888405960">
            <link role="baseMethodDeclaration" targetNodeId="1.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202816113499">
              <property name="value" value="400" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202816114407">
              <property name="value" value="300" />
            </node>
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202815957671">
        <link role="attribute" targetNodeId="3.1202393600503" resolveInfo="layout" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888417711">
          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888417728">
            <link role="baseMethodDeclaration" targetNodeId="1.~FlowLayout.&lt;init&gt;()" resolveInfo="FlowLayout" />
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202815987441">
        <link role="attribute" targetNodeId="3.1202396132470" resolveInfo="visible" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1202815988693">
          <property name="value" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>


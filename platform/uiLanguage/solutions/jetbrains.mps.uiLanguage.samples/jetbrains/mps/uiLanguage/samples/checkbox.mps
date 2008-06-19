<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.uiLanguage.samples.checkbox">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.uiLanguage">
    <languageAspect modelUID="jetbrains.mps.uiLanguage.constraints" version="26" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="java.awt@java_stub" version="-1" />
  <import index="2" modelUID="javax.swing@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.uiLanguage.components" />
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1202815949201">
    <property name="name" value="CheckBoxDemo" />
    <node role="root" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202815953748">
      <link role="componentDeclaration" targetNodeId="2v.1202393511419" resolveInfo="Frame" />
      <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202816043266">
        <link role="componentDeclaration" targetNodeId="2v.1202738287160" resolveInfo="VBox" />
        <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202816057724">
          <link role="componentDeclaration" targetNodeId="2v.1202465811094" resolveInfo="Label" />
          <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202816059210">
            <link role="attribute" targetNodeId="2v.1202465836231" resolveInfo="text" />
            <node role="value" type="jetbrains.mps.uiLanguage.structure.BindExpression" id="1202816067633">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1202816076108">
                <node role="operand" type="jetbrains.mps.uiLanguage.structure.ComponentReference" id="1202816068776">
                  <link role="component" targetNodeId="1202816052454" resolveInfo="checkbox" />
                </node>
                <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1202816080345">
                  <link role="member" targetNodeId="2v.1202815889044" resolveInfo="selected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202816052454">
          <property name="name" value="checkbox" />
          <link role="componentDeclaration" targetNodeId="2v.1202815836444" resolveInfo="CheckBox" />
          <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202816084267">
            <link role="attribute" targetNodeId="2v.1202393575288" resolveInfo="text" />
            <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202816085004">
              <property name="value" value="Check me" />
            </node>
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202815995057">
        <link role="attribute" targetNodeId="2v.1202746217446" resolveInfo="defaultCloseOperation" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1202815996872">
          <link role="classifier" targetNodeId="2.~JFrame" resolveInfo="JFrame" />
          <link role="variableDeclaration" targetNodeId="2.~JFrame.EXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202816107729">
        <link role="attribute" targetNodeId="2v.1202396307047" resolveInfo="size" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1202816110670">
          <link role="baseMethodDeclaration" targetNodeId="1.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202816113499">
            <property name="value" value="400" />
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202816114407">
            <property name="value" value="300" />
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202815957671">
        <link role="attribute" targetNodeId="2v.1202393600503" resolveInfo="layout" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1202815959017">
          <link role="baseMethodDeclaration" targetNodeId="1.~FlowLayout.&lt;init&gt;()" resolveInfo="FlowLayout" />
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202815987441">
        <link role="attribute" targetNodeId="2v.1202396132470" resolveInfo="visible" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1202815988693">
          <property name="value" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>


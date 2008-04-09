<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.uiLanguage.samples.actions">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.uiLanguage"/>
  <maxImportIndex value="4"/>
  <import index="1" modelUID="java.awt@java_stub" version="-1"/>
  <import index="2" modelUID="javax.swing@java_stub" version="-1"/>
  <visible index="2" modelUID="jetbrains.mps.uiLanguage.components"/>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1202743870023">
    <property name="name" value="ActionsSample"/>
    <node role="root" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743876165">
      <link role="componentDeclaration" targetNodeId="2v.1202393511419" resolveInfo="Frame"/>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743920581">
        <link role="componentDeclaration" targetNodeId="2v.1202738287160" resolveInfo="VBox"/>
        <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743924676">
          <property name="componentName" value="label"/>
          <property name="name" value="label"/>
          <link role="componentDeclaration" targetNodeId="2v.1202465811094" resolveInfo="Label"/>
          <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743925646">
            <link role="attribute" targetNodeId="2v.1202465836231" resolveInfo="text"/>
            <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202743926382">
              <property name="value" value="&lt;PRESS BUTTON&gt;"/>
            </node>
          </node>
        </node>
        <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743940308">
          <link role="componentDeclaration" targetNodeId="2v.1202393560969" resolveInfo="Button"/>
          <node role="content" type="jetbrains.mps.uiLanguage.structure.ActionHandler" id="1202744466545">
            <node role="handler" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202748772347">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202748773006">
                <property name="value" value="Preved"/>
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1202748239603">
                <node role="operand" type="jetbrains.mps.uiLanguage.structure.ComponentReference" id="1202748233569">
                  <link role="component" targetNodeId="1202743924676" resolveInfo="label"/>
                </node>
                <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation"
                      id="1202748240433">
                  <link role="member" targetNodeId="2v.1202465836231" resolveInfo="text"/>
                </node>
              </node>
            </node>
          </node>
          <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743941731">
            <link role="attribute" targetNodeId="2v.1202393575288" resolveInfo="text"/>
            <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202743942717">
              <property name="value" value="Change Text"/>
            </node>
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202746259073">
        <link role="attribute" targetNodeId="2v.1202393523190" resolveInfo="title"/>
        <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202746260356">
          <property name="value" value="Actions Sample"/>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743879775">
        <link role="attribute" targetNodeId="2v.1202393600503" resolveInfo="layout"/>
        <node role="value" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1202743898289">
          <link role="baseMethodDeclaration" targetNodeId="1.~FlowLayout.&lt;init&gt;()" resolveInfo="FlowLayout"/>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202747884083">
        <link role="attribute" targetNodeId="2v.1202396307047" resolveInfo="size"/>
        <node role="value" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1202747893605">
          <link role="baseMethodDeclaration" targetNodeId="1.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension"/>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202747901810">
            <property name="value" value="400"/>
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202747902734">
            <property name="value" value="300"/>
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202746226331">
        <link role="attribute" targetNodeId="2v.1202746217446" resolveInfo="defaultCloseOperation"/>
        <node role="value" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1202746228708">
          <link role="classifier" targetNodeId="2.~JFrame" resolveInfo="JFrame"/>
          <link role="variableDeclaration" targetNodeId="2.~JFrame.EXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE"/>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743952797">
        <link role="attribute" targetNodeId="2v.1202396132470" resolveInfo="visible"/>
        <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1202743953471">
          <property name="value" value="true"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController" id="1202748791358">
    <link role="component" targetNodeId="1202743870023" resolveInfo="ActionsSample"/>
  </node>
</model>


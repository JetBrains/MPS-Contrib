<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.uiLanguage.samples.personEditor">
  <persistence version="1"/>
  <refactoringHistory/>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83"/>
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0"/>
  </language>
  <language namespace="jetbrains.mps.uiLanguage">
    <languageAspect modelUID="jetbrains.mps.uiLanguage.constraints" version="26"/>
    <languageAspect modelUID="jetbrains.mps.uiLanguage.structure" version="1"/>
  </language>
  <language namespace="jetbrains.mps.baseLanguage.classifiers">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.classifiers.constraints" version="7"/>
  </language>
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2"/>
  <maxImportIndex value="6"/>
  <import index="1" modelUID="java.awt@java_stub" version="-1"/>
  <import index="2" modelUID="jetbrains.mps.uiLanguage.components" version="-1"/>
  <import index="4" modelUID="java.lang@java_stub" version="-1"/>
  <import index="5" modelUID="javax.swing@java_stub" version="-1"/>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1202742898078">
    <property name="name" value="PersonEditor"/>
    <node role="root" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743408395">
      <link role="componentDeclaration" targetNodeId="2.1202393511419" resolveInfo="Frame"/>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743446182">
        <link role="componentDeclaration" targetNodeId="2.1202738287160" resolveInfo="VBox"/>
        <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743448419">
          <link role="componentDeclaration" targetNodeId="2.1202465811094" resolveInfo="Label"/>
          <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743450170">
            <link role="attribute" targetNodeId="2.1202465836231" resolveInfo="text"/>
            <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202743450734">
              <property name="value" value="Name:"/>
            </node>
          </node>
        </node>
        <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743453549">
          <link role="componentDeclaration" targetNodeId="2.1202464198724" resolveInfo="TextField"/>
          <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743509561">
            <link role="attribute" targetNodeId="2.1202464208353" resolveInfo="text"/>
            <node role="value" type="jetbrains.mps.uiLanguage.structure.BindExpression" id="1202743510547">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1202743513456">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1205754224096"/>
                <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation"
                      id="1202743514630">
                  <link role="member" targetNodeId="1202743493336" resolveInfo="firstName"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743455738">
          <link role="componentDeclaration" targetNodeId="2.1202465811094" resolveInfo="Label"/>
          <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743456958">
            <link role="attribute" targetNodeId="2.1202465836231" resolveInfo="text"/>
            <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202743457945">
              <property name="value" value="Last Name:"/>
            </node>
          </node>
        </node>
        <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743471369">
          <link role="componentDeclaration" targetNodeId="2.1202464198724" resolveInfo="TextField"/>
          <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743516976">
            <link role="attribute" targetNodeId="2.1202464208353" resolveInfo="text"/>
            <node role="value" type="jetbrains.mps.uiLanguage.structure.BindExpression" id="1202743518025">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1202743520356">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpresson"
                      id="1205754224271"/>
                <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation"
                      id="1202743521389">
                  <link role="member" targetNodeId="1202743500214" resolveInfo="lastName"/>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743476512">
          <link role="componentDeclaration" targetNodeId="2.1202738350852" resolveInfo="HBox"/>
          <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743479060">
            <link role="componentDeclaration" targetNodeId="2.1202393560969" resolveInfo="Button"/>
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743482998">
              <link role="attribute" targetNodeId="2.1202393575288" resolveInfo="text"/>
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202743483750">
                <property name="value" value="OK"/>
              </node>
            </node>
          </node>
          <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743485940">
            <link role="componentDeclaration" targetNodeId="2.1202393560969" resolveInfo="Button"/>
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743487503">
              <link role="attribute" targetNodeId="2.1202393575288" resolveInfo="text"/>
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202743488036">
                <property name="value" value="Cancel"/>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202746266624">
        <link role="attribute" targetNodeId="2.1202393523190" resolveInfo="title"/>
        <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202746268298">
          <property name="value" value="Simple Databinding Sample"/>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743410302">
        <link role="attribute" targetNodeId="2.1202396307047" resolveInfo="size"/>
        <node role="value" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1202743425919">
          <link role="baseMethodDeclaration" targetNodeId="1.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension"/>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202743431607">
            <property name="value" value="400"/>
          </node>
          <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202743432813">
            <property name="value" value="300"/>
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743439350">
        <link role="attribute" targetNodeId="2.1202393600503" resolveInfo="layout"/>
        <node role="value" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1202743441321">
          <link role="baseMethodDeclaration" targetNodeId="1.~FlowLayout.&lt;init&gt;()" resolveInfo="FlowLayout"/>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202746241382">
        <link role="attribute" targetNodeId="2.1202746217446" resolveInfo="defaultCloseOperation"/>
        <node role="value" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1202746241383">
          <link role="classifier" targetNodeId="5.~JFrame" resolveInfo="JFrame"/>
          <link role="variableDeclaration" targetNodeId="5.~JFrame.EXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE"/>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743435487">
        <link role="attribute" targetNodeId="2.1202396132470" resolveInfo="visible"/>
        <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1202743436348">
          <property name="value" value="true"/>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController" id="1202743491663">
    <link role="component" targetNodeId="1202742898078" resolveInfo="PersonEditor"/>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1202743493336">
      <property name="name" value="firstName"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202743498166">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String"/>
      </node>
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1202743500214">
      <property name="name" value="lastName"/>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202743501325">
        <link role="classifier" targetNodeId="4.~String" resolveInfo="String"/>
      </node>
    </node>
  </node>
</model>


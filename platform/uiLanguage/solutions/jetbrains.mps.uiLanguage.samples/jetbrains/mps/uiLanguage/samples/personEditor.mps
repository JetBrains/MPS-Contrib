<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590560(jetbrains.mps.uiLanguage.samples.personEditor)">
  <persistence version="3" />
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
  <maxImportIndex value="6" />
  <import index="1" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1202742898078">
    <property name="name" value="PersonEditor" />
    <node role="root" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743408395">
      <link role="componentDeclaration" targetNodeId="2.1202393511419" resolveInfo="Frame" />
      <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743446182">
        <link role="componentDeclaration" targetNodeId="2.1202738287160" resolveInfo="VBox" />
        <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743448419">
          <link role="componentDeclaration" targetNodeId="2.1202465811094" resolveInfo="Label" />
          <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743450170">
            <link role="attribute" targetNodeId="2.1202465836231" resolveInfo="text" />
            <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202743450734">
              <property name="value" value="Name:" />
            </node>
          </node>
        </node>
        <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743453549">
          <link role="componentDeclaration" targetNodeId="2.1202464198724" resolveInfo="TextField" />
          <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743509561">
            <link role="attribute" targetNodeId="2.1202464208353" resolveInfo="text" />
            <node role="value" type="jetbrains.mps.uiLanguage.structure.BindExpression" id="1202743510547">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1202743513456">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1205754224096" />
                <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1202743514630">
                  <link role="member" targetNodeId="1202743493336" resolveInfo="firstName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743455738">
          <link role="componentDeclaration" targetNodeId="2.1202465811094" resolveInfo="Label" />
          <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743456958">
            <link role="attribute" targetNodeId="2.1202465836231" resolveInfo="text" />
            <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202743457945">
              <property name="value" value="Last Name:" />
            </node>
          </node>
        </node>
        <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743471369">
          <link role="componentDeclaration" targetNodeId="2.1202464198724" resolveInfo="TextField" />
          <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743516976">
            <link role="attribute" targetNodeId="2.1202464208353" resolveInfo="text" />
            <node role="value" type="jetbrains.mps.uiLanguage.structure.BindExpression" id="1202743518025">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1202743520356">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1205754224271" />
                <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1202743521389">
                  <link role="member" targetNodeId="1202743500214" resolveInfo="lastName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743476512">
          <link role="componentDeclaration" targetNodeId="2.1202738350852" resolveInfo="HBox" />
          <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743479060">
            <link role="componentDeclaration" targetNodeId="2.1202393560969" resolveInfo="Button" />
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743482998">
              <link role="attribute" targetNodeId="2.1202393575288" resolveInfo="text" />
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202743483750">
                <property name="value" value="OK" />
              </node>
            </node>
          </node>
          <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743485940">
            <link role="componentDeclaration" targetNodeId="2.1202393560969" resolveInfo="Button" />
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743487503">
              <link role="attribute" targetNodeId="2.1202393575288" resolveInfo="text" />
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202743488036">
                <property name="value" value="Cancel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202746266624">
        <link role="attribute" targetNodeId="2.1202393523190" resolveInfo="title" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202746268298">
          <property name="value" value="Simple Databinding Sample" />
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743410302">
        <link role="attribute" targetNodeId="2.1202396307047" resolveInfo="size" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888433318">
          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888433320">
            <link role="baseMethodDeclaration" targetNodeId="1.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202743431607">
              <property name="value" value="400" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202743432813">
              <property name="value" value="300" />
            </node>
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743439350">
        <link role="attribute" targetNodeId="2.1202393600503" resolveInfo="layout" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888406070">
          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888406072">
            <link role="baseMethodDeclaration" targetNodeId="1.~FlowLayout.&lt;init&gt;()" resolveInfo="FlowLayout" />
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202746241382">
        <link role="attribute" targetNodeId="2.1202746217446" resolveInfo="defaultCloseOperation" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1202746241383">
          <link role="classifier" targetNodeId="5.~JFrame" resolveInfo="JFrame" />
          <link role="variableDeclaration" targetNodeId="5.~JFrame.EXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743435487">
        <link role="attribute" targetNodeId="2.1202396132470" resolveInfo="visible" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1202743436348">
          <property name="value" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController" id="1202743491663">
    <link role="component" targetNodeId="1202742898078" resolveInfo="PersonEditor" />
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1202743493336">
      <property name="name" value="firstName" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4853609160933722475" />
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1202743500214">
      <property name="name" value="lastName" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4853609160933722484" />
    </node>
  </node>
</model>


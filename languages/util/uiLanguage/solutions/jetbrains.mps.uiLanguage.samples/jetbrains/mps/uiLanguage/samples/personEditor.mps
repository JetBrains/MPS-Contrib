<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590560(jetbrains.mps.uiLanguage.samples.personEditor)">
  <persistence version="8" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <import index="tpht" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tphr" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <root type="tphr.ComponentDeclaration" typeId="tphr.1202387718766" id="1202742898078" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PersonEditor" />
    <node role="root" roleId="tphr.1202391997731" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1202743408395" nodeInfo="ng">
      <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202393511419" resolveInfo="Frame" />
      <node role="content" roleId="tphr.1202817142302" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1202743446182" nodeInfo="ng">
        <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202738287160" resolveInfo="VBox" />
        <node role="content" roleId="tphr.1202817142302" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1202743448419" nodeInfo="ng">
          <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202465811094" resolveInfo="Label" />
          <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1202743450170" nodeInfo="ng">
            <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202465836231" resolveInfo="text" />
            <node role="value" roleId="tphr.1202389410534" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1202743450734" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Name:" />
            </node>
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1202743453549" nodeInfo="ng">
          <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202464198724" resolveInfo="TextField" />
          <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1202743509561" nodeInfo="ng">
            <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202464208353" resolveInfo="text" />
            <node role="value" roleId="tphr.1202389410534" type="tphr.BindExpression" typeId="tphr.1202464424004" id="1202743510547" nodeInfo="nn">
              <node role="expression" roleId="tphr.1202464474939" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1202743513456" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224096" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1202743514630" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1202743493336" resolveInfo="firstName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1202743455738" nodeInfo="ng">
          <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202465811094" resolveInfo="Label" />
          <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1202743456958" nodeInfo="ng">
            <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202465836231" resolveInfo="text" />
            <node role="value" roleId="tphr.1202389410534" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1202743457945" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Last Name:" />
            </node>
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1202743471369" nodeInfo="ng">
          <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202464198724" resolveInfo="TextField" />
          <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1202743516976" nodeInfo="ng">
            <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202464208353" resolveInfo="text" />
            <node role="value" roleId="tphr.1202389410534" type="tphr.BindExpression" typeId="tphr.1202464424004" id="1202743518025" nodeInfo="nn">
              <node role="expression" roleId="tphr.1202464474939" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1202743520356" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224271" nodeInfo="nn" />
                <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1202743521389" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1202743500214" resolveInfo="lastName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1202743476512" nodeInfo="ng">
          <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202738350852" resolveInfo="HBox" />
          <node role="content" roleId="tphr.1202817142302" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1202743479060" nodeInfo="ng">
            <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202393560969" resolveInfo="Button" />
            <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1202743482998" nodeInfo="ng">
              <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202393575288" resolveInfo="text" />
              <node role="value" roleId="tphr.1202389410534" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1202743483750" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="OK" />
              </node>
            </node>
          </node>
          <node role="content" roleId="tphr.1202817142302" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1202743485940" nodeInfo="ng">
            <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202393560969" resolveInfo="Button" />
            <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1202743487503" nodeInfo="ng">
              <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202393575288" resolveInfo="text" />
              <node role="value" roleId="tphr.1202389410534" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1202743488036" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Cancel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1202746266624" nodeInfo="ng">
        <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202393523190" resolveInfo="title" />
        <node role="value" roleId="tphr.1202389410534" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1202746268298" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="Simple Databinding Sample" />
        </node>
      </node>
      <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1202743410302" nodeInfo="ng">
        <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202396307047" resolveInfo="size" />
        <node role="value" roleId="tphr.1202389410534" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1217888433318" nodeInfo="nn">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1217888433320" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1202743431607" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="400" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1202743432813" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="300" />
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1202743439350" nodeInfo="ng">
        <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202393600503" resolveInfo="layout" />
        <node role="value" roleId="tphr.1202389410534" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1217888406070" nodeInfo="nn">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1217888406072" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~FlowLayout%d&lt;init&gt;()" resolveInfo="FlowLayout" />
          </node>
        </node>
      </node>
      <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1202746241382" nodeInfo="ng">
        <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202746217446" resolveInfo="defaultCloseOperation" />
        <node role="value" roleId="tphr.1202389410534" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1202746241383" nodeInfo="nn">
          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrf.~JFrame" resolveInfo="JFrame" />
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrf.~JFrame%dEXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
        </node>
      </node>
      <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1202743435487" nodeInfo="ng">
        <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202396132470" resolveInfo="visible" />
        <node role="value" roleId="tphr.1202389410534" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1202743436348" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580123138" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root type="tphr.ComponentController" typeId="tphr.1202388384249" id="1202743491663" nodeInfo="ng">
    <link role="component" roleId="tphr.1202388401455" targetNodeId="1202742898078" resolveInfo="PersonEditor" />
    <node role="attribute" roleId="tphr.1202389186753" type="tphr.AttributeDeclaration" typeId="tphr.1202388805843" id="1202743493336" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="firstName" />
      <node role="type" roleId="tphr.1202389048182" type="tpee.StringType" typeId="tpee.1225271177708" id="4853609160933722475" nodeInfo="in" />
    </node>
    <node role="attribute" roleId="tphr.1202389186753" type="tphr.AttributeDeclaration" typeId="tphr.1202388805843" id="1202743500214" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="lastName" />
      <node role="type" roleId="tphr.1202389048182" type="tpee.StringType" typeId="tpee.1225271177708" id="4853609160933722484" nodeInfo="in" />
    </node>
  </root>
</model>


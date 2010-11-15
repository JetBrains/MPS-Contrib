<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590560(jetbrains.mps.uiLanguage.samples.personEditor)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <import index="2uit" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="yvqg" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <import index="t147" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvqf" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjr" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="yvr2" modelUID="r:00000000-0000-4000-0000-011c89590560(jetbrains.mps.uiLanguage.samples.personEditor)" version="-1" implicit="yes" />
  <roots>
    <node type="yvqf.ComponentDeclaration" typeId="yvqf.1202387718766:1" id="1202742898078">
      <property name="name" nameId="yvnu.1169194664001:0" value="PersonEditor" />
    </node>
    <node type="yvqf.ComponentController" typeId="yvqf.1202388384249:1" id="1202743491663">
      <link role="component" roleId="yvqf.1202388401455:1" targetNodeId="1202742898078" resolveInfo="PersonEditor" />
    </node>
  </roots>
  <root id="1202742898078">
    <node role="root" roleId="yvqf.1202391997731:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202743408395">
      <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202393511419" resolveInfo="Frame" />
      <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202743446182">
        <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202738287160" resolveInfo="VBox" />
        <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202743448419">
          <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202465811094" resolveInfo="Label" />
          <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202743450170">
            <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202465836231" resolveInfo="text" />
            <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1202743450734">
              <property name="value" nameId="yvor.1070475926801:3" value="Name:" />
            </node>
          </node>
        </node>
        <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202743453549">
          <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202464198724" resolveInfo="TextField" />
          <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202743509561">
            <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202464208353" resolveInfo="text" />
            <node role="value" roleId="yvqf.1202389410534:1" type="yvqf.BindExpression" typeId="yvqf.1202464424004:1" id="1202743510547">
              <node role="expression" roleId="yvqf.1202464474939:1" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1202743513456">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224096" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1202743514630">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1202743493336" resolveInfo="firstName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202743455738">
          <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202465811094" resolveInfo="Label" />
          <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202743456958">
            <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202465836231" resolveInfo="text" />
            <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1202743457945">
              <property name="value" nameId="yvor.1070475926801:3" value="Last Name:" />
            </node>
          </node>
        </node>
        <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202743471369">
          <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202464198724" resolveInfo="TextField" />
          <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202743516976">
            <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202464208353" resolveInfo="text" />
            <node role="value" roleId="yvqf.1202389410534:1" type="yvqf.BindExpression" typeId="yvqf.1202464424004:1" id="1202743518025">
              <node role="expression" roleId="yvqf.1202464474939:1" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1202743520356">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224271" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1202743521389">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1202743500214" resolveInfo="lastName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202743476512">
          <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202738350852" resolveInfo="HBox" />
          <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202743479060">
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202393560969" resolveInfo="Button" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202743482998">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202393575288" resolveInfo="text" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1202743483750">
                <property name="value" nameId="yvor.1070475926801:3" value="OK" />
              </node>
            </node>
          </node>
          <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202743485940">
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202393560969" resolveInfo="Button" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202743487503">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202393575288" resolveInfo="text" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1202743488036">
                <property name="value" nameId="yvor.1070475926801:3" value="Cancel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202746266624">
        <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202393523190" resolveInfo="title" />
        <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1202746268298">
          <property name="value" nameId="yvor.1070475926801:3" value="Simple Databinding Sample" />
        </node>
      </node>
      <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202743410302">
        <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202396307047" resolveInfo="size" />
        <node role="value" roleId="yvqf.1202389410534:1" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888433318">
          <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888433320">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1202743431607">
              <property name="value" nameId="yvor.1068580320021:3" value="400" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1202743432813">
              <property name="value" nameId="yvor.1068580320021:3" value="300" />
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202743439350">
        <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202393600503" resolveInfo="layout" />
        <node role="value" roleId="yvqf.1202389410534:1" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888406070">
          <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888406072">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~FlowLayout%d&lt;init&gt;()" resolveInfo="FlowLayout" />
          </node>
        </node>
      </node>
      <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202746241382">
        <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202746217446" resolveInfo="defaultCloseOperation" />
        <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1202746241383">
          <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t147.~JFrame" resolveInfo="JFrame" />
          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t147.~JFrame%dEXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
        </node>
      </node>
      <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202743435487">
        <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202396132470" resolveInfo="visible" />
        <node role="value" roleId="yvqf.1202389410534:1" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1202743436348">
          <property name="value" nameId="yvor.1068580123138:3" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="1202743491663">
    <node role="attribute" roleId="yvqf.1202389186753:1" type="yvqf.AttributeDeclaration" typeId="yvqf.1202388805843:1" id="1202743493336">
      <property name="name" nameId="yvnu.1169194664001:0" value="firstName" />
      <node role="type" roleId="yvqf.1202389048182:1" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4853609160933722475" />
    </node>
    <node role="attribute" roleId="yvqf.1202389186753:1" type="yvqf.AttributeDeclaration" typeId="yvqf.1202388805843:1" id="1202743500214">
      <property name="name" nameId="yvnu.1169194664001:0" value="lastName" />
      <node role="type" roleId="yvqf.1202389048182:1" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4853609160933722484" />
    </node>
  </root>
</model>


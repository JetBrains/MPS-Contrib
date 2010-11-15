<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959055f(jetbrains.mps.uiLanguage.samples.grid)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <import index="t147" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="2uit" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="yvqg" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvqf" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvq9" modelUID="r:00000000-0000-4000-0000-011c8959055f(jetbrains.mps.uiLanguage.samples.grid)" version="-1" implicit="yes" />
  <roots>
    <node type="yvqf.ComponentDeclaration" typeId="yvqf.1202387718766:1" id="1202823852897">
      <property name="name" nameId="yvnu.1169194664001:0" value="GridDemo" />
    </node>
    <node type="yvqf.ComponentController" typeId="yvqf.1202388384249:1" id="1203080345075">
      <link role="component" roleId="yvqf.1202388401455:1" targetNodeId="1202823852897" resolveInfo="GridDemo" />
    </node>
  </roots>
  <root id="1202823852897">
    <node role="root" roleId="yvqf.1202391997731:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202823856038">
      <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202393511419" resolveInfo="Frame" />
      <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.Grid" typeId="yvqf.1202823654753:1" id="1202824139244">
        <node role="row" roleId="yvqf.1202823909833:1" type="yvqf.GridRow" typeId="yvqf.1202823683703:1" id="1202824139885">
          <node role="component" roleId="yvqf.1202823766928:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202824149718">
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202465811094" resolveInfo="Label" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202824152266">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202465836231" resolveInfo="text" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1202824152924">
                <property name="value" nameId="yvor.1070475926801:3" value="1,1" />
              </node>
            </node>
          </node>
          <node role="component" roleId="yvqf.1202823766928:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202824157521">
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202465811094" resolveInfo="Label" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202824159272">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202465836231" resolveInfo="text" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1202824160852">
                <property name="value" nameId="yvor.1070475926801:3" value="1,l2" />
              </node>
            </node>
          </node>
        </node>
        <node role="row" roleId="yvqf.1202823909833:1" type="yvqf.GridRow" typeId="yvqf.1202823683703:1" id="1202824163587">
          <node role="component" roleId="yvqf.1202823766928:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202824165667">
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202465811094" resolveInfo="Label" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202824166824">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202465836231" resolveInfo="text" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1202824167670">
                <property name="value" nameId="yvor.1070475926801:3" value="2,1" />
              </node>
            </node>
          </node>
          <node role="component" roleId="yvqf.1202823766928:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202824170453">
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202465811094" resolveInfo="Label" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202824171673">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202465836231" resolveInfo="text" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1202824172925">
                <property name="value" nameId="yvor.1070475926801:3" value="2,2" />
              </node>
            </node>
          </node>
          <node role="component" roleId="yvqf.1202823766928:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202825838927">
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202465811094" resolveInfo="Label" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202825839959">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202465836231" resolveInfo="text" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1202825841462">
                <property name="value" nameId="yvor.1070475926801:3" value="2,3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202823888060">
        <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202396307047" resolveInfo="size" />
        <node role="value" roleId="yvqf.1202389410534:1" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888388961">
          <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888388963">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1202823896891">
              <property name="value" nameId="yvor.1068580320021:3" value="400" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1202823898987">
              <property name="value" nameId="yvor.1068580320021:3" value="300" />
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202823858119">
        <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202746217446" resolveInfo="defaultCloseOperation" />
        <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1202823882801">
          <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t147.~JFrame" resolveInfo="JFrame" />
          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t147.~JFrame%dEXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
        </node>
      </node>
      <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202823885821">
        <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202396132470" resolveInfo="visible" />
        <node role="value" roleId="yvqf.1202389410534:1" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1202823886542">
          <property name="value" nameId="yvor.1068580123138:3" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="1203080345075" />
</model>


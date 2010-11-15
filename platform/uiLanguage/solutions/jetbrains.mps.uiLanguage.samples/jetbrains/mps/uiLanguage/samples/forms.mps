<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959055e(jetbrains.mps.uiLanguage.samples.forms)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <import index="2uit" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="t147" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="yvqg" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvqf" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvqf.ComponentDeclaration" typeId="yvqf.1202387718766:1" id="1202817919406">
      <property name="name" nameId="yvnu.1169194664001:0" value="FormDemo" />
    </node>
  </roots>
  <root id="1202817919406">
    <node role="root" roleId="yvqf.1202391997731:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202817923235">
      <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202393511419" resolveInfo="Frame" />
      <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.Form" typeId="yvqf.1202816914429:1" id="1202817927267">
        <node role="part" roleId="yvqf.1202817842238:1" type="yvqf.FormPart" typeId="yvqf.1202816951086:1" id="1202820425561">
          <property name="label" nameId="yvqf.1202817040942:1" value="Name" />
          <node role="content" roleId="yvqf.1202820348083:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202820429062">
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202464198724" resolveInfo="TextField" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202820431157">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202818338918" resolveInfo="columns" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1202820432268">
                <property name="value" nameId="yvor.1068580320021:3" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvqf.1202817842238:1" type="yvqf.FormPart" typeId="yvqf.1202816951086:1" id="1202820433269">
          <property name="label" nameId="yvqf.1202817040942:1" value="Last Name" />
          <node role="content" roleId="yvqf.1202820348083:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202820438270">
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202464198724" resolveInfo="TextField" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202820439256">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202818338918" resolveInfo="columns" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1202820440820">
                <property name="value" nameId="yvor.1068580320021:3" value="20" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202820444854">
        <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202396307047" resolveInfo="size" />
        <node role="value" roleId="yvqf.1202389410534:1" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888429811">
          <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888429813">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1202820459266">
              <property name="value" nameId="yvor.1068580320021:3" value="400" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1202820460206">
              <property name="value" nameId="yvor.1068580320021:3" value="300" />
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202820462880">
        <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202746217446" resolveInfo="defaultCloseOperation" />
        <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1202820469945">
          <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t147.~JFrame" resolveInfo="JFrame" />
          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t147.~JFrame%dEXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
        </node>
      </node>
      <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202819750923">
        <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202396132470" resolveInfo="visible" />
        <node role="value" roleId="yvqf.1202389410534:1" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1202819751613">
          <property name="value" nameId="yvor.1068580123138:3" value="true" />
        </node>
      </node>
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1d745698-959f-411a-bdd4-ff06bf4a08cf(jetbrains.mps.uiLanguage.samples.dogfood)">
  <persistence version="8" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tphr" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpht" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" implicit="yes" />
  <root type="tphr.ComponentDeclaration" typeId="tphr.1202387718766" id="6936542821591824460" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Dog" />
    <node role="root" roleId="tphr.1202391997731" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="6936542821591914481" nodeInfo="ng">
      <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202816402995" resolveInfo="Panel" />
      <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="6936542821591914482" nodeInfo="ng">
        <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202393600503" resolveInfo="layout" />
        <node role="value" roleId="tphr.1202389410534" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6936542821591914484" nodeInfo="nn">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6936542821591914486" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
          </node>
        </node>
      </node>
      <node role="content" roleId="tphr.1202817142302" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="6936542821591914488" nodeInfo="ng">
        <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="6936542821591824462" resolveInfo="Food" />
        <node role="content" roleId="tphr.1202817142302" type="tphr.LayoutConstraint" typeId="tphr.1202739819652" id="6936542821591914489" nodeInfo="ng">
          <node role="constraint" roleId="tphr.1202739826872" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6936542821591914506" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tphr.ComponentDeclaration" typeId="tphr.1202387718766" id="6936542821591824462" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Food" />
    <node role="root" roleId="tphr.1202391997731" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="6936542821591824464" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="root" />
      <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202816402995" resolveInfo="Panel" />
      <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="6936542821591824469" nodeInfo="ng">
        <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202393600503" resolveInfo="layout" />
        <node role="value" roleId="tphr.1202389410534" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6936542821591824471" nodeInfo="nn">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6936542821591832920" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
          </node>
        </node>
      </node>
      <node role="content" roleId="tphr.1202817142302" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="6936542821591824465" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="label" />
        <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202465811094" resolveInfo="Label" />
        <node role="content" roleId="tphr.1202817142302" type="tphr.LayoutConstraint" typeId="tphr.1202739819652" id="6936542821591824466" nodeInfo="ng">
          <node role="constraint" roleId="tphr.1202739826872" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="6936542821591841032" nodeInfo="nn">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


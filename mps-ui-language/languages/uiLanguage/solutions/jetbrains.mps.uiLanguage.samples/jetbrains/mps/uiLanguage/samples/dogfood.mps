<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d745698-959f-411a-bdd4-ff06bf4a08cf(jetbrains.mps.uiLanguage.samples.dogfood)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" name="jetbrains.mps.uiLanguage" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" name="java.awt@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387718766" name="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387945296" name="jetbrains.mps.uiLanguage.structure.ComponentInstance" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202389314593" name="jetbrains.mps.uiLanguage.structure.AttributeValue" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202739819652" name="jetbrains.mps.uiLanguage.structure.LayoutConstraint" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" name="classifier" />
    <refRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387945296/1202388027333" name="componentDeclaration" />
    <refRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202389314593/1202389328439" name="attribute" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093/1145553007750" name="creator" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202389314593/1202389410534" name="value" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387718766/1202391997731" name="root" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202739819652/1202739826872" name="constraint" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202817076568/1202817142302" name="content" />
  </debugInfo>
  <languages>
    <use id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" version="-1" index="9xoe" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tphr" ref="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpht" ref="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" implicit="true" />
  </imports>
  <contents>
    <node concept="9xoe.1202387718766" id="6936542821591824460" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Dog" />
      <node concept="9xoe.1202387945296" id="6936542821591914481" role="9xoe.1202387718766.1202391997731" info="ng">
        <reference role="9xoe.1202387945296.1202388027333" target="tpht.1202816402995" resolveInfo="Panel" />
        <node concept="9xoe.1202389314593" id="6936542821591914482" role="9xoe.1202817076568.1202817142302" info="ng">
          <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202393600503" resolveInfo="layout" />
          <node concept="vg0i.1145552977093" id="6936542821591914484" role="9xoe.1202389314593.1202389410534" info="nn">
            <node concept="vg0i.1212685548494" id="6936542821591914486" role="vg0i.1145552977093.1145553007750" info="nn">
              <reference role="vg0i.1204053956946.1068499141037" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="9xoe.1202387945296" id="6936542821591914488" role="9xoe.1202817076568.1202817142302" info="ng">
          <reference role="9xoe.1202387945296.1202388027333" target="6936542821591824462" resolveInfo="Food" />
          <node concept="9xoe.1202739819652" id="6936542821591914489" role="9xoe.1202817076568.1202817142302" info="ng">
            <node concept="vg0i.1070533707846" id="6936542821591914506" role="9xoe.1202739819652.1202739826872" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
              <reference role="vg0i.1068498886296.1068581517664" target="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9xoe.1202387718766" id="6936542821591824462" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="Food" />
      <node concept="9xoe.1202387945296" id="6936542821591824464" role="9xoe.1202387718766.1202391997731" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="root" />
        <reference role="9xoe.1202387945296.1202388027333" target="tpht.1202816402995" resolveInfo="Panel" />
        <node concept="9xoe.1202389314593" id="6936542821591824469" role="9xoe.1202817076568.1202817142302" info="ng">
          <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202393600503" resolveInfo="layout" />
          <node concept="vg0i.1145552977093" id="6936542821591824471" role="9xoe.1202389314593.1202389410534" info="nn">
            <node concept="vg0i.1212685548494" id="6936542821591832920" role="vg0i.1145552977093.1145553007750" info="nn">
              <reference role="vg0i.1204053956946.1068499141037" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
            </node>
          </node>
        </node>
        <node concept="9xoe.1202387945296" id="6936542821591824465" role="9xoe.1202817076568.1202817142302" info="ng">
          <property role="asn4.1169194658468.1169194664001" value="label" />
          <reference role="9xoe.1202387945296.1202388027333" target="tpht.1202465811094" resolveInfo="Label" />
          <node concept="9xoe.1202739819652" id="6936542821591824466" role="9xoe.1202817076568.1202817142302" info="ng">
            <node concept="vg0i.1070533707846" id="6936542821591841032" role="9xoe.1202739819652.1202739826872" info="nn">
              <reference role="vg0i.1070533707846.1144433057691" target="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
              <reference role="vg0i.1068498886296.1068581517664" target="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>


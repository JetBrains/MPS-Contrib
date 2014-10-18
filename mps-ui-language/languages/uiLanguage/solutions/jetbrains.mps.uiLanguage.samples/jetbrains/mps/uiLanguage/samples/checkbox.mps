<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959055a(jetbrains.mps.uiLanguage.samples.checkbox)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" name="jetbrains.mps.uiLanguage" />
    <model ref="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" name="jetbrains.mps.uiLanguage.components" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" name="javax.swing@java_stub" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" name="java.awt@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387718766" name="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387945296" name="jetbrains.mps.uiLanguage.structure.ComponentInstance" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202389314593" name="jetbrains.mps.uiLanguage.structure.AttributeValue" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202464424004" name="jetbrains.mps.uiLanguage.structure.BindExpression" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202478475127" name="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202742489421" name="jetbrains.mps.uiLanguage.structure.ComponentReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" name="value" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" name="value" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" name="classifier" />
    <refRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387945296/1202388027333" name="componentDeclaration" />
    <refRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202389314593/1202389328439" name="attribute" />
    <refRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202742489421/1202742504267" name="component" />
    <refRole id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e/1205756064662/1205756909548" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093/1145553007750" name="creator" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202389314593/1202389410534" name="value" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387718766/1202391997731" name="root" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202464424004/1202464474939" name="expression" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202817076568/1202817142302" name="content" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" version="-1" index="9xoe" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpht" ref="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tphr" ref="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9xoe.1202387718766" id="1202815949201" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="CheckBoxDemo" />
      <node concept="9xoe.1202387945296" id="1202815953748" role="9xoe.1202387718766.1202391997731" info="ng">
        <reference role="9xoe.1202387945296.1202388027333" target="tpht.1202393511419" resolveInfo="Frame" />
        <node concept="9xoe.1202387945296" id="1202816043266" role="9xoe.1202817076568.1202817142302" info="ng">
          <reference role="9xoe.1202387945296.1202388027333" target="tpht.1202738287160" resolveInfo="VBox" />
          <node concept="9xoe.1202387945296" id="1202816057724" role="9xoe.1202817076568.1202817142302" info="ng">
            <reference role="9xoe.1202387945296.1202388027333" target="tpht.1202465811094" resolveInfo="Label" />
            <node concept="9xoe.1202389314593" id="1202816059210" role="9xoe.1202817076568.1202817142302" info="ng">
              <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202465836231" resolveInfo="text" />
              <node concept="9xoe.1202464424004" id="1202816067633" role="9xoe.1202389314593.1202389410534" info="nn">
                <node concept="vg0i.1197027756228" id="1202816076108" role="9xoe.1202464424004.1202464474939" info="nn">
                  <node concept="9xoe.1202742489421" id="1202816068776" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="9xoe.1202742489421.1202742504267" target="1202816052454" resolveInfo="checkbox" />
                  </node>
                  <node concept="9xoe.1202478475127" id="1202816080345" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role=".443f4c36-fcf5-4eb6-9500-8d06ed259e3e/1205756064662.1205756909548" target="tpht.1202815889044" resolveInfo="selected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9xoe.1202387945296" id="1202816052454" role="9xoe.1202817076568.1202817142302" info="ng">
            <property role="asn4.1169194658468.1169194664001" value="checkbox" />
            <reference role="9xoe.1202387945296.1202388027333" target="tpht.1202815836444" resolveInfo="CheckBox" />
            <node concept="9xoe.1202389314593" id="1202816084267" role="9xoe.1202817076568.1202817142302" info="ng">
              <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202393575288" resolveInfo="text" />
              <node concept="vg0i.1070475926800" id="1202816085004" role="9xoe.1202389314593.1202389410534" info="nn">
                <property role="vg0i.1070475926800.1070475926801" value="Check me" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9xoe.1202389314593" id="1202815995057" role="9xoe.1202817076568.1202817142302" info="ng">
          <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202746217446" resolveInfo="defaultCloseOperation" />
          <node concept="vg0i.1070533707846" id="1202815996872" role="9xoe.1202389314593.1202389410534" info="nn">
            <reference role="vg0i.1070533707846.1144433057691" target="dbrf.~JFrame" resolveInfo="JFrame" />
            <reference role="vg0i.1068498886296.1068581517664" target="dbrf.~JFrame%dEXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
          </node>
        </node>
        <node concept="9xoe.1202389314593" id="1202816107729" role="9xoe.1202817076568.1202817142302" info="ng">
          <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202396307047" resolveInfo="size" />
          <node concept="vg0i.1145552977093" id="1217888405958" role="9xoe.1202389314593.1202389410534" info="nn">
            <node concept="vg0i.1212685548494" id="1217888405960" role="vg0i.1145552977093.1145553007750" info="nn">
              <reference role="vg0i.1204053956946.1068499141037" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
              <node concept="vg0i.1068580320020" id="1202816113499" role="vg0i.1204053956946.1068499141038" info="nn">
                <property role="vg0i.1068580320020.1068580320021" value="400" />
              </node>
              <node concept="vg0i.1068580320020" id="1202816114407" role="vg0i.1204053956946.1068499141038" info="nn">
                <property role="vg0i.1068580320020.1068580320021" value="300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9xoe.1202389314593" id="1202815957671" role="9xoe.1202817076568.1202817142302" info="ng">
          <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202393600503" resolveInfo="layout" />
          <node concept="vg0i.1145552977093" id="1217888417711" role="9xoe.1202389314593.1202389410534" info="nn">
            <node concept="vg0i.1212685548494" id="1217888417728" role="vg0i.1145552977093.1145553007750" info="nn">
              <reference role="vg0i.1204053956946.1068499141037" target="1t7x.~FlowLayout%d&lt;init&gt;()" resolveInfo="FlowLayout" />
            </node>
          </node>
        </node>
        <node concept="9xoe.1202389314593" id="1202815987441" role="9xoe.1202817076568.1202817142302" info="ng">
          <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202396132470" resolveInfo="visible" />
          <node concept="vg0i.1068580123137" id="1202815988693" role="9xoe.1202389314593.1202389410534" info="nn">
            <property role="vg0i.1068580123137.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>


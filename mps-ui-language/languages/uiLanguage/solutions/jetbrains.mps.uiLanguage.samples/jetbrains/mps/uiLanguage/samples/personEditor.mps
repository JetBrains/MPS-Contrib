<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590560(jetbrains.mps.uiLanguage.samples.personEditor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" name="jetbrains.mps.uiLanguage" />
    <model ref="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" name="jetbrains.mps.uiLanguage.components" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" name="java.awt@java_stub" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" name="javax.swing@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387718766" name="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387945296" name="jetbrains.mps.uiLanguage.structure.ComponentInstance" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202388384249" name="jetbrains.mps.uiLanguage.structure.ComponentController" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202388805843" name="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202389314593" name="jetbrains.mps.uiLanguage.structure.AttributeValue" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202464424004" name="jetbrains.mps.uiLanguage.structure.BindExpression" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202478475127" name="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" />
    <concept id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e/1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" name="value" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" name="value" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" name="classifier" />
    <refRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387945296/1202388027333" name="componentDeclaration" />
    <refRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202388384249/1202388401455" name="component" />
    <refRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202389314593/1202389328439" name="attribute" />
    <refRole id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e/1205756064662/1205756909548" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093/1145553007750" name="creator" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202388805843/1202389048182" name="type" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202388384249/1202389186753" name="attribute" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202389314593/1202389410534" name="value" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387718766/1202391997731" name="root" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202464424004/1202464474939" name="expression" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202817076568/1202817142302" name="content" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" version="-1" index="1sqg" />
    <use id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" version="-1" index="9xoe" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="tpht" ref="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tphr" ref="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9xoe.1202387718766" id="1202742898078" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="PersonEditor" />
      <node concept="9xoe.1202387945296" id="1202743408395" role="9xoe.1202387718766.1202391997731" info="ng">
        <reference role="9xoe.1202387945296.1202388027333" target="tpht.1202393511419" resolveInfo="Frame" />
        <node concept="9xoe.1202387945296" id="1202743446182" role="9xoe.1202817076568.1202817142302" info="ng">
          <reference role="9xoe.1202387945296.1202388027333" target="tpht.1202738287160" resolveInfo="VBox" />
          <node concept="9xoe.1202387945296" id="1202743448419" role="9xoe.1202817076568.1202817142302" info="ng">
            <reference role="9xoe.1202387945296.1202388027333" target="tpht.1202465811094" resolveInfo="Label" />
            <node concept="9xoe.1202389314593" id="1202743450170" role="9xoe.1202817076568.1202817142302" info="ng">
              <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202465836231" resolveInfo="text" />
              <node concept="vg0i.1070475926800" id="1202743450734" role="9xoe.1202389314593.1202389410534" info="nn">
                <property role="vg0i.1070475926800.1070475926801" value="Name:" />
              </node>
            </node>
          </node>
          <node concept="9xoe.1202387945296" id="1202743453549" role="9xoe.1202817076568.1202817142302" info="ng">
            <reference role="9xoe.1202387945296.1202388027333" target="tpht.1202464198724" resolveInfo="TextField" />
            <node concept="9xoe.1202389314593" id="1202743509561" role="9xoe.1202817076568.1202817142302" info="ng">
              <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202464208353" resolveInfo="text" />
              <node concept="9xoe.1202464424004" id="1202743510547" role="9xoe.1202389314593.1202389410534" info="nn">
                <node concept="vg0i.1197027756228" id="1202743513456" role="9xoe.1202464424004.1202464474939" info="nn">
                  <node concept="1sqg.1205752633985" id="1205754224096" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="9xoe.1202478475127" id="1202743514630" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="1sqg.1205756064662.1205756909548" target="1202743493336" resolveInfo="firstName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9xoe.1202387945296" id="1202743455738" role="9xoe.1202817076568.1202817142302" info="ng">
            <reference role="9xoe.1202387945296.1202388027333" target="tpht.1202465811094" resolveInfo="Label" />
            <node concept="9xoe.1202389314593" id="1202743456958" role="9xoe.1202817076568.1202817142302" info="ng">
              <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202465836231" resolveInfo="text" />
              <node concept="vg0i.1070475926800" id="1202743457945" role="9xoe.1202389314593.1202389410534" info="nn">
                <property role="vg0i.1070475926800.1070475926801" value="Last Name:" />
              </node>
            </node>
          </node>
          <node concept="9xoe.1202387945296" id="1202743471369" role="9xoe.1202817076568.1202817142302" info="ng">
            <reference role="9xoe.1202387945296.1202388027333" target="tpht.1202464198724" resolveInfo="TextField" />
            <node concept="9xoe.1202389314593" id="1202743516976" role="9xoe.1202817076568.1202817142302" info="ng">
              <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202464208353" resolveInfo="text" />
              <node concept="9xoe.1202464424004" id="1202743518025" role="9xoe.1202389314593.1202389410534" info="nn">
                <node concept="vg0i.1197027756228" id="1202743520356" role="9xoe.1202464424004.1202464474939" info="nn">
                  <node concept="1sqg.1205752633985" id="1205754224271" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="9xoe.1202478475127" id="1202743521389" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="1sqg.1205756064662.1205756909548" target="1202743500214" resolveInfo="lastName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9xoe.1202387945296" id="1202743476512" role="9xoe.1202817076568.1202817142302" info="ng">
            <reference role="9xoe.1202387945296.1202388027333" target="tpht.1202738350852" resolveInfo="HBox" />
            <node concept="9xoe.1202387945296" id="1202743479060" role="9xoe.1202817076568.1202817142302" info="ng">
              <reference role="9xoe.1202387945296.1202388027333" target="tpht.1202393560969" resolveInfo="Button" />
              <node concept="9xoe.1202389314593" id="1202743482998" role="9xoe.1202817076568.1202817142302" info="ng">
                <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202393575288" resolveInfo="text" />
                <node concept="vg0i.1070475926800" id="1202743483750" role="9xoe.1202389314593.1202389410534" info="nn">
                  <property role="vg0i.1070475926800.1070475926801" value="OK" />
                </node>
              </node>
            </node>
            <node concept="9xoe.1202387945296" id="1202743485940" role="9xoe.1202817076568.1202817142302" info="ng">
              <reference role="9xoe.1202387945296.1202388027333" target="tpht.1202393560969" resolveInfo="Button" />
              <node concept="9xoe.1202389314593" id="1202743487503" role="9xoe.1202817076568.1202817142302" info="ng">
                <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202393575288" resolveInfo="text" />
                <node concept="vg0i.1070475926800" id="1202743488036" role="9xoe.1202389314593.1202389410534" info="nn">
                  <property role="vg0i.1070475926800.1070475926801" value="Cancel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9xoe.1202389314593" id="1202746266624" role="9xoe.1202817076568.1202817142302" info="ng">
          <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202393523190" resolveInfo="title" />
          <node concept="vg0i.1070475926800" id="1202746268298" role="9xoe.1202389314593.1202389410534" info="nn">
            <property role="vg0i.1070475926800.1070475926801" value="Simple Databinding Sample" />
          </node>
        </node>
        <node concept="9xoe.1202389314593" id="1202743410302" role="9xoe.1202817076568.1202817142302" info="ng">
          <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202396307047" resolveInfo="size" />
          <node concept="vg0i.1145552977093" id="1217888433318" role="9xoe.1202389314593.1202389410534" info="nn">
            <node concept="vg0i.1212685548494" id="1217888433320" role="vg0i.1145552977093.1145553007750" info="nn">
              <reference role="vg0i.1204053956946.1068499141037" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
              <node concept="vg0i.1068580320020" id="1202743431607" role="vg0i.1204053956946.1068499141038" info="nn">
                <property role="vg0i.1068580320020.1068580320021" value="400" />
              </node>
              <node concept="vg0i.1068580320020" id="1202743432813" role="vg0i.1204053956946.1068499141038" info="nn">
                <property role="vg0i.1068580320020.1068580320021" value="300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9xoe.1202389314593" id="1202743439350" role="9xoe.1202817076568.1202817142302" info="ng">
          <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202393600503" resolveInfo="layout" />
          <node concept="vg0i.1145552977093" id="1217888406070" role="9xoe.1202389314593.1202389410534" info="nn">
            <node concept="vg0i.1212685548494" id="1217888406072" role="vg0i.1145552977093.1145553007750" info="nn">
              <reference role="vg0i.1204053956946.1068499141037" target="1t7x.~FlowLayout%d&lt;init&gt;()" resolveInfo="FlowLayout" />
            </node>
          </node>
        </node>
        <node concept="9xoe.1202389314593" id="1202746241382" role="9xoe.1202817076568.1202817142302" info="ng">
          <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202746217446" resolveInfo="defaultCloseOperation" />
          <node concept="vg0i.1070533707846" id="1202746241383" role="9xoe.1202389314593.1202389410534" info="nn">
            <reference role="vg0i.1070533707846.1144433057691" target="dbrf.~JFrame" resolveInfo="JFrame" />
            <reference role="vg0i.1068498886296.1068581517664" target="dbrf.~JFrame%dEXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
          </node>
        </node>
        <node concept="9xoe.1202389314593" id="1202743435487" role="9xoe.1202817076568.1202817142302" info="ng">
          <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202396132470" resolveInfo="visible" />
          <node concept="vg0i.1068580123137" id="1202743436348" role="9xoe.1202389314593.1202389410534" info="nn">
            <property role="vg0i.1068580123137.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9xoe.1202388384249" id="1202743491663" info="ng">
      <reference role="9xoe.1202388384249.1202388401455" target="1202742898078" resolveInfo="PersonEditor" />
      <node concept="9xoe.1202388805843" id="1202743493336" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="firstName" />
        <node concept="vg0i.1225271177708" id="4853609160933722475" role="9xoe.1202388805843.1202389048182" info="in" />
      </node>
      <node concept="9xoe.1202388805843" id="1202743500214" role="9xoe.1202388384249.1202389186753" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="lastName" />
        <node concept="vg0i.1225271177708" id="4853609160933722484" role="9xoe.1202388805843.1202389048182" info="in" />
      </node>
    </node>
  </contents>
</model>


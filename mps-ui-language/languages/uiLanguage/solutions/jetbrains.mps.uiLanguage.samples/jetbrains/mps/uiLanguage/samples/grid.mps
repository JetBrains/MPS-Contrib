<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959055f(jetbrains.mps.uiLanguage.samples.grid)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
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
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387718766" name="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387945296" name="jetbrains.mps.uiLanguage.structure.ComponentInstance" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202388384249" name="jetbrains.mps.uiLanguage.structure.ComponentController" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202389314593" name="jetbrains.mps.uiLanguage.structure.AttributeValue" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202823654753" name="jetbrains.mps.uiLanguage.structure.Grid" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202823683703" name="jetbrains.mps.uiLanguage.structure.GridRow" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" />
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
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093/1145553007750" name="creator" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202389314593/1202389410534" name="value" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387718766/1202391997731" name="root" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202817076568/1202817142302" name="content" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202823683703/1202823766928" name="component" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202823654753/1202823909833" name="row" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
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
  </imports>
  <contents>
    <node concept="9xoe.1202387718766" id="1202823852897" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="GridDemo" />
      <node concept="9xoe.1202387945296" id="1202823856038" role="9xoe.1202387718766.1202391997731" info="ng">
        <reference role="9xoe.1202387945296.1202388027333" target="tpht.1202393511419" resolveInfo="Frame" />
        <node concept="9xoe.1202823654753" id="1202824139244" role="9xoe.1202817076568.1202817142302" info="ng">
          <node concept="9xoe.1202823683703" id="1202824139885" role="9xoe.1202823654753.1202823909833" info="ng">
            <node concept="9xoe.1202387945296" id="1202824149718" role="9xoe.1202823683703.1202823766928" info="ng">
              <reference role="9xoe.1202387945296.1202388027333" target="tpht.1202465811094" resolveInfo="Label" />
              <node concept="9xoe.1202389314593" id="1202824152266" role="9xoe.1202817076568.1202817142302" info="ng">
                <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202465836231" resolveInfo="text" />
                <node concept="vg0i.1070475926800" id="1202824152924" role="9xoe.1202389314593.1202389410534" info="nn">
                  <property role="vg0i.1070475926800.1070475926801" value="1,1" />
                </node>
              </node>
            </node>
            <node concept="9xoe.1202387945296" id="1202824157521" role="9xoe.1202823683703.1202823766928" info="ng">
              <reference role="9xoe.1202387945296.1202388027333" target="tpht.1202465811094" resolveInfo="Label" />
              <node concept="9xoe.1202389314593" id="1202824159272" role="9xoe.1202817076568.1202817142302" info="ng">
                <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202465836231" resolveInfo="text" />
                <node concept="vg0i.1070475926800" id="1202824160852" role="9xoe.1202389314593.1202389410534" info="nn">
                  <property role="vg0i.1070475926800.1070475926801" value="1,l2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9xoe.1202823683703" id="1202824163587" role="9xoe.1202823654753.1202823909833" info="ng">
            <node concept="9xoe.1202387945296" id="1202824165667" role="9xoe.1202823683703.1202823766928" info="ng">
              <reference role="9xoe.1202387945296.1202388027333" target="tpht.1202465811094" resolveInfo="Label" />
              <node concept="9xoe.1202389314593" id="1202824166824" role="9xoe.1202817076568.1202817142302" info="ng">
                <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202465836231" resolveInfo="text" />
                <node concept="vg0i.1070475926800" id="1202824167670" role="9xoe.1202389314593.1202389410534" info="nn">
                  <property role="vg0i.1070475926800.1070475926801" value="2,1" />
                </node>
              </node>
            </node>
            <node concept="9xoe.1202387945296" id="1202824170453" role="9xoe.1202823683703.1202823766928" info="ng">
              <reference role="9xoe.1202387945296.1202388027333" target="tpht.1202465811094" resolveInfo="Label" />
              <node concept="9xoe.1202389314593" id="1202824171673" role="9xoe.1202817076568.1202817142302" info="ng">
                <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202465836231" resolveInfo="text" />
                <node concept="vg0i.1070475926800" id="1202824172925" role="9xoe.1202389314593.1202389410534" info="nn">
                  <property role="vg0i.1070475926800.1070475926801" value="2,2" />
                </node>
              </node>
            </node>
            <node concept="9xoe.1202387945296" id="1202825838927" role="9xoe.1202823683703.1202823766928" info="ng">
              <reference role="9xoe.1202387945296.1202388027333" target="tpht.1202465811094" resolveInfo="Label" />
              <node concept="9xoe.1202389314593" id="1202825839959" role="9xoe.1202817076568.1202817142302" info="ng">
                <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202465836231" resolveInfo="text" />
                <node concept="vg0i.1070475926800" id="1202825841462" role="9xoe.1202389314593.1202389410534" info="nn">
                  <property role="vg0i.1070475926800.1070475926801" value="2,3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9xoe.1202389314593" id="1202823888060" role="9xoe.1202817076568.1202817142302" info="ng">
          <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202396307047" resolveInfo="size" />
          <node concept="vg0i.1145552977093" id="1217888388961" role="9xoe.1202389314593.1202389410534" info="nn">
            <node concept="vg0i.1212685548494" id="1217888388963" role="vg0i.1145552977093.1145553007750" info="nn">
              <reference role="vg0i.1204053956946.1068499141037" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
              <node concept="vg0i.1068580320020" id="1202823896891" role="vg0i.1204053956946.1068499141038" info="nn">
                <property role="vg0i.1068580320020.1068580320021" value="400" />
              </node>
              <node concept="vg0i.1068580320020" id="1202823898987" role="vg0i.1204053956946.1068499141038" info="nn">
                <property role="vg0i.1068580320020.1068580320021" value="300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9xoe.1202389314593" id="1202823858119" role="9xoe.1202817076568.1202817142302" info="ng">
          <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202746217446" resolveInfo="defaultCloseOperation" />
          <node concept="vg0i.1070533707846" id="1202823882801" role="9xoe.1202389314593.1202389410534" info="nn">
            <reference role="vg0i.1070533707846.1144433057691" target="dbrf.~JFrame" resolveInfo="JFrame" />
            <reference role="vg0i.1068498886296.1068581517664" target="dbrf.~JFrame%dEXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
          </node>
        </node>
        <node concept="9xoe.1202389314593" id="1202823885821" role="9xoe.1202817076568.1202817142302" info="ng">
          <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202396132470" resolveInfo="visible" />
          <node concept="vg0i.1068580123137" id="1202823886542" role="9xoe.1202389314593.1202389410534" info="nn">
            <property role="vg0i.1068580123137.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9xoe.1202388384249" id="1203080345075" info="ng">
      <reference role="9xoe.1202388384249.1202388401455" target="1202823852897" resolveInfo="GridDemo" />
    </node>
  </contents>
</model>


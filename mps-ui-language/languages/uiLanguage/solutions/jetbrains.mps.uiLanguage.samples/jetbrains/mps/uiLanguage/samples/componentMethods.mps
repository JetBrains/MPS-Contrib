<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959055b(jetbrains.mps.uiLanguage.samples.componentMethods)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="5d6bee4c-f891-4a93-a0c9-e2268726ae47" name="jetbrains.mps.uiLanguage" />
    <model ref="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" name="jetbrains.mps.uiLanguage.components" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" name="java.awt@java_stub" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" name="javax.swing@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387718766" name="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387945296" name="jetbrains.mps.uiLanguage.structure.ComponentInstance" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202388384249" name="jetbrains.mps.uiLanguage.structure.ComponentController" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202389314593" name="jetbrains.mps.uiLanguage.structure.AttributeValue" />
    <concept id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1203080174635" name="jetbrains.mps.uiLanguage.structure.AfterConstructionBlock" />
    <concept id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e/1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" />
    <concept id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e/1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" />
    <concept id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e/1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" name="value" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" name="classifier" />
    <refRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387945296/1202388027333" name="componentDeclaration" />
    <refRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202388384249/1202388401455" name="component" />
    <refRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202389314593/1202389328439" name="attribute" />
    <refRole id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e/1205756064662/1205756909548" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123134" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093/1145553007750" name="creator" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202389314593/1202389410534" name="value" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202387718766/1202391997731" name="root" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202388384249/1202742069115" name="componentMethod" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202817076568/1202817142302" name="content" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1203080174635/1203080185261" name="body" />
    <childRole id="5d6bee4c-f891-4a93-a0c9-e2268726ae47/1202388384249/1203080266186" name="afterConstruction" />
    <childRole id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e/1205769149993/1205770614681" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
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
    <node concept="9xoe.1202387718766" id="1202810604795" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="SimpleFrame" />
      <node concept="9xoe.1202387945296" id="1202810609327" role="9xoe.1202387718766.1202391997731" info="ng">
        <reference role="9xoe.1202387945296.1202388027333" target="tpht.1202393511419" resolveInfo="Frame" />
        <node concept="9xoe.1202389314593" id="1202810659216" role="9xoe.1202817076568.1202817142302" info="ng">
          <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202396307047" resolveInfo="size" />
          <node concept="vg0i.1145552977093" id="1217888404062" role="9xoe.1202389314593.1202389410534" info="nn">
            <node concept="vg0i.1212685548494" id="1217888404064" role="vg0i.1145552977093.1145553007750" info="nn">
              <reference role="vg0i.1204053956946.1068499141037" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
              <node concept="vg0i.1068580320020" id="1202810664859" role="vg0i.1204053956946.1068499141038" info="nn">
                <property role="vg0i.1068580320020.1068580320021" value="400" />
              </node>
              <node concept="vg0i.1068580320020" id="1202810665736" role="vg0i.1204053956946.1068499141038" info="nn">
                <property role="vg0i.1068580320020.1068580320021" value="300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9xoe.1202389314593" id="1202810619052" role="9xoe.1202817076568.1202817142302" info="ng">
          <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202746217446" resolveInfo="defaultCloseOperation" />
          <node concept="vg0i.1070533707846" id="1202810655858" role="9xoe.1202389314593.1202389410534" info="nn">
            <reference role="vg0i.1070533707846.1144433057691" target="dbrf.~JFrame" resolveInfo="JFrame" />
            <reference role="vg0i.1068498886296.1068581517664" target="dbrf.~JFrame%dEXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
          </node>
        </node>
        <node concept="9xoe.1202389314593" id="1202810617032" role="9xoe.1202817076568.1202817142302" info="ng">
          <reference role="9xoe.1202389314593.1202389328439" target="tpht.1202396132470" resolveInfo="visible" />
          <node concept="vg0i.1068580123137" id="1202810617784" role="9xoe.1202389314593.1202389410534" info="nn">
            <property role="vg0i.1068580123137.1068580123138" value="true" />
          </node>
        </node>
        <node concept="9xoe.1202387945296" id="1218729520113" role="9xoe.1202817076568.1202817142302" info="ng">
          <reference role="9xoe.1202387945296.1202388027333" target="tpht.1202815836444" resolveInfo="CheckBox" />
        </node>
      </node>
    </node>
    <node concept="9xoe.1202388384249" id="1202810679159" info="ng">
      <reference role="9xoe.1202388384249.1202388401455" target="1202810604795" resolveInfo="SimpleFrame" />
      <node concept="1sqg.1205769003971" id="1205770172009" role="9xoe.1202388384249.1202742069115" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="anotherSimpleMethod" />
        <node concept="vg0i.1068498886292" id="1205772016398" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="a" />
          <node concept="vg0i.1070534370425" id="1205772017603" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1068498886292" id="1205772018605" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="b" />
          <node concept="vg0i.1070534370425" id="1205772019451" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
        </node>
        <node concept="vg0i.1068580123136" id="1202810685025" role="vg0i.1068580123132.1068580123135" info="sn" />
        <node concept="vg0i.1068581517677" id="1202810686041" role="vg0i.1068580123132.1068580123133" info="in" />
      </node>
      <node concept="1sqg.1205769003971" id="1205770171940" role="9xoe.1202388384249.1202742069115" info="ng">
        <property role="asn4.1169194658468.1169194664001" value="simpleMethod" />
        <node concept="vg0i.1068580123136" id="1202810681271" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="1202810691901" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1202813653735" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="1sqg.1205752633985" id="1205754224317" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="1sqg.1205769149993" id="1205771062799" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="1sqg.1205756064662.1205756909548" target="1205770172009" resolveInfo="anotherSimpleMethod" />
                <node concept="vg0i.1068580320020" id="1205771063488" role="1sqg.1205769149993.1205770614681" info="nn">
                  <property role="vg0i.1068580320020.1068580320021" value="2" />
                </node>
                <node concept="vg0i.1068580320020" id="1205771064459" role="1sqg.1205769149993.1205770614681" info="nn">
                  <property role="vg0i.1068580320020.1068580320021" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="1202814456506" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="1202814460695" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="1sqg.1205752633985" id="1205754224148" role="vg0i.1197027756228.1197027771414" info="nn" />
              <node concept="1sqg.1205769149993" id="1205771066726" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="1sqg.1205756064662.1205756909548" target="1205770172009" resolveInfo="anotherSimpleMethod" />
                <node concept="vg0i.1068580320020" id="1205771067509" role="1sqg.1205769149993.1205770614681" info="nn">
                  <property role="vg0i.1068580320020.1068580320021" value="3" />
                </node>
                <node concept="vg0i.1068580320020" id="1205771068371" role="1sqg.1205769149993.1205770614681" info="nn">
                  <property role="vg0i.1068580320020.1068580320021" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1068581517677" id="1202810682850" role="vg0i.1068580123132.1068580123133" info="in" />
      </node>
      <node concept="9xoe.1203080174635" id="1203080739770" role="9xoe.1202388384249.1203080266186" info="ng">
        <node concept="vg0i.1068580123136" id="1203080739771" role="9xoe.1203080174635.1203080185261" info="sn">
          <node concept="vg0i.1068581242864" id="1203080744101" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="1203080744102" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="i" />
              <node concept="vg0i.1070534370425" id="1203080744103" role="vg0i.4972933694980447171.5680397130376446158" info="in" />
              <node concept="vg0i.1068580320020" id="1203080747089" role="vg0i.1068431474542.1068431790190" info="nn">
                <property role="vg0i.1068580320020.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>


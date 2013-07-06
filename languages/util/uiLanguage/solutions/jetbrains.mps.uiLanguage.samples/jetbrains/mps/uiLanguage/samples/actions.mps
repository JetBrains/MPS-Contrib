<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590559(jetbrains.mps.uiLanguage.samples.actions)">
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
  <root type="tphr.ComponentDeclaration" typeId="tphr.1202387718766" id="1202743870023" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ActionsSample" />
    <node role="root" roleId="tphr.1202391997731" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1202743876165" nodeInfo="ng">
      <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202393511419" resolveInfo="Frame" />
      <node role="content" roleId="tphr.1202817142302" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1202743920581" nodeInfo="ng">
        <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202738287160" resolveInfo="VBox" />
        <node role="content" roleId="tphr.1202817142302" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1202743924676" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="label" />
          <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202465811094" resolveInfo="Label" />
          <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1202743925646" nodeInfo="ng">
            <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202465836231" resolveInfo="text" />
            <node role="value" roleId="tphr.1202389410534" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1202743926382" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="&lt;PRESS BUTTON&gt;" />
            </node>
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1202743940308" nodeInfo="ng">
          <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202393560969" resolveInfo="Button" />
          <node role="content" roleId="tphr.1202817142302" type="tphr.ActionHandler" typeId="tphr.1202744043552" id="1202744466545" nodeInfo="ng">
            <node role="handler" roleId="tphr.1202744064414" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1202748772347" nodeInfo="nn">
              <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1202748773006" nodeInfo="nn">
                <property name="value" nameId="tpee.1070475926801" value="Preved" />
              </node>
              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1202748239603" nodeInfo="nn">
                <node role="operand" roleId="tpee.1197027771414" type="tphr.ComponentReference" typeId="tphr.1202742489421" id="1202748233569" nodeInfo="nn">
                  <link role="component" roleId="tphr.1202742504267" targetNodeId="1202743924676" resolveInfo="label" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1202748240433" nodeInfo="nn">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="tpht.1202465836231" resolveInfo="text" />
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1202743941731" nodeInfo="ng">
            <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202393575288" resolveInfo="text" />
            <node role="value" roleId="tphr.1202389410534" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1202743942717" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="Change Text" />
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1202746259073" nodeInfo="ng">
        <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202393523190" resolveInfo="title" />
        <node role="value" roleId="tphr.1202389410534" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1202746260356" nodeInfo="nn">
          <property name="value" nameId="tpee.1070475926801" value="Actions Sample" />
        </node>
      </node>
      <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1202743879775" nodeInfo="ng">
        <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202393600503" resolveInfo="layout" />
        <node role="value" roleId="tphr.1202389410534" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1217888366003" nodeInfo="nn">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1217888366005" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~FlowLayout%d&lt;init&gt;()" resolveInfo="FlowLayout" />
          </node>
        </node>
      </node>
      <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1202747884083" nodeInfo="ng">
        <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202396307047" resolveInfo="size" />
        <node role="value" roleId="tphr.1202389410534" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1217888412164" nodeInfo="nn">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1217888412166" nodeInfo="nn">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1202747901810" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="400" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1202747902734" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="300" />
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1202746226331" nodeInfo="ng">
        <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202746217446" resolveInfo="defaultCloseOperation" />
        <node role="value" roleId="tphr.1202389410534" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1202746228708" nodeInfo="nn">
          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="dbrf.~JFrame" resolveInfo="JFrame" />
          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="dbrf.~JFrame%dEXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
        </node>
      </node>
      <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1202743952797" nodeInfo="ng">
        <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202396132470" resolveInfo="visible" />
        <node role="value" roleId="tphr.1202389410534" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1202743953471" nodeInfo="nn">
          <property name="value" nameId="tpee.1068580123138" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root type="tphr.ComponentController" typeId="tphr.1202388384249" id="1202748791358" nodeInfo="ng">
    <link role="component" roleId="tphr.1202388401455" targetNodeId="1202743870023" resolveInfo="ActionsSample" />
    <node role="componentMethod" roleId="tphr.1202742069115" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1212159164807" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="abc" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1212159166670" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1212159164809" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1212423784965" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1212423784966" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="abcdefI" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1212423784967" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1212423784968" nodeInfo="nn">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1212423784969" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="23" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1212423784970" nodeInfo="nn">
                <property name="value" nameId="tpee.1068580320021" value="239" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1212159169077" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1212159169078" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1212159169079" nodeInfo="in" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="1212423750068" nodeInfo="nn">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1212423747700" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1212159170972" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="23" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1212423748141" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="23" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="1212423751307" nodeInfo="nn">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1212423750399" nodeInfo="nn">
                  <property name="value" nameId="tpee.1068580320021" value="23" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="1212423758696" nodeInfo="nn">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1212423762452" nodeInfo="nn">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.MulExpression" typeId="tpee.1092119917967" id="1212423763535" nodeInfo="nn">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1212423764070" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="100" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1212423762721" nodeInfo="nn">
                        <property name="value" nameId="tpee.1068580320021" value="23" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363113697" nodeInfo="nn">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1212423784966" resolveInfo="abcdefI" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


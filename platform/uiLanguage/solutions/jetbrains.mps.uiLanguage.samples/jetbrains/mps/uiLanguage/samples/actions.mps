<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590559(jetbrains.mps.uiLanguage.samples.actions)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <import index="2uit" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="t147" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="yvqg" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvqf" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjr" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="yvqa" modelUID="r:00000000-0000-4000-0000-011c89590559(jetbrains.mps.uiLanguage.samples.actions)" version="-1" implicit="yes" />
  <roots>
    <node type="yvqf.ComponentDeclaration" typeId="yvqf.1202387718766:1" id="1202743870023">
      <property name="name" nameId="yvnu.1169194664001:0" value="ActionsSample" />
    </node>
    <node type="yvqf.ComponentController" typeId="yvqf.1202388384249:1" id="1202748791358">
      <link role="component" roleId="yvqf.1202388401455:1" targetNodeId="1202743870023" resolveInfo="ActionsSample" />
    </node>
  </roots>
  <root id="1202743870023">
    <node role="root" roleId="yvqf.1202391997731:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202743876165">
      <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202393511419" resolveInfo="Frame" />
      <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202743920581">
        <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202738287160" resolveInfo="VBox" />
        <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202743924676">
          <property name="componentName" value="label" />
          <property name="name" nameId="yvnu.1169194664001:0" value="label" />
          <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202465811094" resolveInfo="Label" />
          <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202743925646">
            <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202465836231" resolveInfo="text" />
            <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1202743926382">
              <property name="value" nameId="yvor.1070475926801:3" value="&lt;PRESS BUTTON&gt;" />
            </node>
          </node>
        </node>
        <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1202743940308">
          <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202393560969" resolveInfo="Button" />
          <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ActionHandler" typeId="yvqf.1202744043552:1" id="1202744466545">
            <node role="handler" roleId="yvqf.1202744064414:1" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1202748772347">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1202748773006">
                <property name="value" nameId="yvor.1070475926801:3" value="Preved" />
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1202748239603">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvqf.ComponentReference" typeId="yvqf.1202742489421:1" id="1202748233569">
                  <link role="component" roleId="yvqf.1202742504267:1" targetNodeId="1202743924676" resolveInfo="label" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1202748240433">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="yvqg.1202465836231" resolveInfo="text" />
                </node>
              </node>
            </node>
          </node>
          <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202743941731">
            <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202393575288" resolveInfo="text" />
            <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1202743942717">
              <property name="value" nameId="yvor.1070475926801:3" value="Change Text" />
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202746259073">
        <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202393523190" resolveInfo="title" />
        <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1202746260356">
          <property name="value" nameId="yvor.1070475926801:3" value="Actions Sample" />
        </node>
      </node>
      <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202743879775">
        <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202393600503" resolveInfo="layout" />
        <node role="value" roleId="yvqf.1202389410534:1" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888366003">
          <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888366005">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~FlowLayout%d&lt;init&gt;()" resolveInfo="FlowLayout" />
          </node>
        </node>
      </node>
      <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202747884083">
        <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202396307047" resolveInfo="size" />
        <node role="value" roleId="yvqf.1202389410534:1" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888412164">
          <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888412166">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1202747901810">
              <property name="value" nameId="yvor.1068580320021:3" value="400" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1202747902734">
              <property name="value" nameId="yvor.1068580320021:3" value="300" />
            </node>
          </node>
        </node>
      </node>
      <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202746226331">
        <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202746217446" resolveInfo="defaultCloseOperation" />
        <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1202746228708">
          <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t147.~JFrame" resolveInfo="JFrame" />
          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t147.~JFrame%dEXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
        </node>
      </node>
      <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1202743952797">
        <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202396132470" resolveInfo="visible" />
        <node role="value" roleId="yvqf.1202389410534:1" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1202743953471">
          <property name="value" nameId="yvor.1068580123138:3" value="true" />
        </node>
      </node>
    </node>
  </root>
  <root id="1202748791358">
    <node role="componentMethod" roleId="yvqf.1202742069115:1" type="yvjr.DefaultClassifierMethodDeclaration" typeId="yvjr.1205769003971:0" id="1212159164807">
      <property name="name" nameId="yvnu.1169194664001:0" value="abc" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1212159166670" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1212159164809">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1212423784965">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1212423784966">
            <property name="name" nameId="yvnu.1169194664001:0" value="abcdefI" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1212423784967" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1212423784968">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1212423784969">
                <property name="value" nameId="yvor.1068580320021:3" value="23" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1212423784970">
                <property name="value" nameId="yvor.1068580320021:3" value="239" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1212159169077">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1212159169078">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1212159169079" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="1212423750068">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1212423747700">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1212159170972">
                  <property name="value" nameId="yvor.1068580320021:3" value="23" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1212423748141">
                  <property name="value" nameId="yvor.1068580320021:3" value="23" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="1212423751307">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1212423750399">
                  <property name="value" nameId="yvor.1068580320021:3" value="23" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1212423758696">
                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1212423762452">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="1212423763535">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1212423764070">
                        <property name="value" nameId="yvor.1068580320021:3" value="100" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1212423762721">
                        <property name="value" nameId="yvor.1068580320021:3" value="23" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1212423784971">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1212423784966" resolveInfo="abcdef" />
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


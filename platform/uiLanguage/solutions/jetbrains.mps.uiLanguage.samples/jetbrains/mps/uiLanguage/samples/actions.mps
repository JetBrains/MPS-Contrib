<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590559(jetbrains.mps.uiLanguage.samples.actions)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959054e(jetbrains.mps.uiLanguage.constraints)" version="26" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration:1" id="1202743870023">
    <property name="name:1" value="ActionsSample" />
    <node role="root:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="1202743876165">
      <link role="componentDeclaration:1" targetNodeId="5.1202393511419" resolveInfo="Frame" />
      <node role="content:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="1202743920581">
        <link role="componentDeclaration:1" targetNodeId="5.1202738287160" resolveInfo="VBox" />
        <node role="content:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="1202743924676">
          <property name="componentName:1" value="label" />
          <property name="name:1" value="label" />
          <link role="componentDeclaration:1" targetNodeId="5.1202465811094" resolveInfo="Label" />
          <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1202743925646">
            <link role="attribute:1" targetNodeId="5.1202465836231" resolveInfo="text" />
            <node role="value:1" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1202743926382">
              <property name="value:3" value="&lt;PRESS BUTTON&gt;" />
            </node>
          </node>
        </node>
        <node role="content:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="1202743940308">
          <link role="componentDeclaration:1" targetNodeId="5.1202393560969" resolveInfo="Button" />
          <node role="content:1" type="jetbrains.mps.uiLanguage.structure.ActionHandler:1" id="1202744466545">
            <node role="handler:1" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1202748772347">
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1202748773006">
                <property name="value:3" value="Preved" />
              </node>
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1202748239603">
                <node role="operand:3" type="jetbrains.mps.uiLanguage.structure.ComponentReference:1" id="1202748233569">
                  <link role="component:1" targetNodeId="1202743924676" resolveInfo="label" />
                </node>
                <node role="operation:3" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation:1" id="1202748240433">
                  <link role="member:1" targetNodeId="5.1202465836231" resolveInfo="text" />
                </node>
              </node>
            </node>
          </node>
          <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1202743941731">
            <link role="attribute:1" targetNodeId="5.1202393575288" resolveInfo="text" />
            <node role="value:1" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1202743942717">
              <property name="value:3" value="Change Text" />
            </node>
          </node>
        </node>
      </node>
      <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1202746259073">
        <link role="attribute:1" targetNodeId="5.1202393523190" resolveInfo="title" />
        <node role="value:1" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1202746260356">
          <property name="value:3" value="Actions Sample" />
        </node>
      </node>
      <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1202743879775">
        <link role="attribute:1" targetNodeId="5.1202393600503" resolveInfo="layout" />
        <node role="value:1" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217888366003">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1217888366005">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~FlowLayout.&lt;init&gt;()" resolveInfo="FlowLayout" />
          </node>
        </node>
      </node>
      <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1202747884083">
        <link role="attribute:1" targetNodeId="5.1202396307047" resolveInfo="size" />
        <node role="value:1" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1217888412164">
          <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1217888412166">
            <link role="baseMethodDeclaration:3" targetNodeId="1.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1202747901810">
              <property name="value:3" value="400" />
            </node>
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1202747902734">
              <property name="value:3" value="300" />
            </node>
          </node>
        </node>
      </node>
      <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1202746226331">
        <link role="attribute:1" targetNodeId="5.1202746217446" resolveInfo="defaultCloseOperation" />
        <node role="value:1" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1202746228708">
          <link role="classifier:3" targetNodeId="2.~JFrame" resolveInfo="JFrame" />
          <link role="variableDeclaration:3" targetNodeId="2.~JFrame.EXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
        </node>
      </node>
      <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="1202743952797">
        <link role="attribute:1" targetNodeId="5.1202396132470" resolveInfo="visible" />
        <node role="value:1" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1202743953471">
          <property name="value:3" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController:1" id="1202748791358">
    <link role="component:1" targetNodeId="1202743870023" resolveInfo="ActionsSample" />
    <node role="componentMethod:1" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration:0" id="1212159164807">
      <property name="name:0" value="abc" />
      <node role="returnType:0" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1212159166670" />
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1212159164809">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1212423784965">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1212423784966">
            <property name="name:3" value="abcdefI" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1212423784967" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1212423784968">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1212423784969">
                <property name="value:3" value="23" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1212423784970">
                <property name="value:3" value="239" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1212159169077">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1212159169078">
            <property name="name:3" value="i" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1212159169079" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="1212423750068">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1212423747700">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1212159170972">
                  <property name="value:3" value="23" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1212423748141">
                  <property name="value:3" value="23" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="1212423751307">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1212423750399">
                  <property name="value:3" value="23" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="1212423758696">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1212423762452">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="1212423763535">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1212423764070">
                        <property name="value:3" value="100" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1212423762721">
                        <property name="value:3" value="23" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1212423784971">
                      <link role="variableDeclaration:3" targetNodeId="1212423784966" resolveInfo="abcdef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


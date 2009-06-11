<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590559(jetbrains.mps.uiLanguage.samples.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
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
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1202743870023">
    <property name="name" value="ActionsSample" />
    <node role="root" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743876165">
      <link role="componentDeclaration" targetNodeId="5.1202393511419" resolveInfo="Frame" />
      <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743920581">
        <link role="componentDeclaration" targetNodeId="5.1202738287160" resolveInfo="VBox" />
        <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743924676">
          <property name="componentName" value="label" />
          <property name="name" value="label" />
          <link role="componentDeclaration" targetNodeId="5.1202465811094" resolveInfo="Label" />
          <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743925646">
            <link role="attribute" targetNodeId="5.1202465836231" resolveInfo="text" />
            <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202743926382">
              <property name="value" value="&lt;PRESS BUTTON&gt;" />
            </node>
          </node>
        </node>
        <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202743940308">
          <link role="componentDeclaration" targetNodeId="5.1202393560969" resolveInfo="Button" />
          <node role="content" type="jetbrains.mps.uiLanguage.structure.ActionHandler" id="1202744466545">
            <node role="handler" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1202748772347">
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202748773006">
                <property name="value" value="Preved" />
              </node>
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1202748239603">
                <node role="operand" type="jetbrains.mps.uiLanguage.structure.ComponentReference" id="1202748233569">
                  <link role="component" targetNodeId="1202743924676" resolveInfo="label" />
                </node>
                <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1202748240433">
                  <link role="member" targetNodeId="5.1202465836231" resolveInfo="text" />
                </node>
              </node>
            </node>
          </node>
          <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743941731">
            <link role="attribute" targetNodeId="5.1202393575288" resolveInfo="text" />
            <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202743942717">
              <property name="value" value="Change Text" />
            </node>
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202746259073">
        <link role="attribute" targetNodeId="5.1202393523190" resolveInfo="title" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202746260356">
          <property name="value" value="Actions Sample" />
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743879775">
        <link role="attribute" targetNodeId="5.1202393600503" resolveInfo="layout" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888366003">
          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888366005">
            <link role="baseMethodDeclaration" targetNodeId="1.~FlowLayout.&lt;init&gt;()" resolveInfo="FlowLayout" />
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202747884083">
        <link role="attribute" targetNodeId="5.1202396307047" resolveInfo="size" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888412164">
          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888412166">
            <link role="baseMethodDeclaration" targetNodeId="1.~Dimension.&lt;init&gt;(int,int)" resolveInfo="Dimension" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202747901810">
              <property name="value" value="400" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202747902734">
              <property name="value" value="300" />
            </node>
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202746226331">
        <link role="attribute" targetNodeId="5.1202746217446" resolveInfo="defaultCloseOperation" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1202746228708">
          <link role="classifier" targetNodeId="2.~JFrame" resolveInfo="JFrame" />
          <link role="variableDeclaration" targetNodeId="2.~JFrame.EXIT_ON_CLOSE" resolveInfo="EXIT_ON_CLOSE" />
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202743952797">
        <link role="attribute" targetNodeId="5.1202396132470" resolveInfo="visible" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1202743953471">
          <property name="value" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController" id="1202748791358">
    <link role="component" targetNodeId="1202743870023" resolveInfo="ActionsSample" />
    <node role="componentMethod" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" id="1212159164807">
      <property name="name" value="abc" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1212159166670" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1212159164809">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212423784965">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212423784966">
            <property name="name" value="abcdefI" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1212423784967" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212423784968">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212423784969">
                <property name="value" value="23" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212423784970">
                <property name="value" value="239" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1212159169077">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1212159169078">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1212159169079" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212423747700">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212159170972">
                <property name="value" value="23" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1212423750068">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212423748141">
                  <property name="value" value="23" />
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1212423751307">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212423750399">
                    <property name="value" value="23" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1212423758696">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1212423762452">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1212423763535">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212423764070">
                          <property name="value" value="100" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1212423762721">
                          <property name="value" value="23" />
                        </node>
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1212423784971">
                        <link role="variableDeclaration" targetNodeId="1212423784966" resolveInfo="abcdef" />
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
  </node>
</model>


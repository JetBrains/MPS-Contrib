<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959055d(jetbrains.mps.uiLanguage.samples.events)">
  <persistence version="3" />
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
  <maxImportIndex value="6" />
  <import index="1" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.awt.event(java.awt.event@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1209814737558">
    <property name="name" value="EvensssssstsSample" />
    <node role="root" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1209814737559">
      <link role="componentDeclaration" targetNodeId="6.1202828480666" resolveInfo="Dialog" />
      <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1209814737560">
        <link role="attribute" targetNodeId="6.1202393600503" resolveInfo="layout" />
        <node role="value" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888374154">
          <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888374156">
            <link role="baseMethodDeclaration" targetNodeId="1.~FlowLayout.&lt;init&gt;()" resolveInfo="FlowLayout" />
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1209814737562">
        <link role="componentDeclaration" targetNodeId="6.1202465811094" resolveInfo="Label" />
        <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1209814737563">
          <link role="attribute" targetNodeId="6.1202465836231" resolveInfo="text" />
          <node role="value" type="jetbrains.mps.uiLanguage.structure.BindExpression" id="1209814737564">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209814737565">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1209814737566" />
              <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1209814737567">
                <link role="member" targetNodeId="1209814737587" resolveInfo="myCount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1209814737568">
        <property name="name" value="btn" />
        <link role="componentDeclaration" targetNodeId="6.1202393560969" resolveInfo="Button" />
        <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1209814737569">
          <link role="attribute" targetNodeId="6.1202393575288" resolveInfo="text" />
          <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1209814737570">
            <property name="value" value="click me" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController" id="1209814737571">
    <link role="component" targetNodeId="1209814737558" resolveInfo="EventsTest" />
    <node role="componentMethod" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" id="1209814737572">
      <property name="name" value="pressHandler" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1209814737573" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209814737574">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209814737575">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1209814737576">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1209814737577">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209814737578">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209814737579">
                <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1209814737580" />
                <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1209814737581">
                  <link role="member" targetNodeId="1209814737587" resolveInfo="myCount" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209814737582">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1209814737583" />
              <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1209814737584">
                <link role="member" targetNodeId="1209814737587" resolveInfo="myCount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1209814737585">
        <property name="name" value="event" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209814737586">
          <link role="classifier" targetNodeId="3.~ActionEvent" resolveInfo="ActionEvent" />
        </node>
      </node>
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1209814737587">
      <property name="name" value="myCount" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209814737588">
        <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
      </node>
    </node>
    <node role="afterConstruction" type="jetbrains.mps.uiLanguage.structure.AfterConstructionBlock" id="1209814737589">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209814737590">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209814737591">
          <node role="expression" type="jetbrains.mps.uiLanguage.structure.AddListenerOperation" id="1209814737592">
            <node role="rightExpression" type="jetbrains.mps.uiLanguage.structure.EventHandlerReference" id="1209814737593">
              <link role="handler" targetNodeId="1209814737572" resolveInfo="pressHandler" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209814737594">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1209814737595" />
              <node role="operation" type="jetbrains.mps.uiLanguage.structure.EventAccessOperation" id="1209814737596">
                <link role="member" targetNodeId="1209814737604" resolveInfo="onAction" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209814737597">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1209814737598">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1217888369731">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1217888369733">
                <link role="baseMethodDeclaration" targetNodeId="4.~Integer.&lt;init&gt;(int)" resolveInfo="Integer" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209814737600">
                  <property name="value" value="0" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209814737601">
              <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1209814737602" />
              <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1209814737603">
                <link role="member" targetNodeId="1209814737587" resolveInfo="myCount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="event" type="jetbrains.mps.uiLanguage.structure.EventDeclaration" id="1209814737604">
      <property name="name" value="onAction" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1209814737605">
        <property name="name" value="event" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209814737606">
          <link role="classifier" targetNodeId="3.~ActionEvent" resolveInfo="ActionEvent" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209814737607">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209814737608">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209814737609">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209814737610">
              <link role="baseMethodDeclaration" targetNodeId="5.~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolveInfo="addActionListener" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1209814737611">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1209814737612">
                  <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1209814737613">
                    <link role="classifier" targetNodeId="3.~ActionListener" resolveInfo="ActionListener" />
                    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209814737614" />
                    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1209814737615">
                      <property name="name" value="actionPerformed" />
                      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1209814737616" />
                      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209814737617" />
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209814737618">
                        <node role="statement" type="jetbrains.mps.uiLanguage.structure.RaiseInternalStatement" id="1209814737619">
                          <node role="argument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1209814737620">
                            <link role="variableDeclaration" targetNodeId="1209814737621" resolveInfo="e" />
                          </node>
                        </node>
                      </node>
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1209814737621">
                        <property name="name" value="e" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209814737622">
                          <link role="classifier" targetNodeId="3.~ActionEvent" resolveInfo="ActionEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.uiLanguage.structure.ComponentReference" id="1209814737623">
              <link role="component" targetNodeId="1209814737568" resolveInfo="btn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


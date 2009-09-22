<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959055c(jetbrains.mps.uiLanguage.samples.dialogs)">
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
  <maxImportIndex value="4" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1202829285111">
    <property name="name" value="DialogDemo" />
    <node role="root" type="jetbrains.mps.uiLanguage.structure.StandardDialog" id="1202832065433">
      <node role="button" type="jetbrains.mps.uiLanguage.structure.StandardDialogButton" id="1202832078717">
        <property name="text" value="OK" />
        <property name="isDefault" value="true" />
        <node role="handler" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1202832276941">
          <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1205754224087" />
          <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" id="1205771075061">
            <link role="member" targetNodeId="1205770172088" resolveInfo="onOk" />
          </node>
        </node>
      </node>
      <node role="button" type="jetbrains.mps.uiLanguage.structure.StandardDialogButton" id="1202832088658">
        <property name="text" value="Cancel" />
        <node role="handler" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1202832282851">
          <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1205754224127" />
          <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" id="1205771077188">
            <link role="member" targetNodeId="1205770172049" resolveInfo="onCancel" />
          </node>
        </node>
      </node>
      <node role="rootComponent" type="jetbrains.mps.uiLanguage.structure.Form" id="1202832070793">
        <node role="part" type="jetbrains.mps.uiLanguage.structure.FormPart" id="1202832071576">
          <property name="label" value="Name" />
          <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202832223740">
            <link role="componentDeclaration" targetNodeId="4.1202464198724" resolveInfo="TextField" />
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202832260626">
              <link role="attribute" targetNodeId="4.1202464208353" resolveInfo="text" />
              <node role="value" type="jetbrains.mps.uiLanguage.structure.BindExpression" id="1202832261284">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1202832263694">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1205754224319" />
                  <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1202832265430">
                    <link role="member" targetNodeId="1202832245759" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202835115516">
              <link role="attribute" targetNodeId="4.1202818338918" resolveInfo="columns" />
              <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202835116956">
                <property name="value" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.uiLanguage.structure.FormPart" id="1202832226475">
          <property name="label" value="LastName" />
          <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202832241118">
            <link role="componentDeclaration" targetNodeId="4.1202464198724" resolveInfo="TextField" />
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202832266853">
              <link role="attribute" targetNodeId="4.1202464208353" resolveInfo="text" />
              <node role="value" type="jetbrains.mps.uiLanguage.structure.BindExpression" id="1202832267964">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1202832269593">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1205754224358" />
                  <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1202832270829">
                    <link role="member" targetNodeId="1202832252747" resolveInfo="lastName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController" id="1202832184362">
    <link role="component" targetNodeId="1202829285111" resolveInfo="DialogDemo" />
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1202832245759">
      <property name="name" value="name" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4853609160933722451" />
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1202832252747">
      <property name="name" value="lastName" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="4853609160933722477" />
    </node>
    <node role="componentMethod" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" id="1205770172088">
      <property name="name" value="onOk" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202832185850">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202833166011">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754533354">
            <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1205754224214" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754533355">
              <link role="baseMethodDeclaration" targetNodeId="3.~Window.dispose():void" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1202832187195" />
    </node>
    <node role="componentMethod" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" id="1205770172049">
      <property name="name" value="onCancel" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202832199405">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202832459637">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754534855">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1202832459639">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754534856">
              <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202832459640">
                <property name="value" value="Cancel" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202833174988">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1205754536325">
            <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="1205754224032" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1205754536326">
              <link role="baseMethodDeclaration" targetNodeId="3.~Window.dispose():void" resolveInfo="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1202832200687" />
    </node>
  </node>
</model>


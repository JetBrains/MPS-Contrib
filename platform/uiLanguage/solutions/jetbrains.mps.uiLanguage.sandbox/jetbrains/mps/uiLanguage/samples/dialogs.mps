<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.uiLanguage.samples.dialogs">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.uiLanguage" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="2" modelUID="java.io@java_stub" version="-1" />
  <import index="3" modelUID="java.awt@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.uiLanguage.components" />
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1202829285111">
    <property name="name" value="DialogDemo" />
    <node role="root" type="jetbrains.mps.uiLanguage.structure.Dialog" id="1202832065433">
      <node role="button" type="jetbrains.mps.uiLanguage.structure.DialogButton" id="1202832078717">
        <property name="text" value="OK" />
        <property name="isDefault" value="true" />
        <node role="handler" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1202832276941">
          <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1202832275611" />
          <node role="operation" type="jetbrains.mps.uiLanguage.structure.ComponentMethodCallOperation" id="1202832278286">
            <link role="baseMethodDeclaration" targetNodeId="1202832185848" resolveInfo="onOk" />
          </node>
        </node>
      </node>
      <node role="button" type="jetbrains.mps.uiLanguage.structure.DialogButton" id="1202832088658">
        <property name="text" value="Cancel" />
        <node role="handler" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1202832282851">
          <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1202832281022" />
          <node role="operation" type="jetbrains.mps.uiLanguage.structure.ComponentMethodCallOperation" id="1202832284447">
            <link role="baseMethodDeclaration" targetNodeId="1202832199403" resolveInfo="onCancel" />
          </node>
        </node>
      </node>
      <node role="rootComponent" type="jetbrains.mps.uiLanguage.structure.Form" id="1202832070793">
        <node role="part" type="jetbrains.mps.uiLanguage.structure.FormPart" id="1202832071576">
          <property name="label" value="Name" />
          <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202832223740">
            <link role="componentDeclaration" targetNodeId="2v.1202464198724" resolveInfo="TextField" />
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202832260626">
              <link role="attribute" targetNodeId="2v.1202464208353" resolveInfo="text" />
              <node role="value" type="jetbrains.mps.uiLanguage.structure.BindExpression" id="1202832261284">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1202832263694">
                  <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1202832262458" />
                  <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1202832265430">
                    <link role="attribute" targetNodeId="1202832245759" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202835115516">
              <link role="attribute" targetNodeId="2v.1202818338918" resolveInfo="columns" />
              <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202835116956">
                <property name="value" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node role="part" type="jetbrains.mps.uiLanguage.structure.FormPart" id="1202832226475">
          <property name="label" value="LastName" />
          <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1202832241118">
            <link role="componentDeclaration" targetNodeId="2v.1202464198724" resolveInfo="TextField" />
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202832266853">
              <link role="attribute" targetNodeId="2v.1202464208353" resolveInfo="text" />
              <node role="value" type="jetbrains.mps.uiLanguage.structure.BindExpression" id="1202832267964">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1202832269593">
                  <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1202832268717" />
                  <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1202832270829">
                    <link role="attribute" targetNodeId="1202832252747" resolveInfo="lastName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1202835120583">
              <link role="attribute" targetNodeId="2v.1202818338918" resolveInfo="columns" />
              <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1202835121257">
                <property name="value" value="20" />
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
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202832251715">
        <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1202832252747">
      <property name="name" value="lastName" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1202832254749">
        <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="componentMethod" type="jetbrains.mps.uiLanguage.structure.ComponentMethodDeclaration" id="1202832185848">
      <property name="name" value="onOk" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1202832187195" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202832185850">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202832447901">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202832452416">
            <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1202832447902">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202832453277">
              <property name="value" value="OK" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202833166011">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202833170642">
            <link role="baseMethodDeclaration" targetNodeId="3.~Window.dispose():void" resolveInfo="dispose" />
            <node role="instance" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1202833166012" />
          </node>
        </node>
      </node>
    </node>
    <node role="componentMethod" type="jetbrains.mps.uiLanguage.structure.ComponentMethodDeclaration" id="1202832199403">
      <property name="name" value="onCancel" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1202832200687" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202832199405">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202832459637">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202832459638">
            <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1202832459639">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1202832459640">
              <property name="value" value="Cancel" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1202833174988">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1202833174989">
            <link role="baseMethodDeclaration" targetNodeId="3.~Window.dispose():void" resolveInfo="dispose" />
            <node role="instance" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1202833174990" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00067a2f-ff21-4151-9184-3308b3d1f130(jetbrains.mps.uiLanguage.runtime)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="5606982432899038883">
    <property name="name" value="JbRadioButton" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5606982432899038884" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5606982432899038885">
      <link role="classifier" targetNodeId="1.~JRadioButton" />
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="5606982432899038886">
      <property name="name" value="myGroup" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5606982432899038887">
        <link role="classifier" targetNodeId="1.~ButtonGroup" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="5606982432899038888" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="5606982432899038889">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5606982432899038890" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5606982432899038891" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5606982432899038892" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5606982432899038893">
      <property name="name" value="setGroup" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5606982432899038894" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5606982432899038895" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5606982432899038896">
        <property name="name" value="group" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5606982432899038897">
          <link role="classifier" targetNodeId="1.~ButtonGroup" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5606982432899038898">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5606982432899038899">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="5606982432899038900">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5606982432899038901">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5606982432899038902">
                <link role="fieldDeclaration" targetNodeId="5606982432899038886" resolveInfo="myGroup" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5606982432899038903" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="5606982432899038904" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5606982432899038905">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5606982432899038906">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5606982432899038907">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5606982432899038908">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5606982432899038909">
                    <link role="fieldDeclaration" targetNodeId="5606982432899038886" resolveInfo="myGroup" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5606982432899038910" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5606982432899038911">
                  <link role="baseMethodDeclaration" targetNodeId="1.~ButtonGroup.remove(javax.swing.AbstractButton):void" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5606982432899038912" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5606982432899038913">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5606982432899038914">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5606982432899038915">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5606982432899038916">
                <link role="fieldDeclaration" targetNodeId="5606982432899038886" resolveInfo="myGroup" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5606982432899038917" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5606982432899038918">
              <link role="variableDeclaration" targetNodeId="5606982432899038896" resolveInfo="group" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5606982432899038919">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="5606982432899038920">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5606982432899038921">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5606982432899038922">
                <link role="fieldDeclaration" targetNodeId="5606982432899038886" resolveInfo="myGroup" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5606982432899038923" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="5606982432899038924" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5606982432899038925">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5606982432899038926">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5606982432899038927">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5606982432899038928">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5606982432899038929">
                    <link role="fieldDeclaration" targetNodeId="5606982432899038886" resolveInfo="myGroup" />
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5606982432899038930" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5606982432899038931">
                  <link role="baseMethodDeclaration" targetNodeId="1.~ButtonGroup.add(javax.swing.AbstractButton):void" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5606982432899038932" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5606982432899038933">
      <property name="name" value="getGroup" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5606982432899038934" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5606982432899038935">
        <link role="classifier" targetNodeId="1.~ButtonGroup" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5606982432899038936">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5606982432899038937">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5606982432899038938">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="5606982432899038939">
              <link role="fieldDeclaration" targetNodeId="5606982432899038886" resolveInfo="myGroup" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5606982432899038940" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="5606982432899038941">
    <property name="name" value="HBoxPanel" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5606982432899038942" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5606982432899038943">
      <link role="classifier" targetNodeId="1.~JPanel" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="5606982432899038944">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5606982432899038945" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5606982432899038946" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5606982432899038947">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5606982432899038948">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5606982432899038949">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5606982432899038950" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5606982432899038951">
              <link role="baseMethodDeclaration" targetNodeId="2.~Container.setLayout(java.awt.LayoutManager):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5606982432899038952">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="5606982432899038953">
                  <link role="baseMethodDeclaration" targetNodeId="1.~BoxLayout.&lt;init&gt;(java.awt.Container,int)" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5606982432899038954" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="5606982432899038955">
                    <link role="classifier" targetNodeId="1.~BoxLayout" />
                    <link role="variableDeclaration" targetNodeId="1.~BoxLayout.X_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="5606982432899038956">
    <property name="name" value="ValueWrapper" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5606982432899038957" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="5606982432899038958">
      <property name="name" value="T" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="5606982432899038959">
      <property name="isAbstract" value="true" />
      <property name="name" value="value" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5606982432899038960" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="5606982432899038961">
        <link role="typeVariableDeclaration" targetNodeId="5606982432899038958" resolveInfo="T" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5606982432899038962" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="5606982432899038963">
    <property name="name" value="FlowPanel" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5606982432899038964" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5606982432899038965">
      <link role="classifier" targetNodeId="1.~JPanel" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="5606982432899038966">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5606982432899038967" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5606982432899038968" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5606982432899038969">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5606982432899038970">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5606982432899038971">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5606982432899038972" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5606982432899038973">
              <link role="baseMethodDeclaration" targetNodeId="2.~Container.setLayout(java.awt.LayoutManager):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5606982432899038974">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="5606982432899038975">
                  <link role="baseMethodDeclaration" targetNodeId="2.~FlowLayout.&lt;init&gt;(int)" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="5606982432899038976">
                    <link role="classifier" targetNodeId="2.~FlowLayout" />
                    <link role="variableDeclaration" targetNodeId="2.~FlowLayout.LEFT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="5606982432899038977">
    <property name="name" value="VBoxPanel" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5606982432899038978" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5606982432899038979">
      <link role="classifier" targetNodeId="1.~JPanel" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="5606982432899038980">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5606982432899038981" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5606982432899038982" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5606982432899038983">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5606982432899038984">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5606982432899038985">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5606982432899038986" />
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5606982432899038987">
              <link role="baseMethodDeclaration" targetNodeId="2.~Container.setLayout(java.awt.LayoutManager):void" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5606982432899038988">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="5606982432899038989">
                  <link role="baseMethodDeclaration" targetNodeId="1.~BoxLayout.&lt;init&gt;(java.awt.Container,int)" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5606982432899038990" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="5606982432899038991">
                    <link role="classifier" targetNodeId="1.~BoxLayout" />
                    <link role="variableDeclaration" targetNodeId="1.~BoxLayout.Y_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="5606982432899038992">
    <property name="name" value="SimpleListModel" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5606982432899038993" />
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5606982432899038994">
      <link role="classifier" targetNodeId="1.~DefaultListModel" />
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="5606982432899038995">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5606982432899038996" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5606982432899038997" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="5606982432899038998">
        <property name="name" value="it" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5606982432899038999">
          <link role="classifier" targetNodeId="2v.~Iterable" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5606982432899039000">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="5606982432899039001">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="5606982432899039002">
            <link role="variableDeclaration" targetNodeId="5606982432899038998" resolveInfo="it" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="5606982432899039003">
            <property name="name" value="o" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="5606982432899039004">
              <link role="classifier" targetNodeId="2v.~Object" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5606982432899039005">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5606982432899039006">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5606982432899039007">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="5606982432899039008" />
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="5606982432899039009">
                  <link role="baseMethodDeclaration" targetNodeId="1.~DefaultListModel.addElement(java.lang.Object):void" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="5606982432899039010">
                    <link role="variableDeclaration" targetNodeId="5606982432899039003" resolveInfo="o" />
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


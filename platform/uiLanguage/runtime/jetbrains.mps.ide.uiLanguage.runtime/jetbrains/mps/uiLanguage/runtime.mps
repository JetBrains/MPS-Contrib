<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00067a2f-ff21-4151-9184-3308b3d1f130(jetbrains.mps.uiLanguage.runtime)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5606982432899038941">
    <property name="name:3" value="HBoxPanel" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5606982432899038942" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5606982432899038943">
      <link role="classifier:3" targetNodeId="1.~JPanel" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5606982432899038944">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5606982432899038945" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5606982432899038946" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5606982432899038947">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5606982432899038948">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5606982432899038949">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5606982432899038950" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5606982432899038951">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Container.setLayout(java.awt.LayoutManager):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5606982432899038952">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5606982432899038953">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~BoxLayout.&lt;init&gt;(java.awt.Container,int)" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5606982432899038954" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5606982432899038955">
                    <link role="classifier:3" targetNodeId="1.~BoxLayout" />
                    <link role="variableDeclaration:3" targetNodeId="1.~BoxLayout.X_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="5606982432899038956">
    <property name="name:3" value="ValueWrapper" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5606982432899038957" />
    <node role="typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="5606982432899038958">
      <property name="name:3" value="T" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5606982432899038959">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="value" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5606982432899038960" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="5606982432899038961">
        <link role="typeVariableDeclaration:3" targetNodeId="5606982432899038958" resolveInfo="T" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5606982432899038962" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5606982432899038963">
    <property name="name:3" value="FlowPanel" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5606982432899038964" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5606982432899038965">
      <link role="classifier:3" targetNodeId="1.~JPanel" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5606982432899038966">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5606982432899038967" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5606982432899038968" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5606982432899038969">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5606982432899038970">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5606982432899038971">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5606982432899038972" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5606982432899038973">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Container.setLayout(java.awt.LayoutManager):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5606982432899038974">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5606982432899038975">
                  <link role="baseMethodDeclaration:3" targetNodeId="2.~FlowLayout.&lt;init&gt;(int)" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5606982432899038976">
                    <link role="classifier:3" targetNodeId="2.~FlowLayout" />
                    <link role="variableDeclaration:3" targetNodeId="2.~FlowLayout.LEFT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5606982432899038977">
    <property name="name:3" value="VBoxPanel" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5606982432899038978" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5606982432899038979">
      <link role="classifier:3" targetNodeId="1.~JPanel" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5606982432899038980">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5606982432899038981" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5606982432899038982" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5606982432899038983">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5606982432899038984">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5606982432899038985">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5606982432899038986" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5606982432899038987">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Container.setLayout(java.awt.LayoutManager):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5606982432899038988">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5606982432899038989">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~BoxLayout.&lt;init&gt;(java.awt.Container,int)" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5606982432899038990" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5606982432899038991">
                    <link role="classifier:3" targetNodeId="1.~BoxLayout" />
                    <link role="variableDeclaration:3" targetNodeId="1.~BoxLayout.Y_AXIS" />
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="5606982432899038992">
    <property name="name:3" value="SimpleListModel" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5606982432899038993" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5606982432899038994">
      <link role="classifier:3" targetNodeId="1.~DefaultListModel" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="5606982432899038995">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5606982432899038996" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="5606982432899038997" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5606982432899038998">
        <property name="name:3" value="it" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5606982432899038999">
          <link role="classifier:3" targetNodeId="2v.~Iterable" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5606982432899039000">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="5606982432899039001">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="5606982432899039002">
            <link role="variableDeclaration:3" targetNodeId="5606982432899038998" resolveInfo="it" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5606982432899039003">
            <property name="name:3" value="o" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5606982432899039004">
              <link role="classifier:3" targetNodeId="2v.~Object" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5606982432899039005">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5606982432899039006">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5606982432899039007">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="5606982432899039008" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5606982432899039009">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~DefaultListModel.addElement(java.lang.Object):void" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5606982432899039010">
                    <link role="variableDeclaration:3" targetNodeId="5606982432899039003" resolveInfo="o" />
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


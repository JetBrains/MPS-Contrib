<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590570(jetbrains.mps.gtext.behavior)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590571(jetbrains.mps.gtext.constraints)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590575(jetbrains.mps.gtext.structure)" version="0" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877183413">
    <link role="concept" targetNodeId="1.1211920502338:0" resolveInfo="GContentBlock" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1239126924996">
      <property name="name" value="getItems" />
      <link role="overriddenMethod" targetNodeId="1239125087745" resolveInfo="getItems" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1239126924997" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1239126924999">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1239127253994">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1239127254706">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1239127253996" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1239127258850">
              <link role="link:16" targetNodeId="1.1211920572264:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1239126937998">
        <link role="elementConcept:16" targetNodeId="1.1164412935041:0" resolveInfo="GItem" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877183414">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877183415" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877245919">
    <link role="concept" targetNodeId="1.1164412982980:0" resolveInfo="GItemList" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877245920">
      <property name="name" value="isComplex" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877298853" resolveInfo="isComplex" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877245921">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1213877245922">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1213877245923">
            <property name="name:3" value="complex" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1213877245924" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213877245925">
              <property name="value:3" value="false" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1213877245926">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1213877245927">
            <property name="name:7" value="item" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877245928">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877245929" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1217631029649">
              <link role="link:16" targetNodeId="1.1164413016466:0" />
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877245931">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1213877245932">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877245933">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877245934">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1213877245935">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213877245936">
                      <property name="value:3" value="true" />
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877245937">
                      <link role="variableDeclaration:3" targetNodeId="1213877245923" resolveInfo="complex" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="1213877245938" />
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1213877245939">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877245940">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1213877245941">
                    <link role="variable:7" targetNodeId="1213877245927" resolveInfo="item" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213877245942">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877245943">
                      <link role="conceptDeclaration:16" targetNodeId="1.1164412935041:0" resolveInfo="GItem" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877245944">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1213877245945">
                    <link role="variable:7" targetNodeId="1213877245927" resolveInfo="item" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1213877245946">
                    <link role="baseMethodDeclaration:16" targetNodeId="1213877298853" resolveInfo="isComplex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877245947">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1213877245948">
            <link role="variableDeclaration:3" targetNodeId="1213877245923" resolveInfo="complex" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1213877245949" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724761" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1239126797822">
      <property name="name" value="getItems" />
      <link role="overriddenMethod" targetNodeId="1239125087745" resolveInfo="getItems" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1239126797823" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1239126797825">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1239126812897">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1239126822076">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1239126820651" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1239126824365">
              <link role="link:16" targetNodeId="1.1164413016466:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1239126807185">
        <link role="elementConcept:16" targetNodeId="1.1164412935041:0" resolveInfo="GItem" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877245950">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877245951" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877254059">
    <link role="concept" targetNodeId="1.1181754781153:0" resolveInfo="BuilderContextRef" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877254060">
      <property name="name" value="eval" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="4.1213877519769" resolveInfo="eval" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877254061">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877254062">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1213877254063" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1213877254064">
        <property name="name:3" value="contextClassLoader" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1213877254065">
          <link role="classifier:3" targetNodeId="3.~ClassLoader" resolveInfo="ClassLoader" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1213877254066">
        <link role="classifier:3" targetNodeId="3.~Object" resolveInfo="Object" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724692" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877254067">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877254068" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877257058">
    <link role="concept" targetNodeId="1.1166926309597:0" resolveInfo="GLine" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877257059">
      <property name="name" value="isComplex" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="1213877298853" resolveInfo="isComplex" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877257060">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877257061">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213877257062">
            <property name="value:3" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1213877257063" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724261" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1239126841757">
      <property name="name" value="getItems" />
      <link role="overriddenMethod" targetNodeId="1239125087745" resolveInfo="getItems" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1239126841758" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1239126841760">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1239126855823">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1239126884796">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1239126882099" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1239127858972">
              <link role="link:16" targetNodeId="1.1166928665191:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1239126850305">
        <link role="elementConcept:16" targetNodeId="1.1164412935041:0" resolveInfo="GItem" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877257064">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877257065" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877296938">
    <link role="concept" targetNodeId="1.1184639540818:0" resolveInfo="GDocument" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877296939">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877296940" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877298852">
    <link role="concept" targetNodeId="1.1164412935041:0" resolveInfo="GItem" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877298853">
      <property name="name" value="isComplex" />
      <property name="isVirtual" value="true" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1213877298854" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877298855">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877298856">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1213877298857">
            <property name="value:3" value="false" />
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724380" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877298858">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877298859" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877310934">
    <link role="concept" targetNodeId="1.1186170508337:0" resolveInfo="GTextConcept" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877310935">
      <property name="name" value="shouldBeReduced" />
      <property name="isPrivate" value="false" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="1213877310936" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877310937">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1213877310938">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1213877310939">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877310940">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1213877310941">
                <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1213877310942" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation:16" id="1213877310943" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1213877310944">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1213877310945">
                  <link role="conceptDeclaration:16" targetNodeId="1.1184639540818:0" resolveInfo="GDocument" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1219155724307" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877310946">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877310947" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877314286">
    <link role="concept" targetNodeId="1.1164412789837:0" resolveInfo="GText" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877314287">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877314288" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877432356">
    <link role="concept" targetNodeId="1.1211920428461:0" resolveInfo="GContentPlaceholder" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877432357">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1213877432358" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1239125081253">
    <link role="concept" targetNodeId="1.1239125024709:0" resolveInfo="GCompositeItem" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1239125087745">
      <property name="name" value="getItems" />
      <property name="isVirtual" value="true" />
      <property name="isAbstract" value="true" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1239125087746" />
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1239125091374">
        <link role="elementConcept:16" targetNodeId="1.1164412935041:0" resolveInfo="GItem" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1239125087748" />
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1239125081254">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1239125081255" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1239127127721">
    <link role="concept" targetNodeId="1.1188509198390:0" resolveInfo="GSeparatorItemList" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1239127129690">
      <property name="name" value="getItems" />
      <link role="overriddenMethod" targetNodeId="1239125087745" resolveInfo="getItems" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1239127129691" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1239127129693">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1239127152388">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1239127155368">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1239127155020" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1239127167887">
              <link role="link:16" targetNodeId="1.1211919312449:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1239127137778">
        <link role="elementConcept:16" targetNodeId="1.1164412935041:0" resolveInfo="GItem" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1239127127722">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1239127127723" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1239127267034">
    <link role="concept" targetNodeId="1.1179109169620:0" resolveInfo="GConditionalLine" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1239127268679">
      <property name="name" value="getItems" />
      <link role="overriddenMethod" targetNodeId="1239125087745" resolveInfo="getItems" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1239127268680" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1239127268682">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1239127816966">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1239127818013">
            <node role="operand:3" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="1239127816967" />
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1239127821369">
              <link role="link:16" targetNodeId="1.1179109231418:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1239127276769">
        <link role="elementConcept:16" targetNodeId="1.1164412935041:0" resolveInfo="GItem" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1239127267035">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1239127267036" />
    </node>
  </node>
</model>


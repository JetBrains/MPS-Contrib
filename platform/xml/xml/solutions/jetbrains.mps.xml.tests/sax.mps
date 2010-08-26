<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:453eba07-be06-4d79-be27-e839de91fcf2(sax)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="a8fdde77-2e6c-41f6-ac79-8e9b6449c271(jetbrains.mps.xmlQuery)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d5(jetbrains.mps.baseLanguage.unitTest.plugin)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="4" />
  <languageAspect modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="f:java_stub#javax.xml.parsers(javax.xml.parsers@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#org.xml.sax(org.xml.sax@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#sax(sax@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.xmlQuery.structure.XMLSAXParser:4" id="2059681291147340382">
    <property name="name:4" value="TestParser" />
    <link role="root:4" targetNodeId="2059681291147340383" resolveInfo="rootElement" />
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="2059681291147340383">
      <property name="name:4" value="rootElement" />
      <property name="tagName:4" value="root" />
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="2059681291147422744">
        <property name="tagName:4" value="child" />
        <link role="rule:4" targetNodeId="2059681291147419771" resolveInfo="childElement" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler:4" id="2059681291147422777">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2059681291147422778">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2059681291147422779">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2059681291147422781">
                <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="2059681291147422780" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2059681291147422785">
                  <link role="baseMethodDeclaration:3" targetNodeId="2059681291147422765" resolveInfo="setMainChild" />
                  <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildHandler_childObject:4" id="2059681291147422786" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeRule:4" id="2059681291147419709">
        <property name="name:4" value="name" />
        <property name="isRequired:4" value="true" />
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler:4" id="2059681291147419711">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2059681291147419712">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2059681291147419713">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2059681291147419715">
                <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="2059681291147419714" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2059681291147419719">
                  <link role="baseMethodDeclaration:3" targetNodeId="2059681291147340427" resolveInfo="setName" />
                  <node role="actualArgument:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXAttributeHandler_value:4" id="2059681291147419720" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2059681291147419708">
        <link role="classifier:3" targetNodeId="2059681291147340385" resolveInfo="AstRoot" />
      </node>
      <node role="text:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXTextRule:4" id="2059681291147419721">
        <node role="handler:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXTextHandler:4" id="2059681291147419722">
          <node role="body:4" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2059681291147419723">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2059681291147419758">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2059681291147419760">
                <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXHandler_resultObject:4" id="2059681291147419759" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2059681291147419764">
                  <link role="baseMethodDeclaration:3" targetNodeId="2059681291147340407" resolveInfo="addText" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2059681291147419766">
                    <node role="operand:3" type="jetbrains.mps.xmlQuery.structure.XMLSAXTextHandler_value:4" id="2059681291147419765" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2059681291147419770">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.trim():java.lang.String" resolveInfo="trim" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXNodeRule:4" id="2059681291147419771">
      <property name="name:4" value="childElement" />
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="2059681291147422741">
        <property name="tagName:4" value="mine" />
        <link role="rule:4" targetNodeId="2059681291147419771" resolveInfo="childElement" />
      </node>
      <node role="children:4" type="jetbrains.mps.xmlQuery.structure.XMLSAXChildRule:4" id="2059681291147422743">
        <property name="tagName:4" value="theirs" />
        <link role="rule:4" targetNodeId="2059681291147419771" resolveInfo="childElement" />
      </node>
      <node role="type:4" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2059681291147422740">
        <link role="classifier:3" targetNodeId="2059681291147419773" resolveInfo="AstChild" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2059681291147340385">
    <property name="name:3" value="AstRoot" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2059681291147340391">
      <property name="name:3" value="text" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2059681291147340394" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2059681291147340395">
      <property name="name:3" value="name" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2059681291147340398" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2059681291147422753">
      <property name="name:3" value="mainChild" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2059681291147422756">
        <link role="classifier:3" targetNodeId="2059681291147419773" resolveInfo="AstChild" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2059681291147340386" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2059681291147340387">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2059681291147340388" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2059681291147340389" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2059681291147340390" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2059681291147340399">
      <property name="name:3" value="getText" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2059681291147340400" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2059681291147340401" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2059681291147340402">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2059681291147340403">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2059681291147340404">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2059681291147340405" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2059681291147340406">
              <link role="fieldDeclaration:3" targetNodeId="2059681291147340391" resolveInfo="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2059681291147340407">
      <property name="name:3" value="addText" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2059681291147340408" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2059681291147340409" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2059681291147340410">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2059681291147340411">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2059681291147340412">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2059681291147419731">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2059681291147340413">
                <link role="variableDeclaration:3" targetNodeId="2059681291147340417" resolveInfo="text" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="2059681291147419734">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="2059681291147419747">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2059681291147419752">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2059681291147419751" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2059681291147419756">
                      <link role="fieldDeclaration:3" targetNodeId="2059681291147340391" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2059681291147419757">
                    <property name="value:3" value="" />
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2059681291147419742">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2059681291147419737">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2059681291147419736" />
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2059681291147419741">
                        <link role="fieldDeclaration:3" targetNodeId="2059681291147340391" resolveInfo="text" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation:3" id="2059681291147419746" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2059681291147340414">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2059681291147340415" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2059681291147340416">
                <link role="fieldDeclaration:3" targetNodeId="2059681291147340391" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2059681291147340417">
        <property name="name:3" value="text" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2059681291147340418" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2059681291147340419">
      <property name="name:3" value="getName" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2059681291147340420" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2059681291147340421" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2059681291147340422">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2059681291147340423">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2059681291147340424">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2059681291147340425" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2059681291147340426">
              <link role="fieldDeclaration:3" targetNodeId="2059681291147340395" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2059681291147340427">
      <property name="name:3" value="setName" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2059681291147340428" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2059681291147340429" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2059681291147340430">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2059681291147340431">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2059681291147340432">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2059681291147340433">
              <link role="variableDeclaration:3" targetNodeId="2059681291147340437" resolveInfo="name" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2059681291147340434">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2059681291147340435" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2059681291147340436">
                <link role="fieldDeclaration:3" targetNodeId="2059681291147340395" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2059681291147340437">
        <property name="name:3" value="name" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2059681291147340438" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2059681291147422757">
      <property name="name:3" value="getMainChild" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2059681291147422758">
        <link role="classifier:3" targetNodeId="2059681291147419773" resolveInfo="AstChild" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2059681291147422759" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2059681291147422760">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2059681291147422761">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2059681291147422762">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2059681291147422763" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2059681291147422764">
              <link role="fieldDeclaration:3" targetNodeId="2059681291147422753" resolveInfo="mainChild" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2059681291147422765">
      <property name="name:3" value="setMainChild" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2059681291147422766" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2059681291147422767" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2059681291147422768">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2059681291147422769">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2059681291147422770">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2059681291147422771">
              <link role="variableDeclaration:3" targetNodeId="2059681291147422775" resolveInfo="mainChild" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2059681291147422772">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2059681291147422773" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2059681291147422774">
                <link role="fieldDeclaration:3" targetNodeId="2059681291147422753" resolveInfo="mainChild" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2059681291147422775">
        <property name="name:3" value="mainChild" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2059681291147422776">
          <link role="classifier:3" targetNodeId="2059681291147419773" resolveInfo="AstChild" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2059681291147419773">
    <property name="name:3" value="AstChild" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2059681291147419774" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2059681291147419775">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2059681291147419776" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2059681291147419777" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2059681291147419778" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="2059681291147434338">
    <property name="testCaseName" value="testParser" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2059681291147434353">
      <property name="name:3" value="parse" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2059681291147434358">
        <link role="classifier:3" targetNodeId="2059681291147340385" resolveInfo="AstRoot" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2059681291147434357" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2059681291147434356">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="2059681291147440591">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2059681291147440592">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2059681291147440600">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2059681291147440601">
                <property name="name:3" value="saxParser" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2059681291147440602">
                  <link role="classifier:3" targetNodeId="1.~SAXParser" resolveInfo="SAXParser" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2059681291147440603">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2059681291147440604">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~SAXParserFactory.newInstance():javax.xml.parsers.SAXParserFactory" resolveInfo="newInstance" />
                    <link role="classConcept:3" targetNodeId="1.~SAXParserFactory" resolveInfo="SAXParserFactory" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2059681291147440605">
                    <link role="baseMethodDeclaration:3" targetNodeId="1.~SAXParserFactory.newSAXParser():javax.xml.parsers.SAXParser" resolveInfo="newSAXParser" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2059681291147443380">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2059681291147443381">
                <property name="name:3" value="handler" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2059681291147443382">
                  <link role="classifier:3" targetNodeId="5.~TestParserHandler" resolveInfo="TestParserHandler" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2059681291147443383">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2059681291147443384">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~TestParserHandler.&lt;init&gt;()" resolveInfo="TestParserHandler" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2059681291147440606">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2059681291147440607">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2059681291147440608">
                  <link role="variableDeclaration:3" targetNodeId="2059681291147440601" resolveInfo="saxParser" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2059681291147440609">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~SAXParser.parse(org.xml.sax.InputSource,org.xml.sax.helpers.DefaultHandler):void" resolveInfo="parse" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2059681291147450812">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2059681291147450814">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~InputSource.&lt;init&gt;(java.io.Reader)" resolveInfo="InputSource" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2059681291147450815">
                        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2059681291147450816">
                          <link role="baseMethodDeclaration:3" targetNodeId="3.~CharArrayReader.&lt;init&gt;(char[])" resolveInfo="CharArrayReader" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2059681291147450817">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2059681291147450818">
                              <link role="variableDeclaration:3" targetNodeId="2059681291147436050" resolveInfo="text" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2059681291147450819">
                              <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.toCharArray():char[]" resolveInfo="toCharArray" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2059681291147443385">
                    <link role="variableDeclaration:3" targetNodeId="2059681291147443381" resolveInfo="handler" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2059681291147440612">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="2059681291147443392">
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2059681291147443395">
                  <link role="classifier:3" targetNodeId="2059681291147340385" resolveInfo="AstRoot" />
                </node>
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2059681291147443387">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2059681291147443386">
                    <link role="variableDeclaration:3" targetNodeId="2059681291147443381" resolveInfo="handler" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2059681291147443391">
                    <link role="baseMethodDeclaration:3" targetNodeId="5.~TestParserHandler.getResult():sax.AstRoot" resolveInfo="getResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="2059681291147440594">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2059681291147440595">
              <property name="name:3" value="ex" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2059681291147440598">
                <link role="classifier:3" targetNodeId="3.~IOException" resolveInfo="IOException" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2059681291147440597">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.Fail" id="2059681291147440619">
                <node role="message" type="jetbrains.mps.baseLanguage.unitTest.structure.Message" id="2059681291147440620">
                  <node role="message" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2059681291147440627">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2059681291147440630">
                      <property name="value:3" value=": exception" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2059681291147440622">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2059681291147440621">
                        <link role="variableDeclaration:3" targetNodeId="2059681291147440595" resolveInfo="ex" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2059681291147440626">
                        <link role="baseMethodDeclaration:3" targetNodeId="2v.~Throwable.getMessage():java.lang.String" resolveInfo="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2059681291147440614">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2059681291147440616" />
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="2059681291147440631">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2059681291147440632">
              <property name="name:3" value="ex" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2059681291147440635">
                <link role="classifier:3" targetNodeId="1.~ParserConfigurationException" resolveInfo="ParserConfigurationException" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2059681291147440634">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.Fail" id="2059681291147440636">
                <node role="message" type="jetbrains.mps.baseLanguage.unitTest.structure.Message" id="2059681291147440637">
                  <node role="message" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2059681291147440638">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2059681291147440639">
                      <property name="value:3" value=": exception" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2059681291147440640">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2059681291147440641">
                        <link role="variableDeclaration:3" targetNodeId="2059681291147440632" resolveInfo="ex" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2059681291147440642">
                        <link role="baseMethodDeclaration:3" targetNodeId="2v.~Throwable.getMessage():java.lang.String" resolveInfo="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2059681291147440643">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2059681291147440644" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2059681291147436050">
        <property name="name:3" value="text" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2059681291147436051" />
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2059681291147440581">
        <link role="classifier:3" targetNodeId="2.~SAXException" resolveInfo="SAXException" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2059681291147434339" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2059681291147434340">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2059681291147434341" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2059681291147434342" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2059681291147434343" />
    </node>
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="2059681291147434344">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="2059681291147434345">
        <property name="methodName" value="testValid" />
        <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2059681291147434346" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2059681291147434347" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2059681291147434348">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="2059681291147444051">
            <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2059681291147444052">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2059681291147444058">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2059681291147444059">
                  <property name="name:3" value="res" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2059681291147444060">
                    <link role="classifier:3" targetNodeId="2059681291147340385" resolveInfo="AstRoot" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="2059681291147444061">
                    <link role="baseMethodDeclaration:3" targetNodeId="2059681291147434353" resolveInfo="parse" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2059681291147444062">
                      <property name="value:3" value="&lt;root/&gt;" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.Fail" id="2059681291147451479">
                <node role="message" type="jetbrains.mps.baseLanguage.unitTest.structure.Message" id="2059681291147451480">
                  <node role="message" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2059681291147451481">
                    <property name="value:3" value="no exception" />
                  </node>
                </node>
              </node>
            </node>
            <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="2059681291147444054">
              <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2059681291147444055">
                <property name="name:3" value="ex" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2059681291147444063">
                  <link role="classifier:3" targetNodeId="2.~SAXException" resolveInfo="SAXException" />
                </node>
              </node>
              <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2059681291147444057">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="2059681291147451469">
                  <node role="expected" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2059681291147451472">
                    <property name="value:3" value="attribute name is absent" />
                  </node>
                  <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2059681291147451474">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2059681291147451473">
                      <link role="variableDeclaration:3" targetNodeId="2059681291147444055" resolveInfo="ex" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2059681291147451478">
                      <link role="baseMethodDeclaration:3" targetNodeId="2.~SAXException.getMessage():java.lang.String" resolveInfo="getMessage" />
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


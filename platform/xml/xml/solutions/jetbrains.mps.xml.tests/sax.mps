<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:453eba07-be06-4d79-be27-e839de91fcf2(sax)">
  <persistence version="7" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="a8fdde77-2e6c-41f6-ac79-8e9b6449c271(jetbrains.mps.xmlQuery)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="gbva" modelUID="f:java_stub#javax.xml.parsers(javax.xml.parsers@java_stub)" version="-1" />
  <import index="c6l4" modelUID="f:java_stub#org.xml.sax(org.xml.sax@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="i8sp" modelUID="f:java_stub#sax(sax@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tark" modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="4" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="wvyy" modelUID="r:453eba07-be06-4d79-be27-e839de91fcf2(sax)" version="-1" implicit="yes" />
  <import index="yvol" modelUID="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tark.XMLSAXParser" typeId="tark.4635390255047863050:4" id="2059681291147340382">
      <property name="name" nameId="yvnu.1169194664001:0" value="TestParser" />
      <link role="root" roleId="tark.4635390255047981684:4" targetNodeId="2059681291147340383" resolveInfo="rootElement" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="2059681291147340385">
      <property name="name" nameId="yvnu.1169194664001:0" value="AstRoot" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="2059681291147419773">
      <property name="name" nameId="yvnu.1169194664001:0" value="AstChild" />
    </node>
    <node type="yvol.BTestCase" typeId="yvol.1171931851043" id="2059681291147434338">
      <property name="testCaseName" nameId="yvol.1171931851045" value="testParser" />
    </node>
  </roots>
  <root id="2059681291147340382">
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="2059681291147340383">
      <property name="name" nameId="yvnu.1169194664001:0" value="rootElement" />
      <property name="tagName" nameId="tark.4635390255047870170:4" value="root" />
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="2059681291147422744">
        <property name="tagName" nameId="tark.8640335038346803777:4" value="child" />
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="2059681291147419771" resolveInfo="childElement" />
        <node role="handler" roleId="tark.8640335038346803781:4" type="tark.XMLSAXChildHandler" typeId="tark.8640335038346803750:4" id="2059681291147422777">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2059681291147422778">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2059681291147422779">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2059681291147422781">
                <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="2059681291147422780" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2059681291147422785">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2059681291147422765" resolveInfo="setMainChild" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXChildHandler_childObject" typeId="tark.8640335038346803753:4" id="2059681291147422786" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="attrs" roleId="tark.4635390255047981704:4" type="tark.XMLSAXAttributeRule" typeId="tark.4635390255047981693:4" id="2059681291147419709">
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <property name="isRequired" nameId="tark.2268737274629028866:4" value="true" />
        <node role="handler" roleId="tark.4635390255048070858:4" type="tark.XMLSAXAttributeHandler" typeId="tark.4635390255048069776:4" id="2059681291147419711">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2059681291147419712">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2059681291147419713">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2059681291147419715">
                <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="2059681291147419714" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2059681291147419719">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2059681291147340427" resolveInfo="setName" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="tark.XMLSAXAttributeHandler_value" typeId="tark.4635390255048078244:4" id="2059681291147419720" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2059681291147419708">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2059681291147340385" resolveInfo="AstRoot" />
      </node>
      <node role="text" roleId="tark.4635390255048098149:4" type="tark.XMLSAXTextRule" typeId="tark.4635390255048097272:4" id="2059681291147419721">
        <node role="handler" roleId="tark.4635390255048098137:4" type="tark.XMLSAXTextHandler" typeId="tark.4635390255048097273:4" id="2059681291147419722">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2059681291147419723">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2059681291147419758">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2059681291147419760">
                <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXHandler_resultObject" typeId="tark.4635390255048098081:4" id="2059681291147419759" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2059681291147419764">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2059681291147340407" resolveInfo="addText" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2059681291147419766">
                    <node role="operand" roleId="yvor.1197027771414:3" type="tark.XMLSAXTextHandler_value" typeId="tark.4635390255048098132:4" id="2059681291147419765" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2059681291147419770">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dtrim()%cjava%dlang%dString" resolveInfo="trim" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodes" roleId="tark.4635390255047870146:4" type="tark.XMLSAXNodeRule" typeId="tark.4635390255047863051:4" id="2059681291147419771">
      <property name="name" nameId="yvnu.1169194664001:0" value="childElement" />
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="2059681291147422741">
        <property name="tagName" nameId="tark.8640335038346803777:4" value="mine" />
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="2059681291147419771" resolveInfo="childElement" />
      </node>
      <node role="children" roleId="tark.8640335038346828085:4" type="tark.XMLSAXChildRule" typeId="tark.8640335038346803749:4" id="2059681291147422743">
        <property name="tagName" nameId="tark.8640335038346803777:4" value="theirs" />
        <link role="rule" roleId="tark.8640335038346803761:4" targetNodeId="2059681291147419771" resolveInfo="childElement" />
      </node>
      <node role="type" roleId="tark.4635390255047981675:4" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2059681291147422740">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2059681291147419773" resolveInfo="AstChild" />
      </node>
    </node>
  </root>
  <root id="2059681291147340385">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="2059681291147340391">
      <property name="name" nameId="yvnu.1169194664001:0" value="text" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2059681291147340394" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="2059681291147340395">
      <property name="name" nameId="yvnu.1169194664001:0" value="name" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2059681291147340398" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="2059681291147422753">
      <property name="name" nameId="yvnu.1169194664001:0" value="mainChild" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2059681291147422756">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2059681291147419773" resolveInfo="AstChild" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2059681291147340386" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2059681291147340387">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2059681291147340388" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2059681291147340389" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2059681291147340390" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2059681291147340399">
      <property name="name" nameId="yvnu.1169194664001:0" value="getText" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2059681291147340400" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2059681291147340401" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2059681291147340402">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2059681291147340403">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2059681291147340404">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2059681291147340405" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2059681291147340406">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2059681291147340391" resolveInfo="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2059681291147340407">
      <property name="name" nameId="yvnu.1169194664001:0" value="addText" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2059681291147340408" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2059681291147340409" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2059681291147340410">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2059681291147340411">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2059681291147340412">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2059681291147419731">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2059681291147340413">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2059681291147340417" resolveInfo="text" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="2059681291147419734">
                <node role="expression" roleId="yvor.1079359253376:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="2059681291147419747">
                  <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2059681291147419752">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2059681291147419751" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2059681291147419756">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2059681291147340391" resolveInfo="text" />
                    </node>
                  </node>
                  <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2059681291147419757">
                    <property name="value" nameId="yvor.1070475926801:3" value="" />
                  </node>
                  <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2059681291147419742">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2059681291147419737">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2059681291147419736" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2059681291147419741">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2059681291147340391" resolveInfo="text" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsNotEmptyOperation" typeId="yvor.1225271408483:3" id="2059681291147419746" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2059681291147340414">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2059681291147340415" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2059681291147340416">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2059681291147340391" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2059681291147340417">
        <property name="name" nameId="yvnu.1169194664001:0" value="text" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2059681291147340418" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2059681291147340419">
      <property name="name" nameId="yvnu.1169194664001:0" value="getName" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2059681291147340420" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2059681291147340421" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2059681291147340422">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2059681291147340423">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2059681291147340424">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2059681291147340425" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2059681291147340426">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2059681291147340395" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2059681291147340427">
      <property name="name" nameId="yvnu.1169194664001:0" value="setName" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2059681291147340428" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2059681291147340429" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2059681291147340430">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2059681291147340431">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2059681291147340432">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2059681291147340433">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2059681291147340437" resolveInfo="name" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2059681291147340434">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2059681291147340435" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2059681291147340436">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2059681291147340395" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2059681291147340437">
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2059681291147340438" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2059681291147422757">
      <property name="name" nameId="yvnu.1169194664001:0" value="getMainChild" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2059681291147422758">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2059681291147419773" resolveInfo="AstChild" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2059681291147422759" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2059681291147422760">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2059681291147422761">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2059681291147422762">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2059681291147422763" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2059681291147422764">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2059681291147422753" resolveInfo="mainChild" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2059681291147422765">
      <property name="name" nameId="yvnu.1169194664001:0" value="setMainChild" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2059681291147422766" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2059681291147422767" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2059681291147422768">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2059681291147422769">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2059681291147422770">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2059681291147422771">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2059681291147422775" resolveInfo="mainChild" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2059681291147422772">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2059681291147422773" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2059681291147422774">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2059681291147422753" resolveInfo="mainChild" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2059681291147422775">
        <property name="name" nameId="yvnu.1169194664001:0" value="mainChild" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2059681291147422776">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2059681291147419773" resolveInfo="AstChild" />
        </node>
      </node>
    </node>
  </root>
  <root id="2059681291147419773">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2059681291147419774" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2059681291147419775">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2059681291147419776" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2059681291147419777" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2059681291147419778" />
    </node>
  </root>
  <root id="2059681291147434338">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2059681291147434353">
      <property name="name" nameId="yvnu.1169194664001:0" value="parse" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2059681291147434358">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2059681291147340385" resolveInfo="AstRoot" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="2059681291147434357" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2059681291147434356">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.TryCatchStatement" typeId="yvor.1164879751025:3" id="2059681291147440591">
          <node role="body" roleId="yvor.1164879758292:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2059681291147440592">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2059681291147440600">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2059681291147440601">
                <property name="name" nameId="yvnu.1169194664001:0" value="saxParser" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2059681291147440602">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="gbva.~SAXParser" resolveInfo="SAXParser" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2059681291147440603">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2059681291147440604">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gbva.~SAXParserFactory%dnewInstance()%cjavax%dxml%dparsers%dSAXParserFactory" resolveInfo="newInstance" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="gbva.~SAXParserFactory" resolveInfo="SAXParserFactory" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2059681291147440605">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gbva.~SAXParserFactory%dnewSAXParser()%cjavax%dxml%dparsers%dSAXParser" resolveInfo="newSAXParser" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2059681291147443380">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2059681291147443381">
                <property name="name" nameId="yvnu.1169194664001:0" value="handler" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2059681291147443382">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="i8sp.~TestParserHandler" resolveInfo="TestParserHandler" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2059681291147443383">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2059681291147443384">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="i8sp.~TestParserHandler%d&lt;init&gt;()" resolveInfo="TestParserHandler" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2059681291147440606">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2059681291147440607">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2059681291147440608">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2059681291147440601" resolveInfo="saxParser" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2059681291147440609">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="gbva.~SAXParser%dparse(org%dxml%dsax%dInputSource,org%dxml%dsax%dhelpers%dDefaultHandler)%cvoid" resolveInfo="parse" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2059681291147450812">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2059681291147450814">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="c6l4.~InputSource%d&lt;init&gt;(java%dio%dReader)" resolveInfo="InputSource" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2059681291147450815">
                        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2059681291147450816">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~CharArrayReader%d&lt;init&gt;(char[])" resolveInfo="CharArrayReader" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2059681291147450817">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2059681291147450818">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2059681291147436050" resolveInfo="text" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2059681291147450819">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dtoCharArray()%cchar[]" resolveInfo="toCharArray" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2059681291147443385">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2059681291147443381" resolveInfo="handler" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2059681291147440612">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="2059681291147443392">
                <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2059681291147443395">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2059681291147340385" resolveInfo="AstRoot" />
                </node>
                <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2059681291147443387">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2059681291147443386">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2059681291147443381" resolveInfo="handler" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2059681291147443391">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="i8sp.~TestParserHandler%dgetResult()%csax%dAstRoot" resolveInfo="getResult" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="yvor.1164903496223:3" type="yvor.CatchClause" typeId="yvor.1164903280175:3" id="2059681291147440594">
            <node role="throwable" roleId="yvor.1164903359217:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2059681291147440595">
              <property name="name" nameId="yvnu.1169194664001:0" value="ex" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2059681291147440598">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~IOException" resolveInfo="IOException" />
              </node>
            </node>
            <node role="catchBody" roleId="yvor.1164903359218:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2059681291147440597">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvol.Fail" typeId="yvol.1172017222794" id="2059681291147440619">
                <node role="message" roleId="yvol.1172075534298" type="yvol.Message" typeId="yvol.1172073500303" id="2059681291147440620">
                  <node role="message" roleId="yvol.1172073511101" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2059681291147440627">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2059681291147440630">
                      <property name="value" nameId="yvor.1070475926801:3" value=": exception" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2059681291147440622">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2059681291147440621">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2059681291147440595" resolveInfo="ex" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2059681291147440626">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2059681291147440614">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2059681291147440616" />
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="yvor.1164903496223:3" type="yvor.CatchClause" typeId="yvor.1164903280175:3" id="2059681291147440631">
            <node role="throwable" roleId="yvor.1164903359217:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2059681291147440632">
              <property name="name" nameId="yvnu.1169194664001:0" value="ex" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2059681291147440635">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="gbva.~ParserConfigurationException" resolveInfo="ParserConfigurationException" />
              </node>
            </node>
            <node role="catchBody" roleId="yvor.1164903359218:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2059681291147440634">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvol.Fail" typeId="yvol.1172017222794" id="2059681291147440636">
                <node role="message" roleId="yvol.1172075534298" type="yvol.Message" typeId="yvol.1172073500303" id="2059681291147440637">
                  <node role="message" roleId="yvol.1172073511101" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2059681291147440638">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2059681291147440639">
                      <property name="value" nameId="yvor.1070475926801:3" value=": exception" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2059681291147440640">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2059681291147440641">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2059681291147440632" resolveInfo="ex" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2059681291147440642">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2059681291147440643">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2059681291147440644" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2059681291147436050">
        <property name="name" nameId="yvnu.1169194664001:0" value="text" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2059681291147436051" />
      </node>
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2059681291147440581">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="c6l4.~SAXException" resolveInfo="SAXException" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2059681291147434339" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2059681291147434340">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2059681291147434341" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2059681291147434342" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2059681291147434343" />
    </node>
    <node role="testMethodList" roleId="yvol.1171931851044" type="yvol.TestMethodList" typeId="yvol.1171931858461" id="2059681291147434344">
      <node role="testMethod" roleId="yvol.1171931858462" type="yvol.TestMethod" typeId="yvol.1171931690126" id="2059681291147434345">
        <property name="methodName" nameId="yvol.1171931690128" value="testValid" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2059681291147434346" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2059681291147434347" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2059681291147434348">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.TryCatchStatement" typeId="yvor.1164879751025:3" id="2059681291147444051">
            <node role="body" roleId="yvor.1164879758292:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2059681291147444052">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2059681291147444058">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2059681291147444059">
                  <property name="name" nameId="yvnu.1169194664001:0" value="res" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2059681291147444060">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2059681291147340385" resolveInfo="AstRoot" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="2059681291147444061">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2059681291147434353" resolveInfo="parse" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2059681291147444062">
                      <property name="value" nameId="yvor.1070475926801:3" value="&lt;root/&gt;" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvol.Fail" typeId="yvol.1172017222794" id="2059681291147451479">
                <node role="message" roleId="yvol.1172075534298" type="yvol.Message" typeId="yvol.1172073500303" id="2059681291147451480">
                  <node role="message" roleId="yvol.1172073511101" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2059681291147451481">
                    <property name="value" nameId="yvor.1070475926801:3" value="no exception" />
                  </node>
                </node>
              </node>
            </node>
            <node role="catchClause" roleId="yvor.1164903496223:3" type="yvor.CatchClause" typeId="yvor.1164903280175:3" id="2059681291147444054">
              <node role="throwable" roleId="yvor.1164903359217:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2059681291147444055">
                <property name="name" nameId="yvnu.1169194664001:0" value="ex" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2059681291147444063">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="c6l4.~SAXException" resolveInfo="SAXException" />
                </node>
              </node>
              <node role="catchBody" roleId="yvor.1164903359218:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2059681291147444057">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvol.AssertEquals" typeId="yvol.1171978097730" id="2059681291147451469">
                  <node role="expected" roleId="yvol.8427750732757990724" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2059681291147451472">
                    <property name="value" nameId="yvor.1070475926801:3" value="attribute name is absent" />
                  </node>
                  <node role="actual" roleId="yvol.8427750732757990725" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2059681291147451474">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2059681291147451473">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2059681291147444055" resolveInfo="ex" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2059681291147451478">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="c6l4.~SAXException%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
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


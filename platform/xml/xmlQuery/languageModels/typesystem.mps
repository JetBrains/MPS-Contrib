<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d89ddc4c-de44-408f-97b1-095c4af64bfb(jetbrains.mps.xmlQuery.typesystem)">
  <persistence version="7" />
  <language namespace="a8fdde77-2e6c-41f6-ac79-8e9b6449c271(jetbrains.mps.xmlQuery)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <import index="tark" modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="4" />
  <import index="yvr6" modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <import index="eknx" modelUID="f:java_stub#org.jdom(org.jdom@java_stub)" version="-1" />
  <import index="fo1c" modelUID="r:e79b58b4-ea58-4c9d-b43b-c3a260addf6a(jetbrains.mps.xmlQuery.constraints)" version="-1" />
  <import index="c6l4" modelUID="f:java_stub#org.xml.sax(org.xml.sax@java_stub)" version="-1" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="v48i" modelUID="r:d89ddc4c-de44-408f-97b1-095c4af64bfb(jetbrains.mps.xmlQuery.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="4991903842868198512">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_AccessChildrenOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operations" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="4991903842868473295">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_AccessAttributeOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operations" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="634907465121461835">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_AccessArbitraryChildrenOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operations" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="634907465121486818">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_AccessArbitraryAttributeOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operations" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="7129398160684499233">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_XMLElementType_references" />
    </node>
    <node type="yvo4.SubtypingRule" typeId="yvo4.1175147670730:3" id="3865540407050958119">
      <property name="isWeak" nameId="yvo4.1175607673137:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="supertypeof_XMLElementType" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="115745247309398848">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_AccessTextOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operations" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="4705273682234223825">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_XMLElementCreator" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="10026583185000614">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_XMLAttributeBuilder" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="builders" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="10026583185478629">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_XMLTextBuilder" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="builders" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="4635390255048098092">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_XMLSAXHandler_resultObject" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sax" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="8640335038346803758">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_XMLSAXChildHandler_childObject" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sax" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="2286463592495270571">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_XMLSAXAttributeReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sax" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="355506112073016263">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_XMLSAXFieldReference" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sax" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="7459083455229529841">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_XMLSAXLocatorExpression" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sax" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="8666712036583043693">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_XMLSAXBreakStatement" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sax" />
    </node>
  </roots>
  <root id="4991903842868198512">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4991903842868198513">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4991903842868219196">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4991903842868219197">
          <property name="name" nameId="yvnu.1169194664001:0" value="elementDeclaration" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4991903842868219198">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167838236835:3" resolveInfo="ElementDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4991903842868219200">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4991903842868219201">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4991903842868198515" resolveInfo="getChildOperation" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4991903842868219202">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4815471077468621635:4" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4991903842868219241">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4991903842868219242">
          <property name="name" nameId="yvnu.1169194664001:0" value="complexType" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4991903842868219243">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167615791597:3" resolveInfo="ComplexType" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4991903842868219208">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4991903842868219209">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4991903842868219251">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4991903842868219253">
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4991903842868219252">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4991903842868219242" resolveInfo="complexType" />
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4991903842868219256">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4991903842868219257">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4991903842868219258">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvr6.1167838362804:3" resolveInfo="ElementWithType" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4991903842868219259">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4991903842868219197" resolveInfo="elementDeclaration" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4991903842868219260">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvr6.1167839503230:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4991903842868219261">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvr6.1167790582664:3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4991903842868219214">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4991903842868219213">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4991903842868219197" resolveInfo="elementDeclaration" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4991903842868219218">
            <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4991903842868219220">
              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.1167838362804:3" resolveInfo="ElementWithType" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="4991903842868219262">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4991903842868219263">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4991903842868219264">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4991903842868219266">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4991903842868219272">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4991903842868219270">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvr6.1167512696010:3" resolveInfo="ElementWithContent" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4991903842868219269">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4991903842868219197" resolveInfo="elementDeclaration" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4991903842868219276">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvr6.1167842409344:3" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4991903842868219265">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4991903842868219242" resolveInfo="complexType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.TypeVarDeclaration" typeId="yvo4.1174665551739:3" id="6992757512064049678">
        <property name="name" nameId="yvnu.1169194664001:0" value="singular" />
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="7129398160684691426">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7129398160684691427">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="7129398160684691428">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7129398160684691430">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4991903842868198515" resolveInfo="operation" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7129398160684691432">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="7129398160684691433">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvix.ListType" typeId="yvix.1151688443754:7" id="7129398160684691434">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4705273682234223441">
                <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="4705273682234223442">
                  <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4705273682234223445">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="fo1c.4705273682234223376" resolveInfo="constructXMLElementType" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="fo1c.2341233264267552651" resolveInfo="SchemaUtil" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4705273682234223446">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4991903842868219242" resolveInfo="complexType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="4991903842868198515">
      <property name="name" nameId="yvnu.1169194664001:0" value="operation" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="tark.4815471077468621634:4" resolveInfo="GetChildOperation" />
    </node>
  </root>
  <root id="4991903842868473295">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4991903842868473296">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="7225751495667402982">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7225751495667402986">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7225751495667402988">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="fo1c.7225751495667397638" resolveInfo="getAttributeType" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="fo1c.2341233264267552651" resolveInfo="SchemaUtil" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7225751495667402990">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7225751495667402989">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4991903842868473297" resolveInfo="operation" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7225751495667402994">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4991903842868445309:4" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7225751495667402985">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="7225751495667402979">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7225751495667402981">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4991903842868473297" resolveInfo="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="4991903842868473297">
      <property name="name" nameId="yvnu.1169194664001:0" value="operation" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="tark.4991903842868445303:4" resolveInfo="AccessAttributeOperation" />
    </node>
  </root>
  <root id="634907465121461835">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="634907465121461836">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="4203809819610648546">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4203809819610648547">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="4203809819610648548">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4203809819610648549">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="634907465121461837" resolveInfo="operation" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4203809819610648550">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="4203809819610648551">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvix.ListType" typeId="yvix.1151688443754:7" id="4203809819610648552">
              <node role="elementType" roleId="yvix.1151688676805:7" type="tark.XMLElementType" typeId="tark.4815471077468621637:4" id="4203809819610648553" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="4203809819610648568">
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="4203809819610648569" />
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4203809819610648573">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="4203809819610648574">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4203809819610648579" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4203809819610648572">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="4203809819610648556">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4203809819610648563">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4203809819610648558">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="634907465121461837" resolveInfo="operation" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4203809819610648567">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4203809819610565424:4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="634907465121461837">
      <property name="name" nameId="yvnu.1169194664001:0" value="operation" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="tark.634907465121461799:4" resolveInfo="AccessArbitraryChildOperation" />
    </node>
  </root>
  <root id="634907465121486818">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="634907465121486819">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="634907465121486825">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="634907465121486829">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="634907465121486830">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="634907465121486832" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="634907465121486828">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="634907465121486822">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="634907465121486824">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="634907465121486820" resolveInfo="operation" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="4203809819610648514">
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="4203809819610648515" />
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4203809819610648519">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="4203809819610648520">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4203809819610648522" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4203809819610648518">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="4203809819610627154">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4203809819610627157">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4203809819610627156">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="634907465121486820" resolveInfo="operation" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4203809819610648513">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4203809819610565421:4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="634907465121486820">
      <property name="name" nameId="yvnu.1169194664001:0" value="operation" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="tark.634907465121463881:4" resolveInfo="AccessArbitraryAttributeOperation" />
    </node>
  </root>
  <root id="7129398160684499233">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7129398160684499234">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7129398160684613500">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7129398160684613501">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7129398160684613515">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7129398160684613516">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="7129398160684613517">
                <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7129398160684613518">
                  <property name="value" nameId="yvor.1070475926801:3" value="Element type is not specified" />
                </node>
                <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7129398160684613519">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7129398160684499236" resolveInfo="elementType" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7129398160684613520">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7129398160684613521">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7129398160684613522">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7129398160684499236" resolveInfo="elementType" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7129398160684613523">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4815471077468621640:4" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="7129398160684613524" />
            </node>
            <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="7129398160684613525">
              <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7129398160684613526">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="7129398160684613527">
                  <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7129398160684613528">
                    <property name="value" nameId="yvor.1070475926801:3" value="Element type is from different schema" />
                  </node>
                  <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7129398160684613529">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7129398160684499236" resolveInfo="elementType" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1206060619838:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="7129398160684613530">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7129398160684613531">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7129398160684613532">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7129398160684499236" resolveInfo="elementType" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7129398160684613533">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4815471077468621639:4" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7129398160684613534">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7129398160684613535">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7129398160684613536">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7129398160684499236" resolveInfo="elementType" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7129398160684613537">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4815471077468621640:4" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="7129398160684613538">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7129398160684613539">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7129398160684613540">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.1167513239198:3" resolveInfo="Schema" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7129398160684613510">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7129398160684613505">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7129398160684613504">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7129398160684499236" resolveInfo="elementType" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7129398160684613509">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4815471077468621639:4" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="7129398160684613514" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="7129398160684499236">
      <property name="name" nameId="yvnu.1169194664001:0" value="elementType" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="tark.4815471077468621637:4" resolveInfo="XMLElementType" />
    </node>
  </root>
  <root id="3865540407050958119">
    <node role="body" roleId="yvo4.1175147624276:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3865540407050958120">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3865540407050958128">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3865540407050958129">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3865540407050958130">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="3865540407051128657">
              <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3865540407051128660">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="eknx.~Element" resolveInfo="Element" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3865540407050958144">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3865540407050958134">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="3865540407050958133">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="3865540407050958122" resolveInfo="xmlType" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3865540407050958138">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4815471077468621639:4" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="3865540407050958148" />
        </node>
        <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="115745247309506892">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="115745247309506893">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="115745247309507159">
              <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="115745247309507160">
                <property name="name" nameId="yvnu.1169194664001:0" value="te" />
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="115745247309507162">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="115745247309507172">
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="115745247309507178">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="115745247309507175">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="115745247309507160" resolveInfo="te" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="115745247309507184">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="115745247309507186">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.1167794310821:3" resolveInfo="ComplexContent" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="115745247309507174">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="115745247309507187">
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="115745247309507208">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="115745247309507199">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="115745247309507193">
                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvr6.1167794310821:3" resolveInfo="ComplexContent" />
                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="115745247309507190">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="115745247309507160" resolveInfo="te" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="115745247309507205">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvr6.1167794765257:3" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="115745247309507213">
                          <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="115745247309507216">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.1167618352310:3" resolveInfo="Extension" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="115745247309507189">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="115745247309565332">
                          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="115745247309565333">
                            <property name="name" nameId="yvnu.1169194664001:0" value="ct" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="115745247309565334">
                              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167615791597:3" resolveInfo="ComplexType" />
                            </node>
                            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="115745247309565342">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="115745247309565336">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="115745247309565337">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="115745247309565338">
                                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvr6.1167794310821:3" resolveInfo="ComplexContent" />
                                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="115745247309565339">
                                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="115745247309507160" resolveInfo="te" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="115745247309565340">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvr6.1167794765257:3" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="115745247309565341">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvr6.1167851034776:3" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="115745247309565346">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvr6.1167790582664:3" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="115745247309565347" />
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="115745247309542722">
                          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="115745247309542723">
                            <property name="name" nameId="yvnu.1169194664001:0" value="type" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="115745247309542724">
                              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="tark.4815471077468621637:4" resolveInfo="XMLElementType" />
                            </node>
                            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="115745247309542726">
                              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="115745247309542727">
                                <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="115745247309542728">
                                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="tark.4815471077468621637:4" resolveInfo="XMLElementType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="115745247309542730">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="115745247309565328">
                            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="115745247309565350">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="115745247309565349">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="115745247309565333" resolveInfo="ct" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="115745247309565354">
                                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="115745247309565355">
                                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="115745247309565358">
                                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.1167513239198:3" resolveInfo="Schema" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="115745247309542732">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="115745247309542731">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="115745247309542723" resolveInfo="type" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="115745247309565327">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4815471077468621639:4" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="115745247309565360">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="115745247309565367">
                            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="115745247309565370">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="115745247309565333" resolveInfo="ct" />
                            </node>
                            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="115745247309565362">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="115745247309565361">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="115745247309542723" resolveInfo="type" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="115745247309565366">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4815471077468621640:4" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="115745247309565371" />
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="115745247309565373">
                          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="115745247309565375">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="115745247309542723" resolveInfo="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="115745247309507164">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="115745247309507165">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="115745247309507166">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="115745247309507167">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="3865540407050958122" resolveInfo="xmlType" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="115745247309507168">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4815471077468621640:4" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="115745247309507169">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvr6.1167841515196:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="115745247309507170">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvr6.1167795626698:3" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="115745247309507237">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="115745247309507238">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="tark.XMLElementType" typeId="tark.4815471077468621637:4" id="115745247309507239" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="3865540407050958122">
      <property name="name" nameId="yvnu.1169194664001:0" value="xmlType" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="tark.4815471077468621637:4" resolveInfo="XMLElementType" />
    </node>
  </root>
  <root id="115745247309398848">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="115745247309398849">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="115745247309398866">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="115745247309398873">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="115745247309398874">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="115745247309398876" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="115745247309398869">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="115745247309398863">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="115745247309398865">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="115745247309398850" resolveInfo="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="115745247309398850">
      <property name="name" nameId="yvnu.1169194664001:0" value="operation" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="tark.4203809819610731778:4" resolveInfo="AccessTextOperation" />
    </node>
  </root>
  <root id="4705273682234223825">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4705273682234223826">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="4705273682234223845">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4705273682234223849">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4705273682234223851">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4705273682234223850">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4705273682234223827" resolveInfo="creator" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4705273682234223855">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4705273682234223651:4" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4705273682234223848">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="4705273682234223842">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4705273682234223844">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4705273682234223827" resolveInfo="creator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="4705273682234223827">
      <property name="name" nameId="yvnu.1169194664001:0" value="creator" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="tark.4705273682234223462:4" resolveInfo="XMLElementCreator" />
    </node>
  </root>
  <root id="10026583185000614">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="10026583185000615">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="10026583185000617">
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="10026583185000618" />
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="10026583185021989">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="10026583185021992">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="fo1c.7225751495667397638" resolveInfo="getAttributeType" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="fo1c.2341233264267552651" resolveInfo="SchemaUtil" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="10026583185021994">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="10026583185021993">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="10026583185000616" resolveInfo="builder" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="10026583185021998">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.7225751495667376019:4" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="10026583185000629">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="10026583185000630">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="10026583185000631">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="10026583185000632">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="10026583185000616" resolveInfo="builder" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="10026583185021987">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.7225751495667403566:4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="10026583185000616">
      <property name="name" nameId="yvnu.1169194664001:0" value="builder" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="tark.7225751495667376018:4" resolveInfo="XMLAttributeBuilder" />
    </node>
  </root>
  <root id="10026583185478629">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="10026583185478630">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="10026583185478632">
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="10026583185478633" />
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="10026583185478639">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="10026583185478640">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="10026583185478641">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="10026583185478642">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="10026583185478631" resolveInfo="builder" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="10026583185480678">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.10026583185341423:4" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="10026583185480674">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="10026583185480675">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="10026583185480677" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="10026583185478631">
      <property name="name" nameId="yvnu.1169194664001:0" value="builder" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="tark.10026583185341422:4" resolveInfo="XMLTextBuilder" />
    </node>
  </root>
  <root id="4635390255048098092">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4635390255048098093">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2805400808730060504">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2805400808730060505">
          <property name="name" nameId="yvnu.1169194664001:0" value="parent" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2805400808730060506" />
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2805400808730060507">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2805400808730060508">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="2805400808730060509">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4635390255048098094" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="2805400808730060510">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="2805400808730060511">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2805400808730060512">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="tark.4635390255048097272:4" resolveInfo="XMLSAXTextRule" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="2805400808730060513" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4120841425052792131">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4120841425052792132">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="4120841425052792152">
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4120841425052792156">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4120841425052792170">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4120841425052792165">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4120841425052792163">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="tark.4635390255047863050:4" resolveInfo="XMLSAXParser" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2805400808730117497">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2805400808730060505" resolveInfo="parent" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4120841425052792169">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4635390255047981684:4" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4120841425052792174">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4635390255047981675:4" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4120841425052792155">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="4120841425052792149">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4120841425052792151">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4635390255048098094" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4120841425052792141">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2805400808730060514">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2805400808730060505" resolveInfo="parent" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4120841425052792145">
            <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4120841425052792147">
              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="tark.4635390255047863050:4" resolveInfo="XMLSAXParser" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="4120841425052802618">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4120841425052802619">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4635390255048098096">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4635390255048098097">
                <property name="name" nameId="yvnu.1169194664001:0" value="parentMacro" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4635390255048098098">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="tark.4635390255047863051:4" resolveInfo="XMLSAXNodeRule" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4635390255048098099">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4635390255048098100">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4635390255048098094" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="4635390255048098101">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="4635390255048098112">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4635390255048098115">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="tark.4635390255047863051:4" resolveInfo="XMLSAXNodeRule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="4635390255048098117">
              <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4635390255048098118">
                <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="4635390255048098119">
                  <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4635390255048098120">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4635390255048098094" resolveInfo="node" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4635390255048098124">
                <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4635390255048098126">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4635390255048098125">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4635390255048098097" resolveInfo="parentMacro" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4635390255048098130">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4635390255047981675:4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="4635390255048098094">
      <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="tark.4635390255048098081:4" resolveInfo="XMLSAXHandler_resultObject" />
    </node>
  </root>
  <root id="8640335038346803758">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8640335038346803759">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8640335038346806689">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8640335038346806690">
          <property name="name" nameId="yvnu.1169194664001:0" value="rule" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8640335038346806691">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="tark.8640335038346803749:4" resolveInfo="XMLSAXChildRule" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8640335038346806695">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8640335038346806694">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8640335038346803760" resolveInfo="node" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8640335038346828030">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8640335038346828031">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8640335038346828034">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="tark.8640335038346803749:4" resolveInfo="XMLSAXChildRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="8640335038346843251">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8640335038346843265">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="8640335038346843298">
            <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8640335038346843308">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8640335038346843303">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8640335038346843302">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8640335038346806690" resolveInfo="rule" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8640335038346843307">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.8640335038346803761:4" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8640335038346843312">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4635390255047981675:4" />
              </node>
            </node>
            <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="8640335038346843313">
              <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8640335038346843316">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="condition" roleId="yvor.1163668914799:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="8640335038346936792">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8640335038346936806">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8640335038346936801">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8640335038346936796">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8640335038346936795">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8640335038346806690" resolveInfo="rule" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8640335038346936800">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.8640335038346803761:4" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8640335038346936805">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4635390255047981675:4" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="8640335038346936810" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="8640335038346843284">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8640335038346843267">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8640335038346843266">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8640335038346806690" resolveInfo="rule" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="8640335038346843271" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8640335038346843293">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8640335038346843288">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8640335038346843287">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8640335038346806690" resolveInfo="rule" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8640335038346843292">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.8640335038346803761:4" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="8640335038346843297" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8640335038346843254">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="8640335038346843248">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8640335038346843250">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8640335038346803760" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="8640335038346803760">
      <property name="name" nameId="yvnu.1169194664001:0" value="node" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="tark.8640335038346803753:4" resolveInfo="XMLSAXChildHandler_childObject" />
    </node>
  </root>
  <root id="2286463592495270571">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495270572">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="2286463592495273282">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="2286463592495273286">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="2286463592495273287">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2286463592495273293" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="2286463592495273285">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="2286463592495273279">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="2286463592495273281">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="2286463592495270573" resolveInfo="xmlsaxAttributeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="2286463592495270573">
      <property name="name" nameId="yvnu.1169194664001:0" value="xmlsaxAttributeReference" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="tark.2286463592495220221:4" resolveInfo="XMLSAXAttributeReference" />
    </node>
  </root>
  <root id="355506112073016263">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="355506112073016264">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="355506112073022126">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="355506112073022129">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="355506112073022123">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="355506112073022125">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="355506112073016265" resolveInfo="xmlsaxFieldReference" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="355506112073022130">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="355506112073022137">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="355506112073022132">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="355506112073022131">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="355506112073016265" resolveInfo="xmlsaxFieldReference" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="355506112073022136">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.7707758858785994427:4" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="355506112073022141">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.7707758858785994413:4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="355506112073016265">
      <property name="name" nameId="yvnu.1169194664001:0" value="xmlsaxFieldReference" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="tark.7707758858785994426:4" resolveInfo="XMLSAXFieldReference" />
    </node>
  </root>
  <root id="7459083455229529841">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7459083455229529842">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="7459083455229529848">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7459083455229529852">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="7459083455229529853">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7459083455229529856">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="c6l4.~Locator" resolveInfo="Locator" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7459083455229529851">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="7459083455229529845">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7459083455229529847">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7459083455229529843" resolveInfo="locatorExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="7459083455229529843">
      <property name="name" nameId="yvnu.1169194664001:0" value="locatorExpression" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="tark.7459083455229529757:4" resolveInfo="XMLSAXLocatorExpression" />
    </node>
  </root>
  <root id="8666712036583043693">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8666712036583043694">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8666712036583043723">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8666712036583043724">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="8666712036583043747">
            <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="8666712036583043748" />
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8666712036583043752">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8666712036583043771">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8666712036583043766">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8666712036583043754">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8666712036583043753">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8666712036583043695" resolveInfo="stmt" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8666712036583043758">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8666712036583043759">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8666712036583043763">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="tark.4635390255047863050:4" resolveInfo="XMLSAXParser" />
                        </node>
                      </node>
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="8666712036583043765" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8666712036583043770">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4635390255047981684:4" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8666712036583043775">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4635390255047981675:4" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="8666712036583043751">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="8666712036583043739">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8666712036583043742">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8666712036583043741">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8666712036583043695" resolveInfo="stmt" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8666712036583043746">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.8666712036582994512:4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8666712036583043733">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8666712036583043728">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8666712036583043727">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8666712036583043695" resolveInfo="stmt" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8666712036583043732">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.8666712036582994512:4" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="8666712036583043737" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="8666712036583043695">
      <property name="name" nameId="yvnu.1169194664001:0" value="stmt" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="tark.8666712036582994511:4" resolveInfo="XMLSAXBreakStatement" />
    </node>
  </root>
</model>


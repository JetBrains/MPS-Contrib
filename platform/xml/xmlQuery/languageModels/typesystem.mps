<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d89ddc4c-de44-408f-97b1-095c4af64bfb(jetbrains.mps.xmlQuery.typesystem)">
  <persistence version="5" />
  <language namespace="a8fdde77-2e6c-41f6-ac79-8e9b6449c271(jetbrains.mps.xmlQuery)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <languageAspect modelUID="r:d89ddc4c-de44-408f-97b1-095c4af64bfb(jetbrains.mps.xmlQuery.typesystem)" version="-1" />
  <maxImportIndex value="12" />
  <import index="1" modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="4" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <import index="9" modelUID="f:java_stub#org.jdom(org.jdom@java_stub)" version="-1" />
  <import index="11" modelUID="r:e79b58b4-ea58-4c9d-b43b-c3a260addf6a(jetbrains.mps.xmlQuery.constraints)" version="-1" />
  <import index="12" modelUID="f:java_stub#org.xml.sax(org.xml.sax@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="4991903842868198512">
    <property name="name:3" value="typeof_AccessChildrenOperation" />
    <property name="virtualPackage:3" value="operations" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4991903842868198513">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4991903842868219196">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4991903842868219197">
          <property name="name:3" value="elementDeclaration" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4991903842868219198">
            <link role="concept:16" targetNodeId="2.1167838236835:3" resolveInfo="ElementDeclaration" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4991903842868219200">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4991903842868219201">
              <link role="applicableNode:3" targetNodeId="4991903842868198515" resolveInfo="getChildOperation" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4991903842868219202">
              <link role="link:16" targetNodeId="1.4815471077468621635:4" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4991903842868219241">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4991903842868219242">
          <property name="name:3" value="complexType" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4991903842868219243">
            <link role="concept:16" targetNodeId="2.1167615791597:3" resolveInfo="ComplexType" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4991903842868219208">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4991903842868219209">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4991903842868219251">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4991903842868219253">
              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4991903842868219252">
                <link role="variableDeclaration:3" targetNodeId="4991903842868219242" resolveInfo="complexType" />
              </node>
              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4991903842868219256">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4991903842868219257">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="4991903842868219258">
                    <link role="concept:16" targetNodeId="2.1167838362804:3" resolveInfo="ElementWithType" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4991903842868219259">
                      <link role="variableDeclaration:3" targetNodeId="4991903842868219197" resolveInfo="elementDeclaration" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4991903842868219260">
                    <link role="link:16" targetNodeId="2.1167839503230:3" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4991903842868219261">
                  <link role="link:16" targetNodeId="2.1167790582664:3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4991903842868219214">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4991903842868219213">
            <link role="variableDeclaration:3" targetNodeId="4991903842868219197" resolveInfo="elementDeclaration" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="4991903842868219218">
            <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4991903842868219220">
              <link role="conceptDeclaration:16" targetNodeId="2.1167838362804:3" resolveInfo="ElementWithType" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4991903842868219262">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4991903842868219263">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4991903842868219264">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4991903842868219266">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4991903842868219272">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="4991903842868219270">
                    <link role="concept:16" targetNodeId="2.1167512696010:3" resolveInfo="ElementWithContent" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4991903842868219269">
                      <link role="variableDeclaration:3" targetNodeId="4991903842868219197" resolveInfo="elementDeclaration" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4991903842868219276">
                    <link role="link:16" targetNodeId="2.1167842409344:3" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4991903842868219265">
                  <link role="variableDeclaration:3" targetNodeId="4991903842868219242" resolveInfo="complexType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration:3" id="6992757512064049678">
        <property name="name:3" value="singular" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="7129398160684691426">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7129398160684691427">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="7129398160684691428">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7129398160684691430">
              <link role="applicableNode:3" targetNodeId="4991903842868198515" resolveInfo="operation" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7129398160684691432">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="7129398160684691433">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="7129398160684691434">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4705273682234223441">
                <node role="_attr_$attribute:3" type="jetbrains.mps.lang.quotation.structure.Antiquotation:0" id="4705273682234223442">
                  <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4705273682234223445">
                    <link role="baseMethodDeclaration:3" targetNodeId="11.4705273682234223376" resolveInfo="constructXMLElementType" />
                    <link role="classConcept:3" targetNodeId="11.2341233264267552651" resolveInfo="SchemaUtil" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4705273682234223446">
                      <link role="variableDeclaration:3" targetNodeId="4991903842868219242" resolveInfo="complexType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="4991903842868198515">
      <property name="name:3" value="operation" />
      <link role="concept:3" targetNodeId="1.4815471077468621634:4" resolveInfo="GetChildOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="4991903842868473295">
    <property name="name:3" value="typeof_AccessAttributeOperation" />
    <property name="virtualPackage:3" value="operations" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4991903842868473296">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="7225751495667402982">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7225751495667402986">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7225751495667402988">
            <link role="baseMethodDeclaration:3" targetNodeId="11.7225751495667397638" resolveInfo="getAttributeType" />
            <link role="classConcept:3" targetNodeId="11.2341233264267552651" resolveInfo="SchemaUtil" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7225751495667402990">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7225751495667402989">
                <link role="applicableNode:3" targetNodeId="4991903842868473297" resolveInfo="operation" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7225751495667402994">
                <link role="link:16" targetNodeId="1.4991903842868445309:4" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7225751495667402985">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="7225751495667402979">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7225751495667402981">
              <link role="applicableNode:3" targetNodeId="4991903842868473297" resolveInfo="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="4991903842868473297">
      <property name="name:3" value="operation" />
      <link role="concept:3" targetNodeId="1.4991903842868445303:4" resolveInfo="AccessAttributeOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="634907465121461835">
    <property name="name:3" value="typeof_AccessArbitraryChildrenOperation" />
    <property name="virtualPackage:3" value="operations" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="634907465121461836">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="4203809819610648546">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4203809819610648547">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="4203809819610648548">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4203809819610648549">
              <link role="applicableNode:3" targetNodeId="634907465121461837" resolveInfo="operation" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4203809819610648550">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="4203809819610648551">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4203809819610648552">
              <node role="elementType:7" type="jetbrains.mps.xmlQuery.structure.XMLElementType:4" id="4203809819610648553" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="4203809819610648568">
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="4203809819610648569" />
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4203809819610648573">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="4203809819610648574">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4203809819610648579" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4203809819610648572">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="4203809819610648556">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4203809819610648563">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4203809819610648558">
                <link role="applicableNode:3" targetNodeId="634907465121461837" resolveInfo="operation" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4203809819610648567">
                <link role="link:16" targetNodeId="1.4203809819610565424:4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="634907465121461837">
      <property name="name:3" value="operation" />
      <link role="concept:3" targetNodeId="1.634907465121461799:4" resolveInfo="AccessArbitraryChildOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="634907465121486818">
    <property name="name:3" value="typeof_AccessArbitraryAttributeOperation" />
    <property name="virtualPackage:3" value="operations" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="634907465121486819">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="634907465121486825">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="634907465121486829">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="634907465121486830">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="634907465121486832" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="634907465121486828">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="634907465121486822">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="634907465121486824">
              <link role="applicableNode:3" targetNodeId="634907465121486820" resolveInfo="operation" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="4203809819610648514">
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="4203809819610648515" />
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4203809819610648519">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="4203809819610648520">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4203809819610648522" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4203809819610648518">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="4203809819610627154">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4203809819610627157">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4203809819610627156">
                <link role="applicableNode:3" targetNodeId="634907465121486820" resolveInfo="operation" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4203809819610648513">
                <link role="link:16" targetNodeId="1.4203809819610565421:4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="634907465121486820">
      <property name="name:3" value="operation" />
      <link role="concept:3" targetNodeId="1.634907465121463881:4" resolveInfo="AccessArbitraryAttributeOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="7129398160684499233">
    <property name="name:3" value="check_XMLElementType_references" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7129398160684499234">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7129398160684613500">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7129398160684613501">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7129398160684613515">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7129398160684613516">
              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="7129398160684613517">
                <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7129398160684613518">
                  <property name="value:3" value="Element type is not specified" />
                </node>
                <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7129398160684613519">
                  <link role="applicableNode:3" targetNodeId="7129398160684499236" resolveInfo="elementType" />
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7129398160684613520">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7129398160684613521">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7129398160684613522">
                  <link role="applicableNode:3" targetNodeId="7129398160684499236" resolveInfo="elementType" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7129398160684613523">
                  <link role="link:16" targetNodeId="1.4815471077468621640:4" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation:16" id="7129398160684613524" />
            </node>
            <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="7129398160684613525">
              <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7129398160684613526">
                <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="7129398160684613527">
                  <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7129398160684613528">
                    <property name="value:3" value="Element type is from different schema" />
                  </node>
                  <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7129398160684613529">
                    <link role="applicableNode:3" targetNodeId="7129398160684499236" resolveInfo="elementType" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7129398160684613530">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7129398160684613531">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7129398160684613532">
                    <link role="applicableNode:3" targetNodeId="7129398160684499236" resolveInfo="elementType" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7129398160684613533">
                    <link role="link:16" targetNodeId="1.4815471077468621639:4" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7129398160684613534">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7129398160684613535">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7129398160684613536">
                      <link role="applicableNode:3" targetNodeId="7129398160684499236" resolveInfo="elementType" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7129398160684613537">
                      <link role="link:16" targetNodeId="1.4815471077468621640:4" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7129398160684613538">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7129398160684613539">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7129398160684613540">
                        <link role="conceptDeclaration:16" targetNodeId="2.1167513239198:3" resolveInfo="Schema" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7129398160684613510">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7129398160684613505">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7129398160684613504">
              <link role="applicableNode:3" targetNodeId="7129398160684499236" resolveInfo="elementType" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="7129398160684613509">
              <link role="link:16" targetNodeId="1.4815471077468621639:4" />
            </node>
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="7129398160684613514" />
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="7129398160684499236">
      <property name="name:3" value="elementType" />
      <link role="concept:3" targetNodeId="1.4815471077468621637:4" resolveInfo="XMLElementType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule:3" id="3865540407050958119">
    <property name="isWeak:3" value="true" />
    <property name="name:3" value="supertypeof_XMLElementType" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3865540407050958120">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3865540407050958128">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3865540407050958129">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3865540407050958130">
            <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="3865540407051128657">
              <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3865540407051128660">
                <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3865540407050958144">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3865540407050958134">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="3865540407050958133">
              <link role="applicableNode:3" targetNodeId="3865540407050958122" resolveInfo="xmlType" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="3865540407050958138">
              <link role="link:16" targetNodeId="1.4815471077468621639:4" />
            </node>
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation:16" id="3865540407050958148" />
        </node>
        <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="115745247309506892">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="115745247309506893">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="115745247309507159">
              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="115745247309507160">
                <property name="name:7" value="te" />
              </node>
              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="115745247309507162">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="115745247309507172">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="115745247309507178">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="115745247309507175">
                      <link role="variable:7" targetNodeId="115745247309507160" resolveInfo="te" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="115745247309507184">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="115745247309507186">
                        <link role="conceptDeclaration:16" targetNodeId="2.1167794310821:3" resolveInfo="ComplexContent" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="115745247309507174">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="115745247309507187">
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="115745247309507208">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="115745247309507199">
                          <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="115745247309507193">
                            <link role="concept:16" targetNodeId="2.1167794310821:3" resolveInfo="ComplexContent" />
                            <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="115745247309507190">
                              <link role="variable:7" targetNodeId="115745247309507160" resolveInfo="te" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="115745247309507205">
                            <link role="link:16" targetNodeId="2.1167794765257:3" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="115745247309507213">
                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="115745247309507216">
                            <link role="conceptDeclaration:16" targetNodeId="2.1167618352310:3" resolveInfo="Extension" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="115745247309507189">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="115745247309565332">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="115745247309565333">
                            <property name="name:3" value="ct" />
                            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="115745247309565334">
                              <link role="concept:16" targetNodeId="2.1167615791597:3" resolveInfo="ComplexType" />
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="115745247309565342">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="115745247309565336">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="115745247309565337">
                                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="115745247309565338">
                                    <link role="concept:16" targetNodeId="2.1167794310821:3" resolveInfo="ComplexContent" />
                                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="115745247309565339">
                                      <link role="variable:7" targetNodeId="115745247309507160" resolveInfo="te" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="115745247309565340">
                                    <link role="link:16" targetNodeId="2.1167794765257:3" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="115745247309565341">
                                  <link role="link:16" targetNodeId="2.1167851034776:3" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="115745247309565346">
                                <link role="link:16" targetNodeId="2.1167790582664:3" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="115745247309565347" />
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="115745247309542722">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="115745247309542723">
                            <property name="name:3" value="type" />
                            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="115745247309542724">
                              <link role="concept:16" targetNodeId="1.4815471077468621637:4" resolveInfo="XMLElementType" />
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="115745247309542726">
                              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="115745247309542727">
                                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="115745247309542728">
                                  <link role="concept:16" targetNodeId="1.4815471077468621637:4" resolveInfo="XMLElementType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="115745247309542730">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="115745247309565328">
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="115745247309565350">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="115745247309565349">
                                <link role="variableDeclaration:3" targetNodeId="115745247309565333" resolveInfo="ct" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="115745247309565354">
                                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="115745247309565355">
                                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="115745247309565358">
                                    <link role="conceptDeclaration:16" targetNodeId="2.1167513239198:3" resolveInfo="Schema" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="115745247309542732">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="115745247309542731">
                                <link role="variableDeclaration:3" targetNodeId="115745247309542723" resolveInfo="type" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="115745247309565327">
                                <link role="link:16" targetNodeId="1.4815471077468621639:4" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="115745247309565360">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="115745247309565367">
                            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="115745247309565370">
                              <link role="variableDeclaration:3" targetNodeId="115745247309565333" resolveInfo="ct" />
                            </node>
                            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="115745247309565362">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="115745247309565361">
                                <link role="variableDeclaration:3" targetNodeId="115745247309542723" resolveInfo="type" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="115745247309565366">
                                <link role="link:16" targetNodeId="1.4815471077468621640:4" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="115745247309565371" />
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="115745247309565373">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="115745247309565375">
                            <link role="variableDeclaration:3" targetNodeId="115745247309542723" resolveInfo="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="115745247309507164">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="115745247309507165">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="115745247309507166">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="115745247309507167">
                      <link role="applicableNode:3" targetNodeId="3865540407050958122" resolveInfo="xmlType" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="115745247309507168">
                      <link role="link:16" targetNodeId="1.4815471077468621640:4" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="115745247309507169">
                    <link role="link:16" targetNodeId="2.1167841515196:3" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="115745247309507170">
                  <link role="link:16" targetNodeId="2.1167795626698:3" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="115745247309507237">
              <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="115745247309507238">
                <node role="quotedNode:0" type="jetbrains.mps.xmlQuery.structure.XMLElementType:4" id="115745247309507239" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="3865540407050958122">
      <property name="name:3" value="xmlType" />
      <link role="concept:3" targetNodeId="1.4815471077468621637:4" resolveInfo="XMLElementType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="115745247309398848">
    <property name="name:3" value="typeof_AccessTextOperation" />
    <property name="virtualPackage:3" value="operations" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="115745247309398849">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="115745247309398866">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="115745247309398873">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="115745247309398874">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="115745247309398876" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="115745247309398869">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="115745247309398863">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="115745247309398865">
              <link role="applicableNode:3" targetNodeId="115745247309398850" resolveInfo="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="115745247309398850">
      <property name="name:3" value="operation" />
      <link role="concept:3" targetNodeId="1.4203809819610731778:4" resolveInfo="AccessTextOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="4705273682234223825">
    <property name="name:3" value="typeof_XMLElementCreator" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4705273682234223826">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="4705273682234223845">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4705273682234223849">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4705273682234223851">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4705273682234223850">
              <link role="applicableNode:3" targetNodeId="4705273682234223827" resolveInfo="creator" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4705273682234223855">
              <link role="link:16" targetNodeId="1.4705273682234223651:4" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4705273682234223848">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="4705273682234223842">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4705273682234223844">
              <link role="applicableNode:3" targetNodeId="4705273682234223827" resolveInfo="creator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="4705273682234223827">
      <property name="name:3" value="creator" />
      <link role="concept:3" targetNodeId="1.4705273682234223462:4" resolveInfo="XMLElementCreator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="10026583185000614">
    <property name="name:3" value="typeof_XMLAttributeBuilder" />
    <property name="virtualPackage:3" value="builders" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="10026583185000615">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="10026583185000617">
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="10026583185000618" />
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="10026583185021989">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="10026583185021992">
            <link role="baseMethodDeclaration:3" targetNodeId="11.7225751495667397638" resolveInfo="getAttributeType" />
            <link role="classConcept:3" targetNodeId="11.2341233264267552651" resolveInfo="SchemaUtil" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="10026583185021994">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="10026583185021993">
                <link role="applicableNode:3" targetNodeId="10026583185000616" resolveInfo="builder" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="10026583185021998">
                <link role="link:16" targetNodeId="1.7225751495667376019:4" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="10026583185000629">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="10026583185000630">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="10026583185000631">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="10026583185000632">
                <link role="applicableNode:3" targetNodeId="10026583185000616" resolveInfo="builder" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="10026583185021987">
                <link role="link:16" targetNodeId="1.7225751495667403566:4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="10026583185000616">
      <property name="name:3" value="builder" />
      <link role="concept:3" targetNodeId="1.7225751495667376018:4" resolveInfo="XMLAttributeBuilder" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="10026583185478629">
    <property name="name:3" value="typeof_XMLTextBuilder" />
    <property name="virtualPackage:3" value="builders" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="10026583185478630">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="10026583185478632">
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="10026583185478633" />
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="10026583185478639">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="10026583185478640">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="10026583185478641">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="10026583185478642">
                <link role="applicableNode:3" targetNodeId="10026583185478631" resolveInfo="builder" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="10026583185480678">
                <link role="link:16" targetNodeId="1.10026583185341423:4" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="10026583185480674">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="10026583185480675">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="10026583185480677" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="10026583185478631">
      <property name="name:3" value="builder" />
      <link role="concept:3" targetNodeId="1.10026583185341422:4" resolveInfo="XMLTextBuilder" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="4635390255048098092">
    <property name="name:3" value="typeof_XMLSAXHandler_resultObject" />
    <property name="virtualPackage:3" value="sax" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4635390255048098093">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2805400808730060504">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2805400808730060505">
          <property name="name:3" value="parent" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2805400808730060506" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2805400808730060507">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2805400808730060508">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2805400808730060509">
                <link role="applicableNode:3" targetNodeId="4635390255048098094" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="2805400808730060510">
                <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="2805400808730060511">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="2805400808730060512">
                    <link role="conceptDeclaration:16" targetNodeId="1.4635390255048097272:4" resolveInfo="XMLSAXTextRule" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="2805400808730060513" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4120841425052792131">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4120841425052792132">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="4120841425052792152">
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4120841425052792156">
              <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4120841425052792170">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4120841425052792165">
                  <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="4120841425052792163">
                    <link role="concept:16" targetNodeId="1.4635390255047863050:4" resolveInfo="XMLSAXParser" />
                    <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2805400808730117497">
                      <link role="variableDeclaration:3" targetNodeId="2805400808730060505" resolveInfo="parent" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4120841425052792169">
                    <link role="link:16" targetNodeId="1.4635390255047981684:4" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4120841425052792174">
                  <link role="link:16" targetNodeId="1.4635390255047981675:4" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4120841425052792155">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="4120841425052792149">
                <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4120841425052792151">
                  <link role="applicableNode:3" targetNodeId="4635390255048098094" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4120841425052792141">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2805400808730060514">
            <link role="variableDeclaration:3" targetNodeId="2805400808730060505" resolveInfo="parent" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="4120841425052792145">
            <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4120841425052792147">
              <link role="conceptDeclaration:16" targetNodeId="1.4635390255047863050:4" resolveInfo="XMLSAXParser" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4120841425052802618">
          <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4120841425052802619">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4635390255048098096">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4635390255048098097">
                <property name="name:3" value="parentMacro" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4635390255048098098">
                  <link role="concept:16" targetNodeId="1.4635390255047863051:4" resolveInfo="XMLSAXNodeRule" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4635390255048098099">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4635390255048098100">
                    <link role="applicableNode:3" targetNodeId="4635390255048098094" resolveInfo="node" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="4635390255048098101">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="4635390255048098112">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="4635390255048098115">
                        <link role="conceptDeclaration:16" targetNodeId="1.4635390255047863051:4" resolveInfo="XMLSAXNodeRule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="4635390255048098117">
              <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4635390255048098118">
                <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="4635390255048098119">
                  <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="4635390255048098120">
                    <link role="applicableNode:3" targetNodeId="4635390255048098094" resolveInfo="node" />
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="4635390255048098124">
                <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4635390255048098126">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4635390255048098125">
                    <link role="variableDeclaration:3" targetNodeId="4635390255048098097" resolveInfo="parentMacro" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="4635390255048098130">
                    <link role="link:16" targetNodeId="1.4635390255047981675:4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="4635390255048098094">
      <property name="name:3" value="node" />
      <link role="concept:3" targetNodeId="1.4635390255048098081:4" resolveInfo="XMLSAXHandler_resultObject" />
    </node>
  </node>
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="8640335038346803758">
    <property name="name:3" value="typeof_XMLSAXChildHandler_childObject" />
    <property name="virtualPackage:3" value="sax" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8640335038346803759">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8640335038346806689">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8640335038346806690">
          <property name="name:3" value="rule" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="8640335038346806691">
            <link role="concept:16" targetNodeId="1.8640335038346803749:4" resolveInfo="XMLSAXChildRule" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8640335038346806695">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8640335038346806694">
              <link role="applicableNode:3" targetNodeId="8640335038346803760" resolveInfo="node" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="8640335038346828030">
              <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="8640335038346828031">
                <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="8640335038346828034">
                  <link role="conceptDeclaration:16" targetNodeId="1.8640335038346803749:4" resolveInfo="XMLSAXChildRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="8640335038346843251">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8640335038346843265">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="8640335038346843298">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8640335038346843308">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8640335038346843303">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8640335038346843302">
                  <link role="variableDeclaration:3" targetNodeId="8640335038346806690" resolveInfo="rule" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8640335038346843307">
                  <link role="link:16" targetNodeId="1.8640335038346803761:4" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8640335038346843312">
                <link role="link:16" targetNodeId="1.4635390255047981675:4" />
              </node>
            </node>
            <node role="ifFalse:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="8640335038346843313">
              <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8640335038346843316">
                <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8640335038346936792">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8640335038346936806">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8640335038346936801">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8640335038346936796">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8640335038346936795">
                      <link role="variableDeclaration:3" targetNodeId="8640335038346806690" resolveInfo="rule" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8640335038346936800">
                      <link role="link:16" targetNodeId="1.8640335038346803761:4" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8640335038346936805">
                    <link role="link:16" targetNodeId="1.4635390255047981675:4" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="8640335038346936810" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8640335038346843284">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8640335038346843267">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8640335038346843266">
                    <link role="variableDeclaration:3" targetNodeId="8640335038346806690" resolveInfo="rule" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="8640335038346843271" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8640335038346843293">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8640335038346843288">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8640335038346843287">
                      <link role="variableDeclaration:3" targetNodeId="8640335038346806690" resolveInfo="rule" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8640335038346843292">
                      <link role="link:16" targetNodeId="1.8640335038346803761:4" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="8640335038346843297" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="8640335038346843254">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="8640335038346843248">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8640335038346843250">
              <link role="applicableNode:3" targetNodeId="8640335038346803760" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="8640335038346803760">
      <property name="name:3" value="node" />
      <link role="concept:3" targetNodeId="1.8640335038346803753:4" resolveInfo="XMLSAXChildHandler_childObject" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="2286463592495270571">
    <property name="name:3" value="typeof_XMLSAXAttributeReference" />
    <property name="virtualPackage:3" value="sax" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495270572">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="2286463592495273282">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="2286463592495273286">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="2286463592495273287">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2286463592495273293" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="2286463592495273285">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="2286463592495273279">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="2286463592495273281">
              <link role="applicableNode:3" targetNodeId="2286463592495270573" resolveInfo="xmlsaxAttributeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="2286463592495270573">
      <property name="name:3" value="xmlsaxAttributeReference" />
      <link role="concept:3" targetNodeId="1.2286463592495220221:4" resolveInfo="XMLSAXAttributeReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="355506112073016263">
    <property name="name:3" value="typeof_XMLSAXFieldReference" />
    <property name="virtualPackage:3" value="sax" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="355506112073016264">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="355506112073022126">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="355506112073022129">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="355506112073022123">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="355506112073022125">
              <link role="applicableNode:3" targetNodeId="355506112073016265" resolveInfo="xmlsaxFieldReference" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="355506112073022130">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="355506112073022137">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="355506112073022132">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="355506112073022131">
                <link role="applicableNode:3" targetNodeId="355506112073016265" resolveInfo="xmlsaxFieldReference" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="355506112073022136">
                <link role="link:16" targetNodeId="1.7707758858785994427:4" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="355506112073022141">
              <link role="link:16" targetNodeId="1.7707758858785994413:4" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="355506112073016265">
      <property name="name:3" value="xmlsaxFieldReference" />
      <link role="concept:3" targetNodeId="1.7707758858785994426:4" resolveInfo="XMLSAXFieldReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="7459083455229529841">
    <property name="name:3" value="typeof_XMLSAXLocatorExpression" />
    <property name="virtualPackage:3" value="sax" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7459083455229529842">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="7459083455229529848">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7459083455229529852">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="7459083455229529853">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7459083455229529856">
              <link role="classifier:3" targetNodeId="12.~Locator" resolveInfo="Locator" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="7459083455229529851">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="7459083455229529845">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="7459083455229529847">
              <link role="applicableNode:3" targetNodeId="7459083455229529843" resolveInfo="locatorExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="7459083455229529843">
      <property name="name:3" value="locatorExpression" />
      <link role="concept:3" targetNodeId="1.7459083455229529757:4" resolveInfo="XMLSAXLocatorExpression" />
    </node>
  </node>
</model>


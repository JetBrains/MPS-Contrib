<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d89ddc4c-de44-408f-97b1-095c4af64bfb(jetbrains.mps.xmlQuery.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="a8fdde77-2e6c-41f6-ac79-8e9b6449c271(jetbrains.mps.xmlQuery)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <languageAspect modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="4" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="9" modelUID="f:java_stub#org.jdom(org.jdom@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="r:e79b58b4-ea58-4c9d-b43b-c3a260addf6a(jetbrains.mps.xmlQuery.constraints)" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="4991903842868198512">
    <property name="name" value="typeof_AccessChildrenOperation" />
    <property name="package" value="operations" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4991903842868198513">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4991903842868219196">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4991903842868219197">
          <property name="name" value="elementDeclaration" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991903842868219198">
            <link role="concept" targetNodeId="2.1167838236835" resolveInfo="ElementDeclaration" />
          </node>
          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991903842868219200">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4991903842868219201">
              <link role="applicableNode" targetNodeId="4991903842868198515" resolveInfo="getChildOperation" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4991903842868219202">
              <link role="link" targetNodeId="1.4815471077468621635" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="4991903842868219241">
        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="4991903842868219242">
          <property name="name" value="complexType" />
          <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="4991903842868219243">
            <link role="concept" targetNodeId="2.1167615791597" resolveInfo="ComplexType" />
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="4991903842868219208">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4991903842868219209">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4991903842868219251">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4991903842868219253">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4991903842868219252">
                <link role="variableDeclaration" targetNodeId="4991903842868219242" resolveInfo="complexType" />
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991903842868219256">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991903842868219257">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="4991903842868219258">
                    <link role="concept" targetNodeId="2.1167838362804" resolveInfo="ElementWithType" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4991903842868219259">
                      <link role="variableDeclaration" targetNodeId="4991903842868219197" resolveInfo="elementDeclaration" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4991903842868219260">
                    <link role="link" targetNodeId="2.1167839503230" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4991903842868219261">
                  <link role="link" targetNodeId="2.1167790582664" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991903842868219214">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4991903842868219213">
            <link role="variableDeclaration" targetNodeId="4991903842868219197" resolveInfo="elementDeclaration" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="4991903842868219218">
            <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="4991903842868219220">
              <link role="conceptDeclaration" targetNodeId="2.1167838362804" resolveInfo="ElementWithType" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="4991903842868219262">
          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4991903842868219263">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4991903842868219264">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4991903842868219266">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4991903842868219272">
                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="4991903842868219270">
                    <link role="concept" targetNodeId="2.1167512696010" resolveInfo="ElementWithContent" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4991903842868219269">
                      <link role="variableDeclaration" targetNodeId="4991903842868219197" resolveInfo="elementDeclaration" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4991903842868219276">
                    <link role="link" targetNodeId="2.1167842409344" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4991903842868219265">
                  <link role="variableDeclaration" targetNodeId="4991903842868219242" resolveInfo="complexType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" id="6992757512064049678">
        <property name="name" value="singular" />
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="7129398160684691426">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="7129398160684691427">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="7129398160684691428">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7129398160684691430">
              <link role="applicableNode" targetNodeId="4991903842868198515" resolveInfo="operation" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="7129398160684691432">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="7129398160684691433">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="7129398160684691434">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.StringType" id="4705273682234223441">
                <node role="_attr_$attribute" type="jetbrains.mps.lang.quotation.structure.Antiquotation" id="4705273682234223442">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="4705273682234223445">
                    <link role="baseMethodDeclaration" targetNodeId="2v.4705273682234223376" resolveInfo="constructXMLElementType" />
                    <link role="classConcept" targetNodeId="2v.2341233264267552651" resolveInfo="SchemaUtil" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="4705273682234223446">
                      <link role="variableDeclaration" targetNodeId="4991903842868219242" resolveInfo="complexType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4991903842868198515">
      <property name="name" value="operation" />
      <link role="concept" targetNodeId="1.4815471077468621634" resolveInfo="GetChildOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="4991903842868473295">
    <property name="name" value="typeof_AccessAttributeOperation" />
    <property name="package" value="operations" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4991903842868473296">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="7225751495667402982">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="7225751495667402986">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="7225751495667402988">
            <link role="baseMethodDeclaration" targetNodeId="2v.7225751495667397638" resolveInfo="getAttributeType" />
            <link role="classConcept" targetNodeId="2v.2341233264267552651" resolveInfo="SchemaUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7225751495667402990">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7225751495667402989">
                <link role="applicableNode" targetNodeId="4991903842868473297" resolveInfo="operation" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7225751495667402994">
                <link role="link" targetNodeId="1.4991903842868445309" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="7225751495667402985">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="7225751495667402979">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7225751495667402981">
              <link role="applicableNode" targetNodeId="4991903842868473297" resolveInfo="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4991903842868473297">
      <property name="name" value="operation" />
      <link role="concept" targetNodeId="1.4991903842868445303" resolveInfo="AccessAttributeOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="634907465121461835">
    <property name="name" value="typeof_AccessArbitraryChildrenOperation" />
    <property name="package" value="operations" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="634907465121461836">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="4203809819610648546">
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4203809819610648547">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4203809819610648548">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4203809819610648549">
              <link role="applicableNode" targetNodeId="634907465121461837" resolveInfo="operation" />
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4203809819610648550">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="4203809819610648551">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="4203809819610648552">
              <node role="elementType" type="jetbrains.mps.xmlQuery.structure.XMLElementType" id="4203809819610648553" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="4203809819610648568">
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="4203809819610648569" />
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4203809819610648573">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="4203809819610648574">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StringType" id="4203809819610648579" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4203809819610648572">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4203809819610648556">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4203809819610648563">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4203809819610648558">
                <link role="applicableNode" targetNodeId="634907465121461837" resolveInfo="operation" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4203809819610648567">
                <link role="link" targetNodeId="1.4203809819610565424" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="634907465121461837">
      <property name="name" value="operation" />
      <link role="concept" targetNodeId="1.634907465121461799" resolveInfo="AccessArbitraryChildOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="634907465121486818">
    <property name="name" value="typeof_AccessArbitraryAttributeOperation" />
    <property name="package" value="operations" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="634907465121486819">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="634907465121486825">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="634907465121486829">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="634907465121486830">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StringType" id="634907465121486832" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="634907465121486828">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="634907465121486822">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="634907465121486824">
              <link role="applicableNode" targetNodeId="634907465121486820" resolveInfo="operation" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="4203809819610648514">
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="4203809819610648515" />
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4203809819610648519">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="4203809819610648520">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StringType" id="4203809819610648522" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4203809819610648518">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4203809819610627154">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4203809819610627157">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4203809819610627156">
                <link role="applicableNode" targetNodeId="634907465121486820" resolveInfo="operation" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4203809819610648513">
                <link role="link" targetNodeId="1.4203809819610565421" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="634907465121486820">
      <property name="name" value="operation" />
      <link role="concept" targetNodeId="1.634907465121463881" resolveInfo="AccessArbitraryAttributeOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" id="7129398160684499233">
    <property name="name" value="check_XMLElementType_references" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7129398160684499234">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7129398160684613500">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7129398160684613501">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7129398160684613515">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7129398160684613516">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="7129398160684613517">
                <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7129398160684613518">
                  <property name="value" value="Element type is not specified" />
                </node>
                <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7129398160684613519">
                  <link role="applicableNode" targetNodeId="7129398160684499236" resolveInfo="elementType" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7129398160684613520">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7129398160684613521">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7129398160684613522">
                  <link role="applicableNode" targetNodeId="7129398160684499236" resolveInfo="elementType" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7129398160684613523">
                  <link role="link" targetNodeId="1.4815471077468621640" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="7129398160684613524" />
            </node>
            <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="7129398160684613525">
              <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7129398160684613526">
                <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="7129398160684613527">
                  <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7129398160684613528">
                    <property name="value" value="Element type is from different schema" />
                  </node>
                  <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7129398160684613529">
                    <link role="applicableNode" targetNodeId="7129398160684499236" resolveInfo="elementType" />
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="7129398160684613530">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7129398160684613531">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7129398160684613532">
                    <link role="applicableNode" targetNodeId="7129398160684499236" resolveInfo="elementType" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7129398160684613533">
                    <link role="link" targetNodeId="1.4815471077468621639" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7129398160684613534">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7129398160684613535">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7129398160684613536">
                      <link role="applicableNode" targetNodeId="7129398160684499236" resolveInfo="elementType" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7129398160684613537">
                      <link role="link" targetNodeId="1.4815471077468621640" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="7129398160684613538">
                    <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="7129398160684613539">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="7129398160684613540">
                        <link role="conceptDeclaration" targetNodeId="2.1167513239198" resolveInfo="Schema" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7129398160684613510">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7129398160684613505">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="7129398160684613504">
              <link role="applicableNode" targetNodeId="7129398160684499236" resolveInfo="elementType" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7129398160684613509">
              <link role="link" targetNodeId="1.4815471077468621639" />
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" id="7129398160684613514" />
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="7129398160684499236">
      <property name="name" value="elementType" />
      <link role="concept" targetNodeId="1.4815471077468621637" resolveInfo="XMLElementType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule" id="3865540407050958119">
    <property name="isWeak" value="true" />
    <property name="name" value="supertypeof_XMLElementType" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3865540407050958120">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="3865540407050958128">
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3865540407050958129">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="3865540407050958130">
            <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="3865540407051128657">
              <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3865540407051128660">
                <link role="classifier" targetNodeId="9.~Element" resolveInfo="Element" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3865540407050958144">
          <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3865540407050958134">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="3865540407050958133">
              <link role="applicableNode" targetNodeId="3865540407050958122" resolveInfo="xmlType" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3865540407050958138">
              <link role="link" targetNodeId="1.4815471077468621639" />
            </node>
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="3865540407050958148" />
        </node>
        <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="115745247309506892">
          <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="115745247309506893">
            <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="115745247309507159">
              <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="115745247309507160">
                <property name="name" value="te" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="115745247309507162">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="115745247309507172">
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="115745247309507178">
                    <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="115745247309507175">
                      <link role="variable" targetNodeId="115745247309507160" resolveInfo="te" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="115745247309507184">
                      <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="115745247309507186">
                        <link role="conceptDeclaration" targetNodeId="2.1167794310821" resolveInfo="ComplexContent" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="115745247309507174">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="115745247309507187">
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="115745247309507208">
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="115745247309507199">
                          <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="115745247309507193">
                            <link role="concept" targetNodeId="2.1167794310821" resolveInfo="ComplexContent" />
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="115745247309507190">
                              <link role="variable" targetNodeId="115745247309507160" resolveInfo="te" />
                            </node>
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="115745247309507205">
                            <link role="link" targetNodeId="2.1167794765257" />
                          </node>
                        </node>
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="115745247309507213">
                          <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="115745247309507216">
                            <link role="conceptDeclaration" targetNodeId="2.1167618352310" resolveInfo="Extension" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="115745247309507189">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="115745247309565332">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="115745247309565333">
                            <property name="name" value="ct" />
                            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="115745247309565334">
                              <link role="concept" targetNodeId="2.1167615791597" resolveInfo="ComplexType" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="115745247309565342">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="115745247309565336">
                                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="115745247309565337">
                                  <node role="operand" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="115745247309565338">
                                    <link role="concept" targetNodeId="2.1167794310821" resolveInfo="ComplexContent" />
                                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="115745247309565339">
                                      <link role="variable" targetNodeId="115745247309507160" resolveInfo="te" />
                                    </node>
                                  </node>
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="115745247309565340">
                                    <link role="link" targetNodeId="2.1167794765257" />
                                  </node>
                                </node>
                                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="115745247309565341">
                                  <link role="link" targetNodeId="2.1167851034776" />
                                </node>
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="115745247309565346">
                                <link role="link" targetNodeId="2.1167790582664" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="115745247309565347" />
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="115745247309542722">
                          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="115745247309542723">
                            <property name="name" value="type" />
                            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="115745247309542724">
                              <link role="concept" targetNodeId="1.4815471077468621637" resolveInfo="XMLElementType" />
                            </node>
                            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="115745247309542726">
                              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="115745247309542727">
                                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="115745247309542728">
                                  <link role="concept" targetNodeId="1.4815471077468621637" resolveInfo="XMLElementType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="115745247309542730">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="115745247309565328">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="115745247309565350">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="115745247309565349">
                                <link role="variableDeclaration" targetNodeId="115745247309565333" resolveInfo="ct" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="115745247309565354">
                                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="115745247309565355">
                                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="115745247309565358">
                                    <link role="conceptDeclaration" targetNodeId="2.1167513239198" resolveInfo="Schema" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="115745247309542732">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="115745247309542731">
                                <link role="variableDeclaration" targetNodeId="115745247309542723" resolveInfo="type" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="115745247309565327">
                                <link role="link" targetNodeId="1.4815471077468621639" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="115745247309565360">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="115745247309565367">
                            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="115745247309565370">
                              <link role="variableDeclaration" targetNodeId="115745247309565333" resolveInfo="ct" />
                            </node>
                            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="115745247309565362">
                              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="115745247309565361">
                                <link role="variableDeclaration" targetNodeId="115745247309542723" resolveInfo="type" />
                              </node>
                              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="115745247309565366">
                                <link role="link" targetNodeId="1.4815471077468621640" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="115745247309565371" />
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="115745247309565373">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="115745247309565375">
                            <link role="variableDeclaration" targetNodeId="115745247309542723" resolveInfo="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="115745247309507164">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="115745247309507165">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="115745247309507166">
                    <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="115745247309507167">
                      <link role="applicableNode" targetNodeId="3865540407050958122" resolveInfo="xmlType" />
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="115745247309507168">
                      <link role="link" targetNodeId="1.4815471077468621640" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="115745247309507169">
                    <link role="link" targetNodeId="2.1167841515196" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="115745247309507170">
                  <link role="link" targetNodeId="2.1167795626698" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="115745247309507237">
              <node role="expression" type="jetbrains.mps.lang.quotation.structure.Quotation" id="115745247309507238">
                <node role="quotedNode" type="jetbrains.mps.xmlQuery.structure.XMLElementType" id="115745247309507239" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="3865540407050958122">
      <property name="name" value="xmlType" />
      <link role="concept" targetNodeId="1.4815471077468621637" resolveInfo="XMLElementType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="115745247309398848">
    <property name="name" value="typeof_AccessTextOperation" />
    <property name="package" value="operations" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="115745247309398849">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="115745247309398866">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="115745247309398873">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="115745247309398874">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StringType" id="115745247309398876" />
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="115745247309398869">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="115745247309398863">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="115745247309398865">
              <link role="applicableNode" targetNodeId="115745247309398850" resolveInfo="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="115745247309398850">
      <property name="name" value="operation" />
      <link role="concept" targetNodeId="1.4203809819610731778" resolveInfo="AccessTextOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="4705273682234223825">
    <property name="name" value="typeof_XMLElementCreator" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4705273682234223826">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" id="4705273682234223845">
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4705273682234223849">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4705273682234223851">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4705273682234223850">
              <link role="applicableNode" targetNodeId="4705273682234223827" resolveInfo="creator" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="4705273682234223855">
              <link role="link" targetNodeId="1.4705273682234223651" />
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="4705273682234223848">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="4705273682234223842">
            <node role="term" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="4705273682234223844">
              <link role="applicableNode" targetNodeId="4705273682234223827" resolveInfo="creator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="4705273682234223827">
      <property name="name" value="creator" />
      <link role="concept" targetNodeId="1.4705273682234223462" resolveInfo="XMLElementCreator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="10026583185000614">
    <property name="name" value="typeof_XMLAttributeBuilder" />
    <property name="package" value="builders" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="10026583185000615">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="10026583185000617">
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="10026583185000618" />
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="10026583185021989">
          <node role="normalType" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="10026583185021992">
            <link role="baseMethodDeclaration" targetNodeId="2v.7225751495667397638" resolveInfo="getAttributeType" />
            <link role="classConcept" targetNodeId="2v.2341233264267552651" resolveInfo="SchemaUtil" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="10026583185021994">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="10026583185021993">
                <link role="applicableNode" targetNodeId="10026583185000616" resolveInfo="builder" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="10026583185021998">
                <link role="link" targetNodeId="1.7225751495667376019" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="10026583185000629">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="10026583185000630">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="10026583185000631">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="10026583185000632">
                <link role="applicableNode" targetNodeId="10026583185000616" resolveInfo="builder" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="10026583185021987">
                <link role="link" targetNodeId="1.7225751495667403566" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="10026583185000616">
      <property name="name" value="builder" />
      <link role="concept" targetNodeId="1.7225751495667376018" resolveInfo="XMLAttributeBuilder" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="10026583185478629">
    <property name="name" value="typeof_XMLTextBuilder" />
    <property name="package" value="builders" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="10026583185478630">
      <node role="statement" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" id="10026583185478632">
        <node role="inequationGroup" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" id="10026583185478633" />
        <node role="leftExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="10026583185478639">
          <node role="normalType" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" id="10026583185478640">
            <node role="term" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="10026583185478641">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="10026583185478642">
                <link role="applicableNode" targetNodeId="10026583185478631" resolveInfo="builder" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="10026583185480678">
                <link role="link" targetNodeId="1.10026583185341423" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" id="10026583185480674">
          <node role="normalType" type="jetbrains.mps.lang.quotation.structure.Quotation" id="10026583185480675">
            <node role="quotedNode" type="jetbrains.mps.baseLanguage.structure.StringType" id="10026583185480677" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="10026583185478631">
      <property name="name" value="builder" />
      <link role="concept" targetNodeId="1.10026583185341422" resolveInfo="XMLTextBuilder" />
    </node>
  </node>
</model>


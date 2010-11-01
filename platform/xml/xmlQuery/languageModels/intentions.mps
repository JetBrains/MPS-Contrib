<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8f700e9e-5913-47c1-bdb0-221d47528dda(jetbrains.mps.xmlQuery.intentions)">
  <persistence version="5" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="a8fdde77-2e6c-41f6-ac79-8e9b6449c271(jetbrains.mps.xmlQuery)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="4" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="2286463592495362683">
    <property name="name:8" value="Switch_HasAttributes" />
    <property name="virtualPackage:8" value="sax" />
    <link role="forConcept:8" targetNodeId="1.4635390255047863051:4" resolveInfo="XMLSAXNodeRule" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="2286463592495362684">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495362685">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2286463592495372556">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="2286463592495373116">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2286463592495373120">
              <property name="value:3" value="Full view" />
            </node>
            <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2286463592495373121">
              <property name="value:3" value="Compact view" />
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495372558">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="2286463592495372557" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2286463592495373115">
                <link role="property:16" targetNodeId="1.2286463592495362657:4" resolveInfo="hasAttributesOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="2286463592495362686">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495362687">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2286463592495373122">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2286463592495373129">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495373124">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="2286463592495373123" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2286463592495373128">
                <link role="property:16" targetNodeId="1.2286463592495362657:4" resolveInfo="hasAttributesOnly" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="2286463592495373132">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495373135">
                <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="2286463592495373134" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="2286463592495373139">
                  <link role="property:16" targetNodeId="1.2286463592495362657:4" resolveInfo="hasAttributesOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration:8" id="2286463592495455974">
    <property name="name:8" value="addHandler" />
    <property name="virtualPackage:8" value="sax" />
    <link role="forConcept:8" targetNodeId="1.4635390255047981693:4" resolveInfo="XMLSAXAttributeRule" />
    <node role="descriptionFunction:8" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock:8" id="2286463592495455975">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495455976">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2286463592495455993">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2286463592495455994">
            <property name="value:3" value="Add handler" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction:8" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock:8" id="2286463592495455977">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495455978">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2286463592495455995">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2286463592495456005">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495455997">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="2286463592495455996" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2286463592495456001">
                <link role="link:16" targetNodeId="1.4635390255048070858:4" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2286463592495456008">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="2286463592495456010">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2286463592495456011">
                  <link role="concept:16" targetNodeId="1.4635390255048069776:4" resolveInfo="XMLSAXAttributeHandler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="isApplicableFunction:8" type="jetbrains.mps.lang.intentions.structure.IsApplicableBlock:8" id="2286463592495455979">
      <node role="body:8" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2286463592495455980">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2286463592495455981">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495455988">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2286463592495455983">
              <node role="operand:3" type="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node:8" id="2286463592495455982" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2286463592495455987">
                <link role="link:16" targetNodeId="1.4635390255048070858:4" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation:16" id="2286463592495455992" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


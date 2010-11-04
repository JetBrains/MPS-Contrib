<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590550(jetbrains.mps.uiLanguage.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590550(jetbrains.mps.uiLanguage.typesystem)" version="-1" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="8" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="9" modelUID="r:00000000-0000-4000-0000-011c8959054c(jetbrains.mps.uiLanguage.behavior)" version="-1" />
  <import index="10" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <import index="11" modelUID="f:java_stub#jetbrains.mps.uiLanguage.runtime(jetbrains.mps.uiLanguage.runtime@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1202396452486">
    <property name="name:3" value="typeof_AttributeValue" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202396452487">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement:3" id="1202396548783">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1202396551991">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227933255">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227941176">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1202396551992">
                <link role="applicableNode:3" targetNodeId="1202396470364" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1202396555184">
                <link role="link:16" targetNodeId="1.1202389328439:1" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1202396559235">
              <link role="link:16" targetNodeId="1.1202389048182:1" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1202396548786">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1202396534901">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227831763">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1202396536247">
                <link role="applicableNode:3" targetNodeId="1202396470364" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1202396541907">
                <link role="link:16" targetNodeId="1.1202389410534:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882643" />
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1202396470364">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1202389314593:1" resolveInfo="AttributeValue" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule:3" id="1202465570668">
    <property name="name:3" value="subtyping_ComponentType" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202465570669">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1202832958296">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1202832958297">
          <property name="name:3" value="result" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1202832962472" />
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1202832965506">
            <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="1202832965507">
              <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="1202832965508" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1202465693767">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1202465693768">
          <property name="name:3" value="extendedComponent" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1202465693769">
            <link role="concept:16" targetNodeId="1.1202387718766:1" resolveInfo="ComponentDeclaration" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227938746">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227851270">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1202465697619">
                <link role="applicableNode:3" targetNodeId="1202465615533" resolveInfo="componentType" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1202465697618">
                <link role="link:16" targetNodeId="1.1202465029373:1" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1202465697616">
              <link role="baseMethodDeclaration:16" targetNodeId="9.1213877495528" resolveInfo="getExtendedComponent" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1202465708142">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202465708143">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202833010517">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210182601065">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202833011181">
                <link role="variableDeclaration:3" targetNodeId="1202832958297" resolveInfo="result" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1202833011176">
                <node role="argument:7" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1202833011177">
                  <node role="quotedNode:0" type="jetbrains.mps.uiLanguage.structure.ComponentType:1" id="1202833011178">
                    <node role="referenceAntiquotation$link_attribute$component:1" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1202833011179">
                      <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202833011180">
                        <link role="variableDeclaration:3" targetNodeId="1202465693768" resolveInfo="extendedComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1202465711213">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1202465712149" />
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202465709733">
            <link role="variableDeclaration:3" targetNodeId="1202465693768" resolveInfo="extendedComponent" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1202832982272">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202832982273">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1202833000294">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210182597593">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202833000295">
                <link role="variableDeclaration:3" targetNodeId="1202832958297" resolveInfo="result" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1202833003161">
                <node role="argument:7" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1202833003397">
                  <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1202833003398">
                    <node role="referenceAntiquotation$link_attribute$classifier:3" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1202833003399">
                      <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227959350">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227891716">
                          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1202833003404">
                            <link role="applicableNode:3" targetNodeId="1202465615533" resolveInfo="componentType" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1202833003403">
                            <link role="link:16" targetNodeId="1.1202465029373:1" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1202833003401">
                          <link role="link:16" targetNodeId="1.1202393168541:1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227927896">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227866343">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1202832989814">
              <link role="applicableNode:3" targetNodeId="1202465615533" resolveInfo="componentType" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1202832991664">
              <link role="link:16" targetNodeId="1.1202465029373:1" />
            </node>
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1202832993826">
            <link role="property:16" targetNodeId="1.1202393242164:1" resolveInfo="stub" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1202833014670">
        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1202833015437">
          <link role="variableDeclaration:3" targetNodeId="1202832958297" resolveInfo="result" />
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1202465615533">
      <property name="name:3" value="componentType" />
      <link role="concept:3" targetNodeId="1.1202465023198:1" resolveInfo="ComponentType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1202487346795">
    <property name="name:3" value="typeof_AttributeReferenceOperation" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202487346796">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1202487353287">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1202487357807">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227893166">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227931168">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1202487357808">
                <link role="applicableNode:3" targetNodeId="1202487346797" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1202487363187">
                <link role="link:16" targetNodeId="1.1202478491160:1" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1202487365519">
              <link role="link:16" targetNodeId="1.1202389048182:1" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1202487353290">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1202487350206">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1202487351380">
              <link role="applicableNode:3" targetNodeId="1202487346797" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1202487346797">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1202478475127:1" resolveInfo="AttributeReferenceOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1202742675844">
    <property name="name:3" value="typeof_ComponentReferencePart" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1202742675845">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1202742685648">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1202742688042">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1202746082850">
            <node role="quotedNode:0" type="jetbrains.mps.uiLanguage.structure.ComponentType:1" id="1202746084305">
              <node role="referenceAntiquotation$link_attribute$component:1" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1202746085181">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227884355">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227851136">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1202746085702">
                      <link role="applicableNode:3" targetNodeId="1202742675846" resolveInfo="nodeToCheck" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1202746085701">
                      <link role="link:16" targetNodeId="1.1202742504267:1" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1202746085699">
                    <link role="link:16" targetNodeId="1.1202388027333:1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1202742685651">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1202742681504">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1202742682537">
              <link role="applicableNode:3" targetNodeId="1202742675846" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1202742675846">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1202742489421:1" resolveInfo="ComponentReferencePart" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1203520939275">
    <property name="name:3" value="typeof_ComponentCreator" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1203520939276">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1203520945751">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1203520959552">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1203520959553">
            <node role="quotedNode:0" type="jetbrains.mps.uiLanguage.structure.ComponentType:1" id="1203521027663">
              <node role="referenceAntiquotation$link_attribute$component:1" type="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation:0" id="1203521029977">
                <node role="expression:0" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227909677">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1203521031745">
                    <link role="applicableNode:3" targetNodeId="1203520939277" resolveInfo="nodeToCheck" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1203521034920">
                    <link role="link:16" targetNodeId="1.1203520776742:1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1203520945754">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1203520943092">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1203520944047">
              <link role="applicableNode:3" targetNodeId="1203520939277" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1203520939277">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1203520768804:1" resolveInfo="ComponentCreator" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule:3" id="1207748658541">
    <property name="name:3" value="Typeof_BeanType_IsSubtype_BeanObject" />
    <property name="virtualPackage:3" value="Beans" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207748658542">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1207748658543">
        <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1207748658544">
          <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1208091327115">
            <link role="classifier:3" targetNodeId="11.~BaseBean" resolveInfo="BaseBean" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1207748658546">
      <property name="name:3" value="beanType" />
      <link role="concept:3" targetNodeId="1.1207748590566:1" resolveInfo="BeanType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1207754475172">
    <property name="name:3" value="typeof_GenericNewExpression" />
    <property name="overrides:3" value="true" />
    <property name="virtualPackage:3" value="Beans" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207754475173">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1239020601880">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1239020601881">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1207754534566">
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1207754534567">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1207754534568">
                <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207754534569">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207754534570">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1207754583438">
                      <link role="concept:16" targetNodeId="1.1207754257625:1" resolveInfo="BeanCreator" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1207754551674">
                        <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1207754549267">
                          <link role="applicableNode:3" targetNodeId="1207754482628" resolveInfo="expression" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1207754557984">
                          <link role="link:16" targetNodeId="7.1145553007750:3" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1207754592675">
                      <link role="link:16" targetNodeId="1.1207754331407:1" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1207754534573">
                    <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1207754534574">
                      <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1207754534575">
                        <link role="conceptDeclaration:16" targetNodeId="1.1207748052051:1" resolveInfo="BeanDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1207754534576">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1207754534577">
                <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1207754540141">
                  <link role="applicableNode:3" targetNodeId="1207754482628" resolveInfo="genericNewExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1239020607094">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1239020604089">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1239020603197">
              <link role="applicableNode:3" targetNodeId="1207754482628" resolveInfo="expression" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1239020606671">
              <link role="link:16" targetNodeId="7.1145553007750:3" />
            </node>
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1239020608613">
            <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1239020610928">
              <link role="conceptDeclaration:16" targetNodeId="1.1207754257625:1" resolveInfo="BeanCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1207754482628">
      <property name="name:3" value="expression" />
      <link role="concept:3" targetNodeId="7.1145552977093:3" resolveInfo="GenericNewExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1208111228780">
    <property name="name:3" value="typeof_RemoveListenerOperation" />
    <property name="overrides:3" value="true" />
    <property name="virtualPackage:3" value="Events.Operations" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1208111228781">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1208689440991">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1208689440992">
          <property name="name:3" value="eventNode" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1208689440993">
            <link role="concept:16" targetNodeId="1.1208087694312:1" resolveInfo="EventDeclaration" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208689440994">
            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1208689440995">
              <link role="concept:16" targetNodeId="1.1208089639160:1" resolveInfo="EventAccessOperation" />
              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208689440996">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1208689440997">
                  <link role="concept:16" targetNodeId="7.1197027756228:3" resolveInfo="DotExpression" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208689440998">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1208689440999">
                      <link role="applicableNode:3" targetNodeId="1208111228782" resolveInfo="operation" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1208689441000">
                      <link role="link:16" targetNodeId="7.1081773367580:3" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1208689441001">
                  <link role="link:16" targetNodeId="7.1197027833540:3" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1208689441002">
              <link role="link:16" targetNodeId="1.1208089689838:1" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1208689441003">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1208689441004">
          <property name="name:3" value="methodNode" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1208689441005">
            <link role="concept:16" targetNodeId="10.1205769003971:0" resolveInfo="DefaultClassifierMethodDeclaration" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208689441006">
            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1208689441007">
              <link role="concept:16" targetNodeId="1.1208685679469:1" resolveInfo="EventHandlerReference" />
              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208689441008">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1208689441009">
                  <link role="applicableNode:3" targetNodeId="1208111228782" resolveInfo="operation" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1208689441010">
                  <link role="link:16" targetNodeId="7.1081773367579:3" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1208689441011">
              <link role="link:16" targetNodeId="1.1208685921332:1" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1208689441012">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1208689441013">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1208689441014">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1208689441015">
              <property name="value:3" value="handler must have 1 parameter" />
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1208689441016">
              <link role="variableDeclaration:3" targetNodeId="1208689441004" resolveInfo="methodNode" />
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1208689441017">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1208689441018">
            <property name="value:3" value="1" />
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208689441019">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208689441020">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1208689441021">
                <link role="variableDeclaration:3" targetNodeId="1208689441004" resolveInfo="methodNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1208689441022">
                <link role="link:16" targetNodeId="7.1068580123134:3" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="2898190064848073636" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement:3" id="1208689441024">
        <property name="checkOnly:3" value="true" />
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1208689441025">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1208689441026">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208689441027">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208689441028">
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1208689441029">
                  <link role="link:16" targetNodeId="7.1068580123134:3" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1208689441030">
                  <link role="variableDeclaration:3" targetNodeId="1208689441004" resolveInfo="methodNode" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="1208689441031" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1208689441032">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208689441033">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208689441034">
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1208689441035">
                <link role="link:16" targetNodeId="1.1208087741017:1" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1208689441036">
                <link role="variableDeclaration:3" targetNodeId="1208689440992" resolveInfo="eventNode" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1208689441037">
              <link role="link:16" targetNodeId="7.5680397130376446158:3" />
            </node>
          </node>
        </node>
        <node role="nodeToCheck:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208689441038">
          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1208689441039">
            <link role="applicableNode:3" targetNodeId="1208111228782" resolveInfo="operation" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1208689441040">
            <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1208689441041">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1208689441042">
                <link role="conceptDeclaration:16" targetNodeId="7.1068580123157:3" resolveInfo="Statement" />
              </node>
            </node>
          </node>
        </node>
        <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1208689441043">
          <property name="value:3" value="parameter types do not match" />
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882555" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1208689441044">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1208689441045">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1208689441046">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1208689441047" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1208689441048">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208689441049">
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1208689441050">
              <link role="link:16" targetNodeId="7.1068580123133:3" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1208689441051">
              <link role="variableDeclaration:3" targetNodeId="1208689441004" resolveInfo="methodNode" />
            </node>
          </node>
        </node>
        <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1208689441052">
          <property name="value:3" value="handler return type must be void" />
        </node>
        <node role="nodeToCheck:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208689441053">
          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1208689441054">
            <link role="applicableNode:3" targetNodeId="1208111228782" resolveInfo="operation" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1208689441055">
            <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1208689441056">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1208689441057">
                <link role="conceptDeclaration:16" targetNodeId="7.1068580123157:3" resolveInfo="Statement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1208111228782">
      <property name="name:3" value="operation" />
      <link role="concept:3" targetNodeId="1.1208090516982:1" resolveInfo="RemoveListenerOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1208111558169">
    <property name="name:3" value="typeof_AddListenerOperation" />
    <property name="overrides:3" value="true" />
    <property name="virtualPackage:3" value="Events.Operations" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1208111558170">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1208686568944">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1208686568945">
          <property name="name:3" value="eventNode" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1208686568946">
            <link role="concept:16" targetNodeId="1.1208087694312:1" resolveInfo="EventDeclaration" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208686568947">
            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1208688711263">
              <link role="concept:16" targetNodeId="1.1208089639160:1" resolveInfo="EventAccessOperation" />
              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208688703578">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1208686568948">
                  <link role="concept:16" targetNodeId="7.1197027756228:3" resolveInfo="DotExpression" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208686568949">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1208686568950">
                      <link role="applicableNode:3" targetNodeId="1208111558171" resolveInfo="operation" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1208686568951">
                      <link role="link:16" targetNodeId="7.1081773367580:3" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1208688706965">
                  <link role="link:16" targetNodeId="7.1197027833540:3" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1208686568952">
              <link role="link:16" targetNodeId="1.1208089689838:1" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1208686692275">
        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1208686692276">
          <property name="name:3" value="methodNode" />
          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1208686692277">
            <link role="concept:16" targetNodeId="10.1205769003971:0" resolveInfo="DefaultClassifierMethodDeclaration" />
          </node>
          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208686725676">
            <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1208686692278">
              <link role="concept:16" targetNodeId="1.1208685679469:1" resolveInfo="EventHandlerReference" />
              <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208686692279">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1208686692280">
                  <link role="applicableNode:3" targetNodeId="1208111558171" resolveInfo="operation" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1208686692281">
                  <link role="link:16" targetNodeId="7.1081773367579:3" />
                </node>
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1208686726537">
              <link role="link:16" targetNodeId="1.1208685921332:1" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1208111560703">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1208111560704">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="1208111560705">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1208111560706">
              <property name="value:3" value="handler must have 1 parameter" />
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1208686757103">
              <link role="variableDeclaration:3" targetNodeId="1208686692276" resolveInfo="methodNode" />
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1208111560710">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1208111560711">
            <property name="value:3" value="1" />
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208111560712">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208111560713">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1208686700907">
                <link role="variableDeclaration:3" targetNodeId="1208686692276" resolveInfo="methodNode" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1208686745555">
                <link role="link:16" targetNodeId="7.1068580123134:3" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="2898190064848073635" />
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement:3" id="1208111560719">
        <property name="checkOnly:3" value="true" />
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1208111560720">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1208111560721">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208111560722">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208111560723">
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1208111560727">
                  <link role="link:16" targetNodeId="7.1068580123134:3" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1208686777668">
                  <link role="variableDeclaration:3" targetNodeId="1208686692276" resolveInfo="methodNode" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="1208111560728" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1208111560729">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208112638513">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208112634787">
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1208112634793">
                <link role="link:16" targetNodeId="1.1208087741017:1" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1208686582941">
                <link role="variableDeclaration:3" targetNodeId="1208686568945" resolveInfo="eventNode" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1208112639093">
              <link role="link:16" targetNodeId="7.5680397130376446158:3" />
            </node>
          </node>
        </node>
        <node role="nodeToCheck:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208113070901">
          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1208112907057">
            <link role="applicableNode:3" targetNodeId="1208111558171" resolveInfo="operation" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1208113084645">
            <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1208113084646">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1208113087804">
                <link role="conceptDeclaration:16" targetNodeId="7.1068580123157:3" resolveInfo="Statement" />
              </node>
            </node>
          </node>
        </node>
        <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1208112919870">
          <property name="value:3" value="parameter types do not match" />
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882724" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1208112038267">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1208112040646">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1208112040647">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1208112047024" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1208112038270">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208112830498">
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1208112830502">
              <link role="link:16" targetNodeId="7.1068580123133:3" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1208686822092">
              <link role="variableDeclaration:3" targetNodeId="1208686692276" resolveInfo="methodNode" />
            </node>
          </node>
        </node>
        <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1208112956558">
          <property name="value:3" value="handler return type must be void" />
        </node>
        <node role="nodeToCheck:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208113099509">
          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1208113099510">
            <link role="applicableNode:3" targetNodeId="1208111558171" resolveInfo="operation" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1208113099511">
            <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1208113099512">
              <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1208113099513">
                <link role="conceptDeclaration:16" targetNodeId="7.1068580123157:3" resolveInfo="Statement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1208111558171">
      <property name="name:3" value="operation" />
      <link role="concept:3" targetNodeId="1.1208090496480:1" resolveInfo="AddListenerOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1208111589498">
    <property name="name:3" value="typeof_RaiseOperation" />
    <property name="virtualPackage:3" value="Events.Operations" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1208111589499">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement:3" id="1208111631129">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1208111636743">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1208111636744">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208111645175">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208111643031">
                <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1208689509601">
                  <link role="concept:16" targetNodeId="1.1208089639160:1" resolveInfo="EventAccessOperation" />
                  <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208689498301">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1208686069051">
                      <link role="concept:16" targetNodeId="7.1197027756228:3" resolveInfo="DotExpression" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208686060502">
                        <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1208689475049">
                          <link role="concept:16" targetNodeId="7.1197027756228:3" resolveInfo="DotExpression" />
                          <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208689470186">
                            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1208111639168">
                              <link role="applicableNode:3" targetNodeId="1208111589500" resolveInfo="operation" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="1208689471204" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1208686065129">
                          <link role="link:16" targetNodeId="7.1197027771414:3" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1208689500912">
                      <link role="link:16" targetNodeId="7.1197027833540:3" />
                    </node>
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1208111644189">
                  <link role="link:16" targetNodeId="1.1208089689838:1" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1208111646817">
                <link role="link:16" targetNodeId="1.1208087741017:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1208111631132">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1208111607404">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208111612361">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1208111611610">
                <link role="applicableNode:3" targetNodeId="1208111589500" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1208111623581">
                <link role="link:16" targetNodeId="1.1208109911016:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882758" />
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1208111589500">
      <property name="name:3" value="operation" />
      <link role="concept:3" targetNodeId="1.1208089922381:1" resolveInfo="RaiseOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1209655679279">
    <property name="name:3" value="typeof_RaiseInternalStatement" />
    <property name="virtualPackage:3" value="Events.Operations" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1209655679280">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement:3" id="1209655719223">
        <property name="checkOnly:3" value="true" />
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1209655724274">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1209655781330">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1209655781331">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1209655781332">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1209655781333">
                  <link role="applicableNode:3" targetNodeId="1209655679281" resolveInfo="statement" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="1209655781334">
                  <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="1209655781335">
                    <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1209655781336">
                      <link role="conceptDeclaration:16" targetNodeId="1.1208087694312:1" resolveInfo="EventDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1209655781337">
                <link role="link:16" targetNodeId="1.1208087741017:1" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1209655781338">
              <link role="link:16" targetNodeId="7.5680397130376446158:3" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1209655719289">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1209655701497">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1209655705829">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1209655704859">
                <link role="applicableNode:3" targetNodeId="1209655679281" resolveInfo="statement" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1209655709441">
                <link role="link:16" targetNodeId="1.1209655590318:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882548" />
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1209655679281">
      <property name="name:3" value="statement" />
      <link role="concept:3" targetNodeId="1.1209655552864:1" resolveInfo="RaiseInternalStatement" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1210180436572">
    <property name="name:3" value="typeof_CellRendererAttribute" />
    <property name="virtualPackage:3" value="Component" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210180436573">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement:3" id="1210180459646">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1210180486010">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210180705223">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210180705224">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210180705225">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210180705226">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210180705227">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1210180705228">
                      <link role="applicableNode:3" targetNodeId="1210180436574" resolveInfo="attribute" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1210180705229">
                      <link role="baseMethodDeclaration:16" targetNodeId="9.1213877401775" resolveInfo="getRendererInfoNode" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210180705230">
                    <link role="link:16" targetNodeId="1.1210173949336:1" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1210180705231">
                  <link role="link:16" targetNodeId="7.1068580123134:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="1210180705232" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210180705233">
              <link role="link:16" targetNodeId="7.5680397130376446158:3" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1210180459649">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1210180446514">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210180449329">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1210180448375">
                <link role="applicableNode:3" targetNodeId="1210180436574" resolveInfo="attribute" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210180451942">
                <link role="link:16" targetNodeId="1.1210179686630:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882446" />
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1210180436574">
      <property name="name:3" value="attribute" />
      <link role="concept:3" targetNodeId="1.1210179557036:1" resolveInfo="CellRendererAttribute" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1210521556477">
    <property name="name:3" value="typeof_RenderingObject" />
    <property name="virtualPackage:3" value="Renderers" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210521556478">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1210521566640">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1210521569128">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1210521569129">
            <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210521597383">
              <link role="classifier:3" targetNodeId="8.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1210521566643">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1210521559481">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1210521564467">
              <link role="applicableNode:3" targetNodeId="1210521556479" resolveInfo="object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1210521556479">
      <property name="name:3" value="object" />
      <link role="concept:3" targetNodeId="1.1210521546663:1" resolveInfo="RenderingObject" />
    </node>
  </node>
</model>


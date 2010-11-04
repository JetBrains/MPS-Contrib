<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904c4(jetbrains.mps.buildlanguage.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="0b608d44-1308-418d-8715-22d040c3b3cc(jetbrains.mps.buildlanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904c4(jetbrains.mps.buildlanguage.typesystem)" version="-1" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1196871134034">
    <property name="name:3" value="typeof_PropertyDeclaration" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196871134035">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="1196871226604">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196871226605">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1196871226606">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227916722">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196871232578">
                <link role="applicableNode:3" targetNodeId="1196871134036" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196871244157">
                <link role="link:16" targetNodeId="1.1196851904859:21" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196871226607">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227931041">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196871226609">
              <link role="applicableNode:3" targetNodeId="1196871134036" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196871226610">
              <link role="link:16" targetNodeId="1.1196870993204:21" />
            </node>
          </node>
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882727" />
      </node>
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1196871299285">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196871301662">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227934058">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196871301663">
              <link role="applicableNode:3" targetNodeId="1196871134036" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196871303588">
              <link role="link:16" targetNodeId="1.1196870993204:21" />
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196871299287">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1196871295252">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196871296894">
              <link role="applicableNode:3" targetNodeId="1196871134036" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1196871134036">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1196851107341:21" resolveInfo="PropertyDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1196871327254">
    <property name="name:3" value="typeof_PropertyReference" />
    <property name="virtualPackage:3" value="Expressions" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196871327255">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1196871348598">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196871369283">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1196871369284">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227884430">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196871371988">
                <link role="applicableNode:3" targetNodeId="1196871327256" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1196871379677">
                <link role="link:16" targetNodeId="1.1196853671400:21" />
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196871348600">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1196871332366">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196871334398">
              <link role="applicableNode:3" targetNodeId="1196871327256" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1196871327256">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1196853662806:21" resolveInfo="PropertyReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1196872609545">
    <property name="name:3" value="typeof_BooleanLiteral" />
    <property name="virtualPackage:3" value="Expressions" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196872609546">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1197049606449">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1197049612046">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1197049612047">
            <node role="quotedNode:0" type="jetbrains.mps.buildlanguage.structure.BooleanType:21" id="1197049625690" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1197049606451">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1197049600040">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1197049602292">
              <link role="applicableNode:3" targetNodeId="1196872609547" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1196872609547">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1196865966685:21" resolveInfo="BooleanLiteral" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1196872826976">
    <property name="name:3" value="typeof_IntLiteral" />
    <property name="virtualPackage:3" value="Expressions" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196872826977">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1196872839076">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196872845016">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1196872845017">
            <node role="quotedNode:0" type="jetbrains.mps.buildlanguage.structure.IntegerType:21" id="1196872852706" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1196872839078">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1196872829511">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1196872833700">
              <link role="applicableNode:3" targetNodeId="1196872826978" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1196872826978">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1196866637548:21" resolveInfo="IntLiteral" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1196872869537">
    <property name="name:3" value="typeof_StringLiteral" />
    <property name="virtualPackage:3" value="Expressions" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1196872869538">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1197049555016">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1197049559629">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1197049559630">
            <node role="quotedNode:0" type="jetbrains.mps.buildlanguage.structure.StringType:21" id="1197049578804" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1197049555018">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1197049545310">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1197049551234">
              <link role="applicableNode:3" targetNodeId="1196872869539" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1196872869539">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1196861005114:21" resolveInfo="StringLiteral" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1197401210363">
    <property name="name:3" value="typeof_Enum" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1197401210364">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1197401216335">
        <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1197401216336">
          <property name="name:7" value="element" />
        </node>
        <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227937399">
          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1197401228120">
            <link role="applicableNode:3" targetNodeId="1197401210365" resolveInfo="nodeToCheck" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1197401232296">
            <link role="link:16" targetNodeId="1.1197398804591:21" />
          </node>
        </node>
        <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1197401216338">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="1197401256457">
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1197401264335">
              <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1205835513108">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1204227898216">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1197401264336">
                    <link role="applicableNode:3" targetNodeId="1197401210365" resolveInfo="nodeToCheck" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptLinkAccess:16" id="1197401272560">
                    <link role="conceptLinkDeclaration:16" targetNodeId="1.1197399226462:21" resolveInfo="type" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="1197401277499" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1197401256459">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1197401239298">
                <node role="term:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="1197401241144">
                  <link role="variable:7" targetNodeId="1197401216336" resolveInfo="element" />
                </node>
              </node>
            </node>
            <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882582" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1197401210365">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1197398796434:21" resolveInfo="Enum" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1199032009158">
    <property name="name:3" value="typeof_FileName" />
    <property name="virtualPackage:3" value="Expressions" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1199032009159">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1199032106408">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1199032106409">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1199032106410">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1199032106411">
              <link role="applicableNode:3" targetNodeId="1199032009160" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1199032106412">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1199032106413">
            <node role="quotedNode:0" type="jetbrains.mps.buildlanguage.structure.FileType:21" id="1199033628750" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1199032009160">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1199031681512:21" resolveInfo="FileName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="1199032114399">
    <property name="name:3" value="checkFileExistance" />
    <property name="virtualPackage:3" value="Expressions" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1199032114400" />
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1199032131012">
      <property name="name:3" value="fileName" />
      <link role="concept:3" targetNodeId="1.1199031681512:21" resolveInfo="FileName" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1200511992931">
    <property name="name:3" value="typeof_CallReference" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1200511992932">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1200512038892">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1200512042818">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1200512042819">
            <node role="quotedNode:0" type="jetbrains.mps.buildlanguage.structure.CallReferenceType:21" id="1200512058946" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1200512038895">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1200512000904">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1200512033500">
              <link role="applicableNode:3" targetNodeId="1200511992933" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1200511992933">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1200511852076:21" resolveInfo="CallReference" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1201702257492">
    <property name="name:3" value="typeof_TagetReferencePropertyValueExpression" />
    <property name="virtualPackage:3" value="Expressions" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1201702257493">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1203432895579">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1203432895580">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1203432895581">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1203432895582">
              <link role="applicableNode:3" targetNodeId="1201702257494" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1203432895583">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1203432895584">
            <node role="quotedNode:0" type="jetbrains.mps.buildlanguage.structure.CallReferenceType:21" id="1203432895585" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1201702257494">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.1201701678947:21" resolveInfo="TagetReferencePropertyValueExpression" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.SubtypingRule:3" id="1203432744195">
    <property name="name:3" value="FileIsSubtipeOfString" />
    <property name="virtualPackage:3" value="Expressions" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1203432744196">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1203432762776">
        <node role="expression:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1203432766278">
          <node role="quotedNode:0" type="jetbrains.mps.buildlanguage.structure.StringType:21" id="1203432770920" />
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1203432757088">
      <property name="name:3" value="fileType" />
      <link role="concept:3" targetNodeId="1.1199032398223:21" resolveInfo="FileType" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1225557125535">
    <property name="name:3" value="typeof_PlusOperation" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1225557125536">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1225557159809">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1225557205940">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1225557205941">
            <node role="quotedNode:0" type="jetbrains.mps.buildlanguage.structure.StringType:21" id="1225557280373" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1225557159813">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1225557151268">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1225557152729">
              <link role="applicableNode:3" targetNodeId="1225557129713" resolveInfo="plusOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1225557129713">
      <property name="name:3" value="plusOperation" />
      <link role="concept:3" targetNodeId="1.1197108973325:21" resolveInfo="PlusOperation" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="1226433420299">
    <property name="name:3" value="typeof_MultiLineString" />
    <property name="virtualPackage:3" value="Expressions" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1226433420300">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement:3" id="1226433441559">
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1226433446476">
          <node role="normalType:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1226433482514">
            <node role="quotedNode:0" type="jetbrains.mps.buildlanguage.structure.StringType:21" id="1226433482515" />
          </node>
        </node>
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="1226433441563">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="1226433430077">
            <node role="term:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="1226433437881">
              <link role="applicableNode:3" targetNodeId="1226433420301" resolveInfo="string" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="1226433420301">
      <property name="name:3" value="string" />
      <link role="concept:3" targetNodeId="1.1218548668666:21" resolveInfo="MultiLineString" />
    </node>
  </node>
</model>


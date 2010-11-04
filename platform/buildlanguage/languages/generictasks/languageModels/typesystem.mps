<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eac20369-5993-49cc-a9ac-fbeb7a91d81f(jetbrains.mps.build.generictasks.typesystem)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:eac20369-5993-49cc-a9ac-fbeb7a91d81f(jetbrains.mps.build.generictasks.typesystem)" version="-1" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" version="22" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895904c0(jetbrains.mps.buildlanguage.behavior)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <import index="8" modelUID="r:83b1eb02-118e-488e-ab83-e4cc714b9392(jetbrains.mps.build.generictasks.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="353793545802854604">
    <property name="name:3" value="typeof_Attribute" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802854605">
      <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement:3" id="353793545802854606">
        <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="353793545802854607">
          <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="353793545802854608">
            <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854609">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854610">
                <link role="applicableNode:3" targetNodeId="353793545802854618" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854611">
                <link role="link:16" targetNodeId="1.353793545802643468:22" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="353793545802854612">
          <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854613">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854614">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854615">
                <link role="applicableNode:3" targetNodeId="353793545802854618" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854616">
                <link role="link:16" targetNodeId="1.353793545802643467:22" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854617">
              <link role="link:16" targetNodeId="1.353793545802643473:22" />
            </node>
          </node>
        </node>
        <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882575" />
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="353793545802854618">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.353793545802643466:22" resolveInfo="GenericAttribute" />
    </node>
  </node>
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="353793545802854619">
    <property name="name:3" value="checkAttributeDeclarationDefaultValueIsInEnum" />
    <property name="virtualPackage:3" value="Declarations" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802854620">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="353793545802854621">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="353793545802854622">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854623">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854624">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854625">
                <link role="applicableNode:3" targetNodeId="353793545802854671" resolveInfo="genericAttributeDeclaration" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854626">
                <link role="link:16" targetNodeId="1.353793545802643474:22" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="353793545802854627" />
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854628">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854629">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854630">
                <link role="applicableNode:3" targetNodeId="353793545802854671" resolveInfo="genericAttributeDeclaration" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854631">
                <link role="link:16" targetNodeId="1.353793545802643472:22" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="353793545802854632" />
          </node>
        </node>
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802854633">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="353793545802854634">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="353793545802854635">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854636">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854637">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854638">
                    <link role="applicableNode:3" targetNodeId="353793545802854671" resolveInfo="genericAttributeDeclaration" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854639">
                    <link role="link:16" targetNodeId="1.353793545802643474:22" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="353793545802854640">
                  <link role="baseMethodDeclaration:16" targetNodeId="2.1213877413964" resolveInfo="inEnum" />
                  <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854641">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854642">
                      <link role="applicableNode:3" targetNodeId="353793545802854671" resolveInfo="genericAttributeDeclaration" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854643">
                      <link role="link:16" targetNodeId="1.353793545802643472:22" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802854644">
              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="353793545802854645">
                <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="353793545802854646">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854647">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854648">
                      <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854649">
                        <link role="applicableNode:3" targetNodeId="353793545802854671" resolveInfo="genericAttributeDeclaration" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854650">
                        <link role="link:16" targetNodeId="1.353793545802643474:22" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="353793545802854651">
                      <link role="baseMethodDeclaration:16" targetNodeId="2.1213877413898" resolveInfo="toString" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="353793545802854652">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="353793545802854653">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="353793545802854654">
                        <property name="value:3" value="Default value of attribute &quot;" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854655">
                        <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854656">
                          <link role="applicableNode:3" targetNodeId="353793545802854671" resolveInfo="genericAttributeDeclaration" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="353793545802854657">
                          <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="353793545802854658">
                      <property name="value:3" value="&quot; must be in " />
                    </node>
                  </node>
                </node>
                <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854659">
                  <link role="applicableNode:3" targetNodeId="353793545802854671" resolveInfo="genericAttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="353793545802854660">
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802854661">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="353793545802854662">
            <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="353793545802854663">
              <property name="value:3" value="Attribute name contains whitespaces!" />
            </node>
            <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854664">
              <link role="applicableNode:3" targetNodeId="353793545802854671" resolveInfo="genericAttributeDeclaration" />
            </node>
          </node>
        </node>
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8233904257588443242">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854665">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854666">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854667">
                <link role="applicableNode:3" targetNodeId="353793545802854671" resolveInfo="genericAttributeDeclaration" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="353793545802854668">
                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="353793545802854669">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~String.contains(java.lang.CharSequence):boolean" resolveInfo="contains" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="353793545802854670">
                <property name="value:3" value=" " />
              </node>
            </node>
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8233904257588443253">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8233904257588443256" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8233904257588443245">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="8233904257588443246">
                <link role="applicableNode:3" targetNodeId="353793545802854671" resolveInfo="genericAttributeDeclaration" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8233904257588443248">
                <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="353793545802854671">
      <property name="name:3" value="genericAttributeDeclaration" />
      <link role="concept:3" targetNodeId="1.353793545802643469:22" resolveInfo="GenericAttributeDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule:3" id="353793545802854672">
    <property name="name:3" value="typeof_GenericAttributeDeclaration" />
    <property name="virtualPackage:3" value="Declarations" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802854673">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="353793545802854674">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="353793545802854675">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854676">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854677">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854678">
                <link role="applicableNode:3" targetNodeId="353793545802854717" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854679">
                <link role="link:16" targetNodeId="1.353793545802643472:22" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="353793545802854680" />
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854681">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854682">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854683">
                <link role="applicableNode:3" targetNodeId="353793545802854717" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854684">
                <link role="link:16" targetNodeId="1.353793545802643473:22" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="353793545802854685" />
          </node>
        </node>
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802854686">
          <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement:3" id="353793545802854687">
            <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="353793545802854688">
              <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854689">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854690">
                  <link role="applicableNode:3" targetNodeId="353793545802854717" resolveInfo="nodeToCheck" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854691">
                  <link role="link:16" targetNodeId="1.353793545802643473:22" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="353793545802854692">
              <node role="normalType:3" type="jetbrains.mps.lang.typesystem.structure.TypeOfExpression:3" id="353793545802854693">
                <node role="term:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854694">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854695">
                    <link role="applicableNode:3" targetNodeId="353793545802854717" resolveInfo="nodeToCheck" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854696">
                    <link role="link:16" targetNodeId="1.353793545802643472:22" />
                  </node>
                </node>
              </node>
            </node>
            <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882469" />
          </node>
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="353793545802854697">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802854698">
              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement:3" id="353793545802854699">
                <node role="rightExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="353793545802854700">
                  <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854701">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854702">
                      <link role="applicableNode:3" targetNodeId="353793545802854717" resolveInfo="nodeToCheck" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854703">
                      <link role="link:16" targetNodeId="1.353793545802643473:22" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.lang.typesystem.structure.NormalTypeClause:3" id="353793545802854704">
                  <node role="normalType:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854705">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854706">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854707">
                        <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854708">
                          <link role="applicableNode:3" targetNodeId="353793545802854717" resolveInfo="nodeToCheck" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854709">
                          <link role="link:16" targetNodeId="1.353793545802643474:22" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptLinkAccess:16" id="353793545802854710">
                        <link role="conceptLinkDeclaration:16" targetNodeId="7.1197399226462:21" resolveInfo="type" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="353793545802854711" />
                  </node>
                </node>
                <node role="inequationGroup:3" type="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference:3" id="5970100369440882784" />
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854712">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854713">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854714">
                  <link role="applicableNode:3" targetNodeId="353793545802854717" resolveInfo="nodeToCheck" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854715">
                  <link role="link:16" targetNodeId="1.353793545802643474:22" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="353793545802854716" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="353793545802854717">
      <property name="name:3" value="nodeToCheck" />
      <link role="concept:3" targetNodeId="1.353793545802643469:22" resolveInfo="GenericAttributeDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="353793545802854718">
    <property name="name:3" value="checkParentsOfInterfaceAreInterfaces" />
    <property name="virtualPackage:3" value="Declarations" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802854719">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="353793545802854720">
        <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="353793545802854721">
          <property name="name:7" value="parent" />
        </node>
        <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854722">
          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854723">
            <link role="applicableNode:3" targetNodeId="353793545802854744" resolveInfo="genericInterfaceDeclaration" />
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="353793545802854724">
            <link role="link:16" targetNodeId="1.353793545802643484:22" />
          </node>
        </node>
        <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802854725">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="353793545802854726">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="353793545802854727">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854728">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854729">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="353793545802854730">
                    <link role="variable:7" targetNodeId="353793545802854721" resolveInfo="parent" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854731">
                    <link role="link:16" targetNodeId="1.3037831562615764082:22" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="353793545802854732">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="353793545802854733">
                    <link role="conceptDeclaration:16" targetNodeId="1.353793545802643483:22" resolveInfo="GenericInterfaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802854734">
              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="353793545802854735">
                <node role="nodeToReport:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="353793545802854736">
                  <link role="variable:7" targetNodeId="353793545802854721" resolveInfo="parent" />
                </node>
                <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="353793545802854737">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="353793545802854738">
                    <property name="value:3" value=" is not an interface!" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854739">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854740">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="353793545802854741">
                        <link role="variable:7" targetNodeId="353793545802854721" resolveInfo="parent" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854742">
                        <link role="link:16" targetNodeId="1.3037831562615764082:22" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="353793545802854743">
                      <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="353793545802854744">
      <property name="name:3" value="genericInterfaceDeclaration" />
      <link role="concept:3" targetNodeId="1.353793545802643483:22" resolveInfo="GenericInterfaceDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="353793545802854745">
    <property name="name:3" value="checkAttributeValueIsInEnum" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802854746">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="353793545802854747">
        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="353793545802854748">
          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854749">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854750">
              <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854751">
                <link role="applicableNode:3" targetNodeId="353793545802854794" resolveInfo="genericAttribute" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854752">
                <link role="link:16" targetNodeId="1.353793545802643468:22" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="353793545802854753" />
          </node>
          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854754">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854755">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854756">
                <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854757">
                  <link role="applicableNode:3" targetNodeId="353793545802854794" resolveInfo="genericAttribute" />
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854758">
                  <link role="link:16" targetNodeId="1.353793545802643467:22" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854759">
                <link role="link:16" targetNodeId="1.353793545802643474:22" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="353793545802854760" />
          </node>
        </node>
        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802854761">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="353793545802854762">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802854763">
              <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="353793545802854764">
                <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="353793545802854765">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="353793545802854766">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="353793545802854767">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="353793545802854768">
                        <property name="value:3" value="Attribute &quot;" />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854769">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854770">
                          <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854771">
                            <link role="applicableNode:3" targetNodeId="353793545802854794" resolveInfo="genericAttribute" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854772">
                            <link role="link:16" targetNodeId="1.353793545802643467:22" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="353793545802854773">
                          <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="353793545802854774">
                      <property name="value:3" value="&quot; must have value in " />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854775">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854776">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854777">
                        <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854778">
                          <link role="applicableNode:3" targetNodeId="353793545802854794" resolveInfo="genericAttribute" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854779">
                          <link role="link:16" targetNodeId="1.353793545802643467:22" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854780">
                        <link role="link:16" targetNodeId="1.353793545802643474:22" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="353793545802854781">
                      <link role="baseMethodDeclaration:16" targetNodeId="2.1213877413898" resolveInfo="toString" />
                    </node>
                  </node>
                </node>
                <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854782">
                  <link role="applicableNode:3" targetNodeId="353793545802854794" resolveInfo="genericAttribute" />
                </node>
              </node>
            </node>
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="353793545802854783">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854784">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854785">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854786">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854787">
                      <link role="applicableNode:3" targetNodeId="353793545802854794" resolveInfo="genericAttribute" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854788">
                      <link role="link:16" targetNodeId="1.353793545802643467:22" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854789">
                    <link role="link:16" targetNodeId="1.353793545802643474:22" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="353793545802854790">
                  <link role="baseMethodDeclaration:16" targetNodeId="2.1213877413964" resolveInfo="inEnum" />
                  <node role="actualArgument:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854791">
                    <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854792">
                      <link role="applicableNode:3" targetNodeId="353793545802854794" resolveInfo="genericAttribute" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854793">
                      <link role="link:16" targetNodeId="1.353793545802643468:22" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="353793545802854794">
      <property name="name:3" value="genericAttribute" />
      <link role="concept:3" targetNodeId="1.353793545802643466:22" resolveInfo="GenericAttribute" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule:3" id="353793545802854795">
    <property name="name:3" value="checkAllRequiredAttributesPresent" />
    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802854796">
      <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="353793545802854797">
        <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="353793545802854798">
          <property name="name:7" value="attrDecl" />
        </node>
        <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854799">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854800">
            <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854801">
              <link role="applicableNode:3" targetNodeId="353793545802854858" resolveInfo="genericTaskCall" />
            </node>
            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854802">
              <link role="link:16" targetNodeId="1.353793545802643478:22" />
            </node>
          </node>
          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1190349257898217013">
            <link role="baseMethodDeclaration:16" targetNodeId="8.1190349257898147625" resolveInfo="getAttributesDeclarations" />
          </node>
        </node>
        <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802854804">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="353793545802854805">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854806">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="353793545802854807">
                <link role="variable:7" targetNodeId="353793545802854798" resolveInfo="attrDecl" />
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="353793545802854808">
                <link role="baseMethodDeclaration:16" targetNodeId="8.353793545802643811" resolveInfo="isRequired" />
              </node>
            </node>
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802854809">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="353793545802854810">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="353793545802854811">
                  <property name="name:3" value="found" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="353793545802854812" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="353793545802854813">
                    <property name="value:3" value="false" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="353793545802854814">
                <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="353793545802854815">
                  <property name="name:7" value="attr" />
                </node>
                <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854816">
                  <node role="operand:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854817">
                    <link role="applicableNode:3" targetNodeId="353793545802854858" resolveInfo="genericTaskCall" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="353793545802854818">
                    <link role="link:16" targetNodeId="1.353793545802643479:22" />
                  </node>
                </node>
                <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802854819">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="353793545802854820">
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854821">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854822">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854823">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="353793545802854824">
                            <link role="variable:7" targetNodeId="353793545802854815" resolveInfo="attr" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854825">
                            <link role="link:16" targetNodeId="1.353793545802643467:22" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="353793545802854826">
                          <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="353793545802854827">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854828">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="353793545802854829">
                            <link role="variable:7" targetNodeId="353793545802854798" resolveInfo="attrDecl" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="353793545802854830">
                            <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802854831">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="353793545802854832">
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854833">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854834">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="353793545802854835">
                              <link role="variable:7" targetNodeId="353793545802854815" resolveInfo="attr" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="353793545802854836">
                              <link role="link:16" targetNodeId="1.353793545802643468:22" />
                            </node>
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="353793545802854837" />
                        </node>
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802854838">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="353793545802854839">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="353793545802854840">
                              <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="353793545802854841">
                                <property name="value:3" value="true" />
                              </node>
                              <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="353793545802854842">
                                <link role="variableDeclaration:3" targetNodeId="353793545802854811" resolveInfo="found" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="353793545802854843" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="353793545802854844">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="353793545802854845">
                  <node role="statement:3" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement:3" id="353793545802854846">
                    <node role="errorString:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="353793545802854847">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="353793545802854848">
                        <property name="value:3" value=" is undefined." />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="353793545802854849">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="353793545802854850">
                          <property name="value:3" value="Required attribute " />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="353793545802854851">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="353793545802854852">
                            <link role="variable:7" targetNodeId="353793545802854798" resolveInfo="attrDecl" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="353793545802854853">
                            <link role="property:16" targetNodeId="2v.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="nodeToReport:3" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference:3" id="353793545802854854">
                      <link role="applicableNode:3" targetNodeId="353793545802854858" resolveInfo="genericTaskCall" />
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="353793545802854855" />
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="353793545802854856">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="353793545802854857">
                    <link role="variableDeclaration:3" targetNodeId="353793545802854811" resolveInfo="found" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode:3" type="jetbrains.mps.lang.typesystem.structure.ConceptReference:3" id="353793545802854858">
      <property name="name:3" value="genericTaskCall" />
      <link role="concept:3" targetNodeId="1.353793545802643477:22" resolveInfo="GenericCall" />
    </node>
  </node>
</model>


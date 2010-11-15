<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:eac20369-5993-49cc-a9ac-fbeb7a91d81f(jetbrains.mps.build.generictasks.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="6oxb" modelUID="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" version="22" />
  <import index="yvvy" modelUID="r:00000000-0000-4000-0000-011c895904c0(jetbrains.mps.buildlanguage.behavior)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvvu" modelUID="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" version="21" />
  <import index="ffxl" modelUID="r:83b1eb02-118e-488e-ab83-e4cc714b9392(jetbrains.mps.build.generictasks.behavior)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="knfs" modelUID="r:eac20369-5993-49cc-a9ac-fbeb7a91d81f(jetbrains.mps.build.generictasks.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="353793545802854604">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_Attribute" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="353793545802854619">
      <property name="name" nameId="yvnu.1169194664001:0" value="checkAttributeDeclarationDefaultValueIsInEnum" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Declarations" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="353793545802854672">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_GenericAttributeDeclaration" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Declarations" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="353793545802854718">
      <property name="name" nameId="yvnu.1169194664001:0" value="checkParentsOfInterfaceAreInterfaces" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Declarations" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="353793545802854745">
      <property name="name" nameId="yvnu.1169194664001:0" value="checkAttributeValueIsInEnum" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="353793545802854795">
      <property name="name" nameId="yvnu.1169194664001:0" value="checkAllRequiredAttributesPresent" />
    </node>
  </roots>
  <root id="353793545802854604">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802854605">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateStrongLessThanInequationStatement" typeId="yvo4.1179832490862:3" id="353793545802854606">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="353793545802854607">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="353793545802854608">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854609">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854610">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854618" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854611">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643468:22" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="353793545802854612">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854613">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854614">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854615">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854618" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854616">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643467:22" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854617">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643473:22" />
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882575" />
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="353793545802854618">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="6oxb.353793545802643466:22" resolveInfo="GenericAttribute" />
    </node>
  </root>
  <root id="353793545802854619">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802854620">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="353793545802854621">
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="353793545802854622">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854623">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854624">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854625">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854671" resolveInfo="genericAttributeDeclaration" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854626">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643474:22" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="353793545802854627" />
          </node>
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854628">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854629">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854630">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854671" resolveInfo="genericAttributeDeclaration" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854631">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643472:22" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="353793545802854632" />
          </node>
        </node>
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802854633">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="353793545802854634">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="353793545802854635">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854636">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854637">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854638">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854671" resolveInfo="genericAttributeDeclaration" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854639">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643474:22" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="353793545802854640">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvy.1213877413964" resolveInfo="inEnum" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854641">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854642">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854671" resolveInfo="genericAttributeDeclaration" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854643">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643472:22" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802854644">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="353793545802854645">
                <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="353793545802854646">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854647">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854648">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854649">
                        <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854671" resolveInfo="genericAttributeDeclaration" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854650">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643474:22" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="353793545802854651">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvy.1213877413898" resolveInfo="toString" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="353793545802854652">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="353793545802854653">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="353793545802854654">
                        <property name="value" nameId="yvor.1070475926801:3" value="Default value of attribute &quot;" />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854655">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854656">
                          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854671" resolveInfo="genericAttributeDeclaration" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="353793545802854657">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="353793545802854658">
                      <property name="value" nameId="yvor.1070475926801:3" value="&quot; must be in " />
                    </node>
                  </node>
                </node>
                <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854659">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854671" resolveInfo="genericAttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="353793545802854660">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802854661">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="353793545802854662">
            <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="353793545802854663">
              <property name="value" nameId="yvor.1070475926801:3" value="Attribute name contains whitespaces!" />
            </node>
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854664">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854671" resolveInfo="genericAttributeDeclaration" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="8233904257588443242">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854665">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854666">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854667">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854671" resolveInfo="genericAttributeDeclaration" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="353793545802854668">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="353793545802854669">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolveInfo="contains" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="353793545802854670">
                <property name="value" nameId="yvor.1070475926801:3" value=" " />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="8233904257588443253">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8233904257588443256" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8233904257588443245">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8233904257588443246">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854671" resolveInfo="genericAttributeDeclaration" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8233904257588443248">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="353793545802854671">
      <property name="name" nameId="yvnu.1169194664001:0" value="genericAttributeDeclaration" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="6oxb.353793545802643469:22" resolveInfo="GenericAttributeDeclaration" />
    </node>
  </root>
  <root id="353793545802854672">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802854673">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="353793545802854674">
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="353793545802854675">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854676">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854677">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854678">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854717" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854679">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643472:22" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="353793545802854680" />
          </node>
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854681">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854682">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854683">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854717" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854684">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643473:22" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="353793545802854685" />
          </node>
        </node>
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802854686">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateGreaterThanInequationStatement" typeId="yvo4.1174663239020:3" id="353793545802854687">
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="353793545802854688">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854689">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854690">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854717" resolveInfo="nodeToCheck" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854691">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643473:22" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="353793545802854692">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="353793545802854693">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854694">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854695">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854717" resolveInfo="nodeToCheck" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854696">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643472:22" />
                  </node>
                </node>
              </node>
            </node>
            <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882469" />
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="353793545802854697">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802854698">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="353793545802854699">
                <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="353793545802854700">
                  <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854701">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854702">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854717" resolveInfo="nodeToCheck" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854703">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643473:22" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="353793545802854704">
                  <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854705">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854706">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854707">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854708">
                          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854717" resolveInfo="nodeToCheck" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854709">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643474:22" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptLinkAccess" typeId="yvim.1175618182947:16" id="353793545802854710">
                        <link role="conceptLinkDeclaration" roleId="yvim.1175618223511:16" targetNodeId="yvvu.1197399226462:21" resolveInfo="type" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="353793545802854711" />
                  </node>
                </node>
                <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882784" />
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854712">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854713">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854714">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854717" resolveInfo="nodeToCheck" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854715">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643474:22" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="353793545802854716" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="353793545802854717">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="6oxb.353793545802643469:22" resolveInfo="GenericAttributeDeclaration" />
    </node>
  </root>
  <root id="353793545802854718">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802854719">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="353793545802854720">
        <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="353793545802854721">
          <property name="name" nameId="yvnu.1169194664001:0" value="parent" />
        </node>
        <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854722">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854723">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854744" resolveInfo="genericInterfaceDeclaration" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="353793545802854724">
            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="6oxb.353793545802643484:22" />
          </node>
        </node>
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802854725">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="353793545802854726">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="353793545802854727">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854728">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854729">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="353793545802854730">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="353793545802854721" resolveInfo="parent" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854731">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.3037831562615764082:22" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="353793545802854732">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="353793545802854733">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="6oxb.353793545802643483:22" resolveInfo="GenericInterfaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802854734">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="353793545802854735">
                <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="353793545802854736">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="353793545802854721" resolveInfo="parent" />
                </node>
                <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="353793545802854737">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="353793545802854738">
                    <property name="value" nameId="yvor.1070475926801:3" value=" is not an interface!" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854739">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854740">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="353793545802854741">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="353793545802854721" resolveInfo="parent" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854742">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.3037831562615764082:22" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="353793545802854743">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="353793545802854744">
      <property name="name" nameId="yvnu.1169194664001:0" value="genericInterfaceDeclaration" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="6oxb.353793545802643483:22" resolveInfo="GenericInterfaceDeclaration" />
    </node>
  </root>
  <root id="353793545802854745">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802854746">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="353793545802854747">
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="353793545802854748">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854749">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854750">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854751">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854794" resolveInfo="genericAttribute" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854752">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643468:22" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="353793545802854753" />
          </node>
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854754">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854755">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854756">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854757">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854794" resolveInfo="genericAttribute" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854758">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643467:22" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854759">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643474:22" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="353793545802854760" />
          </node>
        </node>
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802854761">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="353793545802854762">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802854763">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="353793545802854764">
                <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="353793545802854765">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="353793545802854766">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="353793545802854767">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="353793545802854768">
                        <property name="value" nameId="yvor.1070475926801:3" value="Attribute &quot;" />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854769">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854770">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854771">
                            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854794" resolveInfo="genericAttribute" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854772">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643467:22" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="353793545802854773">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="353793545802854774">
                      <property name="value" nameId="yvor.1070475926801:3" value="&quot; must have value in " />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854775">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854776">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854777">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854778">
                          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854794" resolveInfo="genericAttribute" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854779">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643467:22" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854780">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643474:22" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="353793545802854781">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvy.1213877413898" resolveInfo="toString" />
                    </node>
                  </node>
                </node>
                <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854782">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854794" resolveInfo="genericAttribute" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="353793545802854783">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854784">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854785">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854786">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854787">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854794" resolveInfo="genericAttribute" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854788">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643467:22" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854789">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643474:22" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="353793545802854790">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvvy.1213877413964" resolveInfo="inEnum" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854791">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854792">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854794" resolveInfo="genericAttribute" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854793">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643468:22" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="353793545802854794">
      <property name="name" nameId="yvnu.1169194664001:0" value="genericAttribute" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="6oxb.353793545802643466:22" resolveInfo="GenericAttribute" />
    </node>
  </root>
  <root id="353793545802854795">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802854796">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="353793545802854797">
        <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="353793545802854798">
          <property name="name" nameId="yvnu.1169194664001:0" value="attrDecl" />
        </node>
        <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854799">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854800">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854801">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854858" resolveInfo="genericTaskCall" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854802">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643478:22" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1190349257898217013">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ffxl.1190349257898147625" resolveInfo="getAttributesDeclarations" />
          </node>
        </node>
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802854804">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="353793545802854805">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854806">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="353793545802854807">
                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="353793545802854798" resolveInfo="attrDecl" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="353793545802854808">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ffxl.353793545802643811" resolveInfo="isRequired" />
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802854809">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="353793545802854810">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="353793545802854811">
                  <property name="name" nameId="yvnu.1169194664001:0" value="found" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="353793545802854812" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="353793545802854813">
                    <property name="value" nameId="yvor.1068580123138:3" value="false" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="353793545802854814">
                <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="353793545802854815">
                  <property name="name" nameId="yvnu.1169194664001:0" value="attr" />
                </node>
                <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854816">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854817">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854858" resolveInfo="genericTaskCall" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="353793545802854818">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="6oxb.353793545802643479:22" />
                  </node>
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802854819">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="353793545802854820">
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854821">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854822">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854823">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="353793545802854824">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="353793545802854815" resolveInfo="attr" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854825">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643467:22" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="353793545802854826">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="353793545802854827">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854828">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="353793545802854829">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="353793545802854798" resolveInfo="attrDecl" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="353793545802854830">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802854831">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="353793545802854832">
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854833">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854834">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="353793545802854835">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="353793545802854815" resolveInfo="attr" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="353793545802854836">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="6oxb.353793545802643468:22" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="353793545802854837" />
                        </node>
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802854838">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="353793545802854839">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="353793545802854840">
                              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="353793545802854841">
                                <property name="value" nameId="yvor.1068580123138:3" value="true" />
                              </node>
                              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="353793545802854842">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545802854811" resolveInfo="found" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="353793545802854843" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="353793545802854844">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="353793545802854845">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="353793545802854846">
                    <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="353793545802854847">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="353793545802854848">
                        <property name="value" nameId="yvor.1070475926801:3" value=" is undefined." />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="353793545802854849">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="353793545802854850">
                          <property name="value" nameId="yvor.1070475926801:3" value="Required attribute " />
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="353793545802854851">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="353793545802854852">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="353793545802854798" resolveInfo="attrDecl" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="353793545802854853">
                            <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="353793545802854854">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="353793545802854858" resolveInfo="genericTaskCall" />
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="353793545802854855" />
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="353793545802854856">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="353793545802854857">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="353793545802854811" resolveInfo="found" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="353793545802854858">
      <property name="name" nameId="yvnu.1169194664001:0" value="genericTaskCall" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="6oxb.353793545802643477:22" resolveInfo="GenericCall" />
    </node>
  </root>
</model>


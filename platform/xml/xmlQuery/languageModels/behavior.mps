<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:07fd5080-0281-45a5-a942-90de30a6227c(jetbrains.mps.xmlQuery.behavior)">
  <persistence version="7" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <import index="yvr6" modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <import index="eknx" modelUID="f:java_stub#org.jdom(org.jdom@java_stub)" version="-1" />
  <import index="tark" modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="4" />
  <import index="yvnz" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="9ma" modelUID="r:3783215c-b297-48a0-a2ee-a2b26d55402b(jetbrains.mps.baseLanguage.builders.behavior)" version="-1" />
  <import index="fo1c" modelUID="r:e79b58b4-ea58-4c9d-b43b-c3a260addf6a(jetbrains.mps.xmlQuery.constraints)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="ut80" modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="3jk3" modelUID="r:07fd5080-0281-45a5-a942-90de30a6227c(jetbrains.mps.xmlQuery.behavior)" version="-1" implicit="yes" />
  <import index="2rzm" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="7129398160685000025">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="tark.4815471077468621637:4" resolveInfo="XMLElementType" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="7225751495667376065">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="builders" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="tark.7225751495667376018:4" resolveInfo="XMLAttributeBuilder" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="10026583185457214">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="builders" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="tark.10026583185341422:4" resolveInfo="XMLTextBuilder" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="3149278768676788185">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="builders" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="tark.3149278768676788174:4" resolveInfo="ElementBuilder" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="2268737274628969538">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sax" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="tark.2268737274628897541:4" resolveInfo="XMLSAXNodeCreator" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="3444414697307503268">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sax" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="tark.8640335038346803749:4" resolveInfo="XMLSAXChildRule" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="2286463592495414410">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sax" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="tark.4635390255047863051:4" resolveInfo="XMLSAXNodeRule" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="7707758858786082649">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sax" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="tark.7707758858785994426:4" resolveInfo="XMLSAXFieldReference" />
    </node>
  </roots>
  <root id="7129398160685000025">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="7129398160685000026">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7129398160685000027" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="7129398160685021502">
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getPresentation" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvnz.1213877396640" resolveInfo="getPresentation" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7129398160685021503" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7129398160685021504">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7129398160685022749">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7129398160685022761">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7129398160685022753">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="7129398160685022752" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7129398160685022757">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4815471077468621639:4" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="7129398160685022765" />
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7129398160685022751">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7129398160685022766">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7129398160685022768">
                <property name="value" nameId="yvor.1070475926801:3" value="xml&lt; &gt;" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="7129398160685023151">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7129398160685023152">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7129398160685023163">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7129398160685023164">
                  <property name="name" nameId="yvnu.1169194664001:0" value="complexTypePresentation" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7129398160685023165" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7129398160685023167">
                    <property name="value" nameId="yvor.1070475926801:3" value="..." />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7129398160685023169">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7129398160685023170">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7129398160685023196">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7129398160685023198">
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7129398160685023197">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7129398160685023164" resolveInfo="complexTypePresentation" />
                      </node>
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7129398160685023207">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7129398160685023202">
                          <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="7129398160685023201" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7129398160685023206">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4815471077468621640:4" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="7129398160685023211">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1167615988144:3" resolveInfo="typeName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7129398160685023213">
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7129398160685023214">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7129398160685046147">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7129398160685046149">
                          <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7129398160685046167">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7129398160685046158">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7129398160685046153">
                                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="7129398160685046152" />
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7129398160685046157">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4815471077468621640:4" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="7129398160685046162">
                                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7129398160685046163">
                                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7129398160685046166">
                                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.1167512696010:3" resolveInfo="ElementWithContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="7129398160685046171">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1167838788027:3" resolveInfo="elementName" />
                            </node>
                          </node>
                          <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7129398160685046148">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7129398160685023164" resolveInfo="complexTypePresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7129398160685023218">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7129398160685023217">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7129398160685023164" resolveInfo="complexTypePresentation" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsEmptyOperation" typeId="yvor.1225271369338:3" id="7129398160685023222" />
                    </node>
                    <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="7129398160685046172">
                      <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7129398160685046173">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7129398160685046174">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7129398160685046176">
                            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7129398160685046182">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~String" resolveInfo="String" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7129398160685046183">
                                <property name="value" nameId="yvor.1070475926801:3" value="[%s]" />
                              </node>
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7129398160685046185">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7129398160685023164" resolveInfo="complexTypePresentation" />
                              </node>
                            </node>
                            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7129398160685046175">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7129398160685023164" resolveInfo="complexTypePresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7129398160685023173">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7129398160685023174">
                    <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="7129398160685023175" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7129398160685023176">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4815471077468621640:4" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="7129398160685023178" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7129398160685023153">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7129398160685046188">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~String" resolveInfo="String" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7129398160685046189">
                    <property name="value" nameId="yvor.1070475926801:3" value="xml&lt;%s:%s&gt;" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7129398160685046197">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7129398160685046192">
                      <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="7129398160685046191" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7129398160685046196">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4815471077468621639:4" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="7129398160685046202">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1167754958780:3" resolveInfo="schemaName" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3482311458749609763">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7129398160685023164" resolveInfo="complexTypePresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7129398160685021505" />
    </node>
  </root>
  <root id="7225751495667376065">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="7225751495667376066">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7225751495667376067" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="7225751495667376241">
      <property name="name" nameId="yvnu.1169194664001:0" value="getResultType" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="9ma.7057666463730718251" resolveInfo="getResultType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7225751495667376242" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7225751495667376243">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7225751495667498273">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7225751495667402997">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="fo1c.7225751495667397638" resolveInfo="getAttributeType" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="fo1c.2341233264267552651" resolveInfo="SchemaUtil" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7225751495667402999">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="7225751495667402998" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7225751495667403003">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.7225751495667376019:4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7225751495667376244">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="7225751495667376245">
      <property name="name" nameId="yvnu.1169194664001:0" value="getCreatorExpression" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="9ma.7057666463730727863" resolveInfo="getCreatorExpression" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7225751495667376246" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7225751495667376247">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7225751495667498271">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7225751495667403570">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="7225751495667403569" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7225751495667403574">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.7225751495667403566:4" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7225751495667376248">
        <property name="name" nameId="yvnu.1169194664001:0" value="parentRef" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7225751495667376249">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7225751495667376250">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      </node>
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="608266221866981658">
      <property name="name" nameId="yvnu.1169194664001:0" value="getAttachStatementChild" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="9ma.4797501453850305563" resolveInfo="getAttachStatementChild" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="608266221866981659" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="608266221866981660">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="608266221866981682">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="608266221866981683">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="608266221866981684">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="608266221866981685">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="608266221866981686">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="608266221866981687">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="eknx.~Element%d&lt;init&gt;()" resolveInfo="Element" />
                  </node>
                  <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="608266221866981688">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="608266221866981689">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="608266221866981663" resolveInfo="parentRef" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="608266221866981690">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="eknx.~Element%dsetAttribute(java%dlang%dString,java%dlang%dString)%corg%djdom%dElement" resolveInfo="setAttribute" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="608266221866981691">
                    <property name="value" nameId="yvor.1070475926801:3" value="attrName" />
                    <node role="propertyAntiquotation$property_attribute$value" type="yvjf.PropertyAntiquotation" typeId="yvjf.1196866233735:0" id="608266221866981692">
                      <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="608266221866981693">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="608266221866981694">
                          <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="608266221866981695" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="608266221866981696">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.7225751495667376019:4" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="608266221866981697">
                          <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1167698115100:3" resolveInfo="attributeName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="608266221866981698">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="608266221866981699">
                      <property name="value" nameId="yvor.1070475926801:3" value="" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="608266221866981700">
                      <property name="value" nameId="yvor.1070475926801:3" value="VALUE" />
                      <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="608266221866981701">
                        <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="608266221866981702">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="608266221866981665" resolveInfo="childRef" />
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
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="608266221866981661">
        <property name="name" nameId="yvnu.1169194664001:0" value="parentBuilder" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="608266221866981662">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="ut80.7057666463730155275:0" resolveInfo="Builder" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="608266221866981663">
        <property name="name" nameId="yvnu.1169194664001:0" value="parentRef" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="608266221866981664">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="608266221866981665">
        <property name="name" nameId="yvnu.1169194664001:0" value="childRef" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="608266221866981666">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="608266221866981667">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
      </node>
    </node>
  </root>
  <root id="10026583185457214">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="10026583185457215">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="10026583185457216" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="10026583185457217">
      <property name="name" nameId="yvnu.1169194664001:0" value="getResultType" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="9ma.7057666463730718251" resolveInfo="getResultType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="10026583185457218" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="10026583185457219">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="10026583185478596">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="10026583185478597">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="10026583185478599" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="10026583185457220">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="10026583185457221">
      <property name="name" nameId="yvnu.1169194664001:0" value="getCreatorExpression" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="9ma.7057666463730727863" resolveInfo="getCreatorExpression" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="10026583185457222" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="10026583185457223">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="10026583185478600">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="10026583185478602">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="10026583185478601" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="10026583185478606">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.10026583185341423:4" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="10026583185457224">
        <property name="name" nameId="yvnu.1169194664001:0" value="parentRef" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="10026583185457225">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="10026583185457226">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      </node>
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="608266221866981707">
      <property name="name" nameId="yvnu.1169194664001:0" value="getAttachStatementChild" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="9ma.4797501453850305563" resolveInfo="getAttachStatementChild" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="608266221866981708" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="608266221866981709">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="608266221866981725">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="608266221866981726">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="608266221866981727">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="608266221866981728">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="608266221866981729">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="608266221866981730">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="eknx.~Element%d&lt;init&gt;()" resolveInfo="Element" />
                  </node>
                  <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="608266221866981731">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="608266221866981732">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="608266221866981712" resolveInfo="parentRef" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="608266221866981733">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="eknx.~Element%dsetText(java%dlang%dString)%corg%djdom%dElement" resolveInfo="setText" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="608266221866981734">
                    <property name="value" nameId="yvor.1070475926801:3" value="VALUE" />
                    <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="608266221866981735">
                      <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="608266221866981736">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="608266221866981714" resolveInfo="childRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="608266221866981710">
        <property name="name" nameId="yvnu.1169194664001:0" value="parentBuilder" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="608266221866981711">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="ut80.7057666463730155275:0" resolveInfo="Builder" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="608266221866981712">
        <property name="name" nameId="yvnu.1169194664001:0" value="parentRef" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="608266221866981713">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="608266221866981714">
        <property name="name" nameId="yvnu.1169194664001:0" value="childRef" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="608266221866981715">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="608266221866981716">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
      </node>
    </node>
  </root>
  <root id="3149278768676788185">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1384720974900260447">
      <property name="name" nameId="yvnu.1169194664001:0" value="getResultType" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="9ma.7057666463730718251" resolveInfo="getResultType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1384720974900260448" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1384720974900260449">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1384720974900260450">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1384720974900260451">
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="fo1c.2341233264267552651" resolveInfo="SchemaUtil" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="fo1c.3149278768676787979" resolveInfo="constructXMLElementTypeForElement" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1384720974900260452">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1384720974900260453" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1384720974900281898">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.1384720974900260378:4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1384720974900260455">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1384720974900260456">
      <property name="name" nameId="yvnu.1169194664001:0" value="getCreatorExpression" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="9ma.7057666463730727863" resolveInfo="getCreatorExpression" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1384720974900260457" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1384720974900260458">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1384720974900260459">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1384720974900260460">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1384720974900260461">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1384720974900260462">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="eknx.~Element%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Element" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1384720974900260463">
                  <property name="value" nameId="yvor.1070475926801:3" value="elementName" />
                  <node role="propertyAntiquotation$property_attribute$value" type="yvjf.PropertyAntiquotation" typeId="yvjf.1196866233735:0" id="1384720974900260464">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1384720974900260465">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1384720974900260466">
                        <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1384720974900260467" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1384720974900281899">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.1384720974900260378:4" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1384720974900260469">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1167838788027:3" resolveInfo="elementName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1384720974900260470">
        <property name="name" nameId="yvnu.1169194664001:0" value="parentRef" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1384720974900260471">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1384720974900260472">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      </node>
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1384720974900260473">
      <property name="name" nameId="yvnu.1169194664001:0" value="getAttachStatementChild" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="9ma.4797501453850305563" resolveInfo="getAttachStatementChild" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1384720974900260474" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1384720974900260475">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1384720974900260476">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1384720974900260477">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1384720974900260478">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1384720974900260479">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1384720974900260480">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1384720974900260481">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="eknx.~Element%d&lt;init&gt;()" resolveInfo="Element" />
                  </node>
                  <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="1384720974900260482">
                    <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1384720974900260483">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1384720974900260491" resolveInfo="parentRef" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1384720974900260484">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="eknx.~Element%daddContent(org%djdom%dElement)%corg%djdom%dElement" resolveInfo="addContent" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1384720974900260485">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1384720974900260486">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="eknx.~Element%d&lt;init&gt;()" resolveInfo="Element" />
                    </node>
                    <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="1384720974900260487">
                      <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1384720974900260488">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1384720974900260493" resolveInfo="childRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1384720974900260489">
        <property name="name" nameId="yvnu.1169194664001:0" value="parentBuilder" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1384720974900260490">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="ut80.7057666463730155275:0" resolveInfo="Builder" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1384720974900260491">
        <property name="name" nameId="yvnu.1169194664001:0" value="parentRef" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1384720974900260492">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1384720974900260493">
        <property name="name" nameId="yvnu.1169194664001:0" value="childRef" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1384720974900260494">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1384720974900260495">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
      </node>
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1384720974900281910">
      <property name="name" nameId="yvnu.1169194664001:0" value="getComplexType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1384720974900281911" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1384720974900281914">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167615791597:3" resolveInfo="ComplexType" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1384720974900281913">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1384720974900281915">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1384720974900281916">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1384720974900281917">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1384720974900281918" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1384720974900281919">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.1384720974900260378:4" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1384720974900281920">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1384720974900281921">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.1167838362804:3" resolveInfo="ElementWithType" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1384720974900281922">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1384720974900281923">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1384720974900281924">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1384720974900281925">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1384720974900281926">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvr6.1167838362804:3" resolveInfo="ElementWithType" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1384720974900281927">
                      <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1384720974900281928" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1384720974900281929">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.1384720974900260378:4" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1384720974900281930">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvr6.1167839503230:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1384720974900281931">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvr6.1167790582664:3" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="1384720974900281932">
            <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1384720974900281933">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1384720974900281934">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1384720974900281935" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1384720974900281936">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.1384720974900260378:4" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1384720974900281937">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1384720974900281938">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.1167512696010:3" resolveInfo="ElementWithContent" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1384720974900281939">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1384720974900281940">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1384720974900281941">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1384720974900281942">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvr6.1167512696010:3" resolveInfo="ElementWithContent" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1384720974900281943">
                      <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1384720974900281944" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1384720974900281945">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.1384720974900260378:4" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1384720974900281946">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvr6.1167842409344:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1384720974900281947">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1384720974900281948">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.AssertStatement" typeId="yvor.1160998861373:3" id="1384720974900281949">
                <node role="condition" roleId="yvor.1160998896846:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1384720974900281950">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1384720974900281951">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1384720974900281952" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="3149278768676788186">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3149278768676788187" />
    </node>
  </root>
  <root id="2268737274628969538">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="2268737274628969539">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2268737274628969540" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="2268737274628969541">
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="getExpectedReturnType" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.1213877374441" resolveInfo="getExpectedReturnType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2268737274628969542" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2268737274628969543">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2268737274628969549">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2268737274628969550">
            <property name="name" nameId="yvnu.1169194664001:0" value="rule" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2268737274628969551">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="tark.4635390255047863051:4" resolveInfo="XMLSAXNodeRule" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2268737274628969554">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="2268737274628969553" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="2268737274628969571">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="2268737274628969572">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2268737274628969573">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="tark.4635390255047863051:4" resolveInfo="XMLSAXNodeRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2268737274628969576">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2268737274628969578">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2268737274628969577">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2268737274628969550" resolveInfo="rule" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="2286463592495435227">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2286463592495414413" resolveInfo="getType" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2268737274628969544" />
    </node>
  </root>
  <root id="3444414697307503268">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="3444414697307503271">
      <property name="name" nameId="yvnu.1169194664001:0" value="getTagName" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3444414697307503272" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="3444414697307503275" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3444414697307503274">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3444414697307503276">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3444414697307503278">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3444414697307503332">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3444414697307503340">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3444414697307503335">
                  <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="3444414697307503334" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3444414697307503339">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.8640335038346803761:4" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3444414697307503344">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="tark.4635390255047870170:4" resolveInfo="tagName" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="3444414697307503318">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="3444414697307503299">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3444414697307503285">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3444414697307503280">
                  <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="3444414697307503279" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3444414697307503284">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.8640335038346803761:4" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="3444414697307503289" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3444414697307503313">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3444414697307503308">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3444414697307503303">
                    <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="3444414697307503302" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3444414697307503307">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.8640335038346803761:4" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3444414697307503312">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="tark.4635390255047870170:4" resolveInfo="tagName" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsNotEmptyOperation" typeId="yvor.1225271408483:3" id="3444414697307503317" />
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="3444414697307503345">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="3444414697307503347">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3444414697307503356">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3444414697307503351">
                    <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="3444414697307503350" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3444414697307503355">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="tark.8640335038346803777:4" resolveInfo="tagName" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsEmptyOperation" typeId="yvor.1225271369338:3" id="3444414697307503360" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="3444414697307503328">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3444414697307503323">
                    <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="3444414697307503322" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3444414697307503327">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="tark.8640335038346904682:4" resolveInfo="overrideTag" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="3444414697307503331">
                    <property name="value" nameId="yvor.1068580123138:3" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3444414697307503291">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3444414697307503294">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="3444414697307503293" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3444414697307503298">
              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="tark.8640335038346803777:4" resolveInfo="tagName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="3444414697307503269">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3444414697307503270" />
    </node>
  </root>
  <root id="2286463592495414410">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="2286463592495414413">
      <property name="name" nameId="yvnu.1169194664001:0" value="getType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2286463592495414414" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2286463592495414417">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495414416">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2286463592495414427">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="2286463592495414439">
            <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495414434">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495414429">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="2286463592495414428" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2286463592495414433">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4635390255047981675:4" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="2286463592495414438" />
            </node>
            <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495414444">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="2286463592495414443" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2286463592495414448">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4635390255047981675:4" />
              </node>
            </node>
            <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="2286463592495414449">
              <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2286463592495414452">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="2286463592495414411">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495414412" />
    </node>
  </root>
  <root id="7707758858786082649">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="7707758858786082650">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7707758858786082651" />
    </node>
  </root>
</model>


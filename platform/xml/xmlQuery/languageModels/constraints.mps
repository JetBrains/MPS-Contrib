<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e79b58b4-ea58-4c9d-b43b-c3a260addf6a(jetbrains.mps.xmlQuery.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <import index="tark" modelUID="r:bd6e2c7d-3a5d-4eed-9ff9-27f23ecb34e2(jetbrains.mps.xmlQuery.structure)" version="4" />
  <import index="yvr6" modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="yeix" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="yvrj" modelUID="r:00000000-0000-4000-0000-011c89590583(jetbrains.mps.xml.actions)" version="-1" />
  <import index="9ma" modelUID="r:3783215c-b297-48a0-a2ee-a2b26d55402b(jetbrains.mps.baseLanguage.builders.behavior)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="ut80" modelUID="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" version="0" />
  <import index="3jk3" modelUID="r:07fd5080-0281-45a5-a942-90de30a6227c(jetbrains.mps.xmlQuery.behavior)" version="-1" />
  <import index="yvig" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="fo1c" modelUID="r:e79b58b4-ea58-4c9d-b43b-c3a260addf6a(jetbrains.mps.xmlQuery.constraints)" version="-1" implicit="yes" />
  <roots>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="4815471077468703816">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="tark.4815471077468621637:4" resolveInfo="XmlType" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="4991903842868384279">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operations" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="tark.4991903842868303816:4" resolveInfo="XMLNodeOperation" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="4991903842868413101">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operations" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="tark.4815471077468621634:4" resolveInfo="GetChildOperation" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="4991903842868445310">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operations" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="tark.4991903842868445303:4" resolveInfo="AccessAttributeOperation" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="2341233264267552651">
      <property name="name" nameId="yvnu.1169194664001:0" value="SchemaUtil" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="7225751495667376030">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="builders" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="tark.7225751495667376018:4" resolveInfo="XMLAttributeBuilder" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="7567280977594965151">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="builders" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="tark.10026583185341422:4" resolveInfo="XMLTextBuilder" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1384720974900260384">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="builders" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="tark.3149278768676788174:4" resolveInfo="ElementBuilder" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="2286463592495220223">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sax" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="tark.2286463592495220221:4" resolveInfo="XMLSAXAttributeReference" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="7707758858785994434">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sax" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="tark.7707758858785994426:4" resolveInfo="XMLSAXFieldReference" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="7459083455229529814">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="sax" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="tark.7459083455229529757:4" resolveInfo="XMLSAXLocatorExpression" />
    </node>
  </roots>
  <root id="4815471077468703816">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="4815471077468703817">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="tark.4815471077468621640:4" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="4815471077468703818">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4815471077468703819">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4705273682234098451">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4815471077468703821">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4815471077468703822">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yeix.~SubnodesSearchScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="SubnodesSearchScope" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4815471077468703823">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_referenceNode" typeId="yvig.1163200647017:8" id="4815471077468703824" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4815471077468803259">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4815471077468621639:4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="presentation" roleId="yvig.3906442776579556548:8" type="yvig.ConstraintFunction_ReferentSearchScope_Presentation" typeId="yvig.3906442776579556545:8" id="4815471077468703826">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4815471077468703827">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4705273682234098447">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4705273682234098449">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4705273682234098401" resolveInfo="complexTypePresentation" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2341233264267552651" resolveInfo="SchemaUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConstraintFunctionParameter_parameterNode" typeId="yvig.3906442776579549644:8" id="4705273682234098450" />
            </node>
          </node>
        </node>
      </node>
      <node role="referentSetHandler" roleId="yvig.1163203787401:8" type="yvig.ConstraintFunction_ReferentSetHandler" typeId="yvig.1163200368514:8" id="3096351618092932125">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3096351618092932126" />
      </node>
    </node>
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="3096351618093111304">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="tark.4815471077468621639:4" />
      <node role="referentSetHandler" roleId="yvig.1163203787401:8" type="yvig.ConstraintFunction_ReferentSetHandler" typeId="yvig.1163200368514:8" id="3096351618093111305">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3096351618093111306">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.AssertStatement" typeId="yvor.1160998861373:3" id="3096351618093111307">
            <node role="condition" roleId="yvor.1160998896846:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="3096351618093111308">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvig.ConstraintFunctionParameter_newReferentNode" typeId="yvig.1163202640154:8" id="3096351618093111309" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvig.ConstraintFunctionParameter_oldReferentNode" typeId="yvig.1163202694127:8" id="3096351618093111310" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3096351618093111311">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="3096351618093111312">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="3096351618093111313" />
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3096351618093111314">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_referenceNode" typeId="yvig.1163200647017:8" id="3096351618093111315" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3096351618093111316">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4815471077468621640:4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4991903842868384279">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="4991903842868384280">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4991903842868384281">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4991903842868384282">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="4991903842868384283">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4991903842868384284">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="4991903842868384285" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4991903842868384286">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4991903842868384287">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4991903842868384288">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4991903842868384289">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4991903842868384290">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4991903842868384291">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="4991903842868384292" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4991903842868384293">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="4991903842868384294" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4991903842868384295">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4991903842868384296">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="tark.4815471077468621637:4" resolveInfo="XMLNodeType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4991903842868413101">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="4991903842868413102">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="tark.4815471077468621635:4" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="4991903842868413103">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4991903842868413104">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3129600724328900184">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3129600724328900185">
              <property name="name" nameId="yvnu.1169194664001:0" value="complexType" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3129600724328900186">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167615791597:3" resolveInfo="ComplexType" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3129600724328900188">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3129600724328900189">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4815471077468621640:4" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="3129600724328900190">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="tark.4815471077468621637:4" resolveInfo="XMLNodeType" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3129600724328900191">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3129600724328900192">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="3129600724328900193">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="3129600724328900194" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3129600724328900195">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="3129600724328900196" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2341233264267687136">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2341233264267687137">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2341233264267687145">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2341233264267687148">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="2341233264267693797">
                    <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="2341233264267693798">
                      <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvr6.1167838236835:3" resolveInfo="ElementDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2341233264267687141">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2341233264267687144" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2341233264267687140">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3129600724328900185" resolveInfo="complexType" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3129600724328918847">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3129600724328918848">
              <property name="name" nameId="yvnu.1169194664001:0" value="elementDeclaration" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3129600724328918849">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167838236835:3" resolveInfo="ElementDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3129600724328918852">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3129600724328918851">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3129600724328900185" resolveInfo="complexType" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="3129600724328918856">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="3129600724328918857">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3129600724328918860">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.1167838236835:3" resolveInfo="ElementDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3014833108615681580">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3014833108615681581">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3014833108615702983">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="3014833108615702985">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3014833108615702984">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3129600724328918848" resolveInfo="elementDeclaration" />
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3014833108615702997">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3014833108615702988">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3014833108615702989">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3014833108615702990">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3129600724328900185" resolveInfo="complexType" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="3014833108615702991">
                          <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="3014833108615702992">
                            <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3014833108615702993">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.1167513239198:3" resolveInfo="Schema" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="3014833108615702994">
                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="3014833108615702995">
                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3014833108615702996">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.1167838362804:3" resolveInfo="ElementWithType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.FindFirstOperation" typeId="yvix.1225727723840:7" id="3014833108615703001">
                      <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="3014833108615703002">
                        <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3014833108615703003">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3014833108615703012">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="3014833108615703055">
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3014833108615703071">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3129600724328900185" resolveInfo="complexType" />
                              </node>
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3014833108615703038">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3014833108615703020">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3014833108615703013">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3014833108615703004" resolveInfo="ewt" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3014833108615703030">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvr6.1167839503230:3" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3014833108615703048">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvr6.1167790582664:3" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="3014833108615703004">
                          <property name="name" nameId="yvnu.1169194664001:0" value="ewt" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="3014833108615703005" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="3014833108615681585">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="3014833108615681588" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3014833108615681584">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3129600724328918848" resolveInfo="elementDeclaration" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1211753978542125464">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1211753978542125465">
              <property name="name" nameId="yvnu.1169194664001:0" value="elementDeclarations" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1211753978542125466">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvr6.1167838236835:3" resolveInfo="ElementDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1211753978542125467">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrj.1183727811067" resolveInfo="getElementDeclarations" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvrj.1177614157967" resolveInfo="ElementUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3129600724328918862">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3129600724328918848" resolveInfo="elementDeclaration" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="3014833108615640108" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="1211753978542125472" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3850127206707162776">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3850127206707162778">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1211753978542125465" resolveInfo="elementDeclarations" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4991903842868445310">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="4991903842868445312">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="tark.4991903842868445309:4" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="4991903842868445314">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4991903842868445315">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4398665750156084829">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4398665750156085843">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2341233264267552653" resolveInfo="getAvailableAttributes" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2341233264267552651" resolveInfo="SchemaUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4398665750156085845">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4398665750156085849">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4815471077468621640:4" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4398665750156085864">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="tark.4815471077468621637:4" resolveInfo="XMLNodeType" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4398665750156085865">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4398665750156085866">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4398665750156085867">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="4398665750156085868" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4398665750156085869">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="4398665750156085870" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2341233264267552651">
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4168438976304833685">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4168438976304833686" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4168438976304833689" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4168438976304833688" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2341233264267552652" />
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2341233264267552653">
      <property name="name" nameId="yvnu.1169194664001:0" value="getAvailableAttributes" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2341233264267552654">
        <property name="name" nameId="yvnu.1169194664001:0" value="typeExpression" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2341233264267552655">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167590960646:3" resolveInfo="TypeExpression" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2341233264267552656">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5285611549890897321">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5285611549890897322">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5285611549890897323">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5285611549890897324">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="5285611549890897325">
                  <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5285611549890897326">
                    <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvr6.1167697887602:3" resolveInfo="AttributeDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5285611549890897327">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5285611549890897328">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2341233264267552654" resolveInfo="typeExpression" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="5285611549890897329" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="5285611549890897330" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5285611549890897331">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5285611549890897332">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5285611549890897333">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5285611549890897334">
                <property name="name" nameId="yvnu.1169194664001:0" value="contentItem" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5285611549890897335">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167794579628:3" resolveInfo="ContentItem" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5285611549890897336">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="5285611549890897337">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvr6.1167794310821:3" resolveInfo="ComplexContent" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5285611549890897338">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2341233264267552654" resolveInfo="typeExpression" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5285611549890897339">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvr6.1167794765257:3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.AssertStatement" typeId="yvor.1160998861373:3" id="5285611549890897340">
              <node role="condition" roleId="yvor.1160998896846:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5285611549890897341">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5285611549890897342">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5285611549890897334" resolveInfo="contentItem" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="5285611549890897343">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5285611549890897344">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.1167618352310:3" resolveInfo="Extension" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="5285611549890897345" />
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5285611549890897346">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5285611549890897347">
                <property name="name" nameId="yvnu.1169194664001:0" value="extension" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5285611549890897348">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167618352310:3" resolveInfo="Extension" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="5285611549890897349">
                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvr6.1167618352310:3" resolveInfo="Extension" />
                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5285611549890897350">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5285611549890897334" resolveInfo="contentItem" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5285611549890897351">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5285611549890897352">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5285611549890897353">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="5285611549890897354">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2341233264267552653" resolveInfo="getAvailableAttributes" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5285611549890897355">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5285611549890897356">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5285611549890897357">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5285611549890897347" resolveInfo="extension" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5285611549890897358">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvr6.1167851034776:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5285611549890897359">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvr6.1167790582664:3" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ConcatOperation" typeId="yvix.1180964022718:7" id="5285611549890897360">
                    <node role="rightExpression" roleId="yvix.1176906787974:7" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="5285611549890897361">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2341233264267552778" resolveInfo="getAvailableAttributes" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5285611549890897362">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5285611549890897363">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5285611549890897364">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5285611549890897347" resolveInfo="extension" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5285611549890897365">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvr6.1167797649631:3" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5285611549890897366">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvr6.1167795626698:3" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="5285611549890897367" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="5285611549890897368" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5285611549890897369">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5285611549890897370">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2341233264267552654" resolveInfo="typeExpression" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="5285611549890897371">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5285611549890897372">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.1167794310821:3" resolveInfo="ComplexContent" />
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="5285611549890897373">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5285611549890897374">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5285611549890897375">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5285611549890897376">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="5285611549890897377">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5285611549890897378">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="5285611549890897379">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5285611549890897380">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5285611549890897381">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2341233264267552654" resolveInfo="typeExpression" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="5285611549890897382" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5285611549890897383">
                        <property name="value" nameId="yvor.1070475926801:3" value="WARNING!!! New type expression: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5285611549890897384">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5285611549890897385">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="5285611549890897386">
                    <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5285611549890897387">
                      <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvr6.1167697887602:3" resolveInfo="AttributeDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="5285611549890897388">
            <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5285611549890897389">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5285611549890897390">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2341233264267552654" resolveInfo="typeExpression" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="5285611549890897391">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5285611549890897392">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.1167697887602:3" resolveInfo="AttributeDeclaration" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5285611549890897393">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5285611549890897394">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5285611549890897395">
                  <property name="name" nameId="yvnu.1169194664001:0" value="attributes" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5285611549890897396">
                    <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvr6.1167697887602:3" resolveInfo="AttributeDeclaration" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5285611549890897397">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="5285611549890897398">
                      <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5285611549890897399">
                        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvr6.1167697887602:3" resolveInfo="AttributeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5285611549890897400">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5285611549890897401">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5285611549890897402">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5285611549890897395" resolveInfo="attributes" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="5285611549890897403">
                    <node role="argument" roleId="yvix.1160612519549:7" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="5285611549890897404">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvr6.1167697887602:3" resolveInfo="AttributeDeclaration" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5285611549890897405">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2341233264267552654" resolveInfo="typeExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5285611549890897406">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5285611549890897407">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5285611549890897395" resolveInfo="attributes" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="5285611549890897408">
            <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5285611549890897409">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5285611549890897410">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2341233264267552654" resolveInfo="typeExpression" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="5285611549890897411">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5285611549890897412">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.1167711418665:3" resolveInfo="AttributeGroupReference" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5285611549890897413">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5285611549890897414">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="5285611549890897415">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2341233264267552778" resolveInfo="getAvailableAttributes" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5285611549890897416">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5285611549890897417">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvr6.1167711088999:3" />
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5285611549890897418">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="5285611549890897419">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvr6.1167711418665:3" resolveInfo="AttributeGroupReference" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5285611549890897420">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2341233264267552654" resolveInfo="typeExpression" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5285611549890897421">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvr6.1167711433182:3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="5285611549890897422">
            <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5285611549890897423">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5285611549890897424">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2341233264267552654" resolveInfo="typeExpression" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="5285611549890897425">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5285611549890897426">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.1167598074872:3" resolveInfo="GroupExpression" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5285611549890897427">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5285611549890897428">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5285611549890897429">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="5285611549890897430">
                    <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5285611549890897431">
                      <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvr6.1167697887602:3" resolveInfo="AttributeDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="5285611549890897432">
            <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5285611549890897433">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5285611549890897434">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2341233264267552654" resolveInfo="typeExpression" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="5285611549890897435">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5285611549890897436">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.1167615791597:3" resolveInfo="ComplexType" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5285611549890897437">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5285611549890897438">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="5285611549890897439">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2341233264267552778" resolveInfo="getAvailableAttributes" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5285611549890897440">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5285611549890897441">
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5285611549890897442">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvr6.1167841515196:3" />
                      </node>
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="5285611549890897443">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvr6.1167615791597:3" resolveInfo="ComplexType" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5285611549890897444">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2341233264267552654" resolveInfo="typeExpression" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5285611549890897445">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvr6.1167795626698:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2341233264267552674" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="2341233264267552675">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvr6.1167697887602:3" resolveInfo="AttributeDeclaration" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2341233264267552778">
      <property name="name" nameId="yvnu.1169194664001:0" value="getAvailableAttributes" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="2341233264267552779">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvr6.1167697887602:3" resolveInfo="AttributeDeclaration" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2341233264267552780" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2341233264267552781">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2341233264267552782">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2341233264267552783">
            <property name="name" nameId="yvnu.1169194664001:0" value="attributes" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="2341233264267552784">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvr6.1167697887602:3" resolveInfo="AttributeDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2341233264267552785">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="2341233264267552786">
                <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="2341233264267552787">
                  <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvr6.1167697887602:3" resolveInfo="AttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="2341233264267552788">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="2341233264267552789">
            <property name="name" nameId="yvnu.1169194664001:0" value="typeExpression" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2341233264267552790">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2341233264267552791">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2341233264267552792">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2341233264267552793">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2341233264267552783" resolveInfo="attributes" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="2341233264267552794">
                  <node role="argument" roleId="yvix.1160666822012:7" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="2341233264267552795">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2341233264267552653" resolveInfo="getAvailableAttributes" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="2341233264267552796">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="2341233264267552789" resolveInfo="typeExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2341233264267552798">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2341233264267552801" resolveInfo="typeExpressions" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2341233264267552799">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2341233264267552800">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2341233264267552783" resolveInfo="attributes" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2341233264267552801">
        <property name="name" nameId="yvnu.1169194664001:0" value="typeExpressions" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="2341233264267552802">
          <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvr6.1167590960646:3" resolveInfo="TypeExpression" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2341233264267552803">
      <property name="name" nameId="yvnu.1169194664001:0" value="getAvailableChildren" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="2341233264267552804">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvr6.1167838236835:3" resolveInfo="ElementDeclaration" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2341233264267552805" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2341233264267552806">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2341233264267552807">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2341233264267552808">
            <property name="name" nameId="yvnu.1169194664001:0" value="children" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="2341233264267552809">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvr6.1167838236835:3" resolveInfo="ElementDeclaration" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2341233264267552810">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="2341233264267552811">
                <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="2341233264267552812">
                  <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvr6.1167838236835:3" resolveInfo="ElementDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2341233264267552813">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2341233264267552814">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2341233264267552815">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2341233264267552808" resolveInfo="children" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="2341233264267552816">
              <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2341233264267552817">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2341233264267552818">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2341233264267552819">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2341233264267552826" resolveInfo="complexType" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="2341233264267552820">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="2341233264267552821">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2341233264267552822">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.1167531070757:3" resolveInfo="ElementReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkImplicitSelect" typeId="yvim.3562215692195599741:16" id="2341233264267552823">
                  <link role="link" roleId="yvim.3562215692195600259:16" targetNodeId="yvr6.1167531079758:3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2341233264267552824">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2341233264267552825">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2341233264267552808" resolveInfo="children" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2341233264267552826">
        <property name="name" nameId="yvnu.1169194664001:0" value="complexType" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2341233264267552827">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167615791597:3" resolveInfo="ComplexType" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4705273682234098401">
      <property name="name" nameId="yvnu.1169194664001:0" value="complexTypePresentation" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4705273682234098405" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4705273682234098403" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4705273682234098404">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4705273682234098407">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4705273682234098408">
            <property name="name" nameId="yvnu.1169194664001:0" value="typeName" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4705273682234098409" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4705273682234098410">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4705273682234098444">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4705273682234098436" resolveInfo="complexType" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4705273682234098412">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1167615988144:3" resolveInfo="typeName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4705273682234098413">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4705273682234098414">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4705273682234098415">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4705273682234098416">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4705273682234098417">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4705273682234098445">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4705273682234098436" resolveInfo="complexType" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="4705273682234098419">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="4705273682234098420">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4705273682234098421">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.1167512696010:3" resolveInfo="ElementWithContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4705273682234098422">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1167838788027:3" resolveInfo="elementName" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4705273682234098423">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4705273682234098424">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4705273682234098408" resolveInfo="typeName" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsEmptyOperation" typeId="yvor.1225271369338:3" id="4705273682234098425" />
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="4705273682234098426">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4705273682234098427">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4705273682234098428">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4705273682234098429">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4705273682234098430">
                    <property name="value" nameId="yvor.1070475926801:3" value="]" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4705273682234098431">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4705273682234098432">
                      <property name="value" nameId="yvor.1070475926801:3" value="[" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4705273682234098433">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4705273682234098408" resolveInfo="typeName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4705273682234098436">
        <property name="name" nameId="yvnu.1169194664001:0" value="complexType" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4705273682234098437">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167615791597:3" resolveInfo="ComplexType" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4705273682234223376">
      <property name="name" nameId="yvnu.1169194664001:0" value="constructXMLElementType" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4705273682234223380">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="tark.4815471077468621637:4" resolveInfo="XMLElementType" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4705273682234223378" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4705273682234223379">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4705273682234223398">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4705273682234223399">
            <property name="name" nameId="yvnu.1169194664001:0" value="type" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4705273682234223400">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="tark.4815471077468621637:4" resolveInfo="XMLElementType" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4705273682234223402">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="4705273682234223403">
                <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4705273682234223404">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="tark.4815471077468621637:4" resolveInfo="XMLElementType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1558623248073038272">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1558623248073038273">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1558623248073038284">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1558623248073038285">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1558623248073038286">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1558623248073038287">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4705273682234223399" resolveInfo="type" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1558623248073038288">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4815471077468621639:4" />
                  </node>
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1558623248073038289">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1558623248073038290">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4705273682234223381" resolveInfo="complexType" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1558623248073038291">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1558623248073038292">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1558623248073038293">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.1167513239198:3" resolveInfo="Schema" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1558623248073038294">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1558623248073038295">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1558623248073038296">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4705273682234223381" resolveInfo="complexType" />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1558623248073038297">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1558623248073038298">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4705273682234223399" resolveInfo="type" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1558623248073038299">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.4815471077468621640:4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1558623248073038281">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1558623248073038282">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4705273682234223381" resolveInfo="complexType" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1558623248073038283" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4705273682234223434">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4705273682234223438">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4705273682234223399" resolveInfo="type" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4705273682234223381">
        <property name="name" nameId="yvnu.1169194664001:0" value="complexType" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4705273682234223382">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167615791597:3" resolveInfo="ComplexType" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="3149278768676787979">
      <property name="name" nameId="yvnu.1169194664001:0" value="constructXMLElementTypeForElement" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3149278768676787980">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="tark.4815471077468621637:4" resolveInfo="XMLElementType" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3149278768676787981" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3149278768676787982">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3149278768676788019">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3149278768676788020">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3149278768676788085">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="3149278768676788087">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4705273682234223376" resolveInfo="constructXMLElementType" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3149278768676788088">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3149278768676788089">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="3149278768676788090">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvr6.1167838362804:3" resolveInfo="ElementWithType" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3149278768676788091">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3149278768676788012" resolveInfo="elementDeclaration" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3149278768676788092">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvr6.1167839503230:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3149278768676788093">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvr6.1167790582664:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3149278768676788024">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3149278768676788023">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3149278768676788012" resolveInfo="elementDeclaration" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="3149278768676788028">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3149278768676788030">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.1167838362804:3" resolveInfo="ElementWithType" />
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="3149278768676788055">
            <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3149278768676788059">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3149278768676788058">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3149278768676788012" resolveInfo="elementDeclaration" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="3149278768676788063">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3149278768676788065">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.1167512696010:3" resolveInfo="ElementWithContent" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3149278768676788057">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3149278768676788095">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="3149278768676788097">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4705273682234223376" resolveInfo="constructXMLElementType" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3149278768676788098">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="3149278768676788099">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvr6.1167512696010:3" resolveInfo="ElementWithContent" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3149278768676788100">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3149278768676788012" resolveInfo="elementDeclaration" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3149278768676788101">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvr6.1167842409344:3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3149278768676788080">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="3149278768676788103" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3149278768676788012">
        <property name="name" nameId="yvnu.1169194664001:0" value="elementDeclaration" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3149278768676788013">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167838236835:3" resolveInfo="ElementDeclaration" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="7225751495667397638">
      <property name="name" nameId="yvnu.1169194664001:0" value="getAttributeType" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7225751495667397642">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7225751495667397640" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7225751495667397641">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7225751495667397644">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7225751495667397645">
            <property name="name" nameId="yvnu.1169194664001:0" value="attributeSchemaType" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7225751495667397646">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.5496586556363185392:3" resolveInfo="SchemaType" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7225751495667397647">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7225751495667397698">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7225751495667397695" resolveInfo="attributeDeclaration" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7225751495667397651">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvr6.5496586556363185428:3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7225751495667397652">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7225751495667397653">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7225751495667397703">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="7225751495667402958">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7225751495667402960" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="7225751495667397661">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7225751495667397662">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7225751495667397663">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7225751495667397645" resolveInfo="attributeSchemaType" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7225751495667397664">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7225751495667397665">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.5496586556363185391:3" resolveInfo="StringSchemaType" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7225751495667397666">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7225751495667397667">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7225751495667397645" resolveInfo="attributeSchemaType" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="7225751495667397668" />
            </node>
          </node>
          <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="7225751495667397669">
            <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7225751495667397670">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7225751495667397671">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7225751495667397645" resolveInfo="attributeSchemaType" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7225751495667397672">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7225751495667397673">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.5496586556363185398:3" resolveInfo="BooleanSchemaType" />
                </node>
              </node>
            </node>
            <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7225751495667397674">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7225751495667402962">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="7225751495667402964">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="7225751495667402966" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="7225751495667397682">
            <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7225751495667397683">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7225751495667402968">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="7225751495667402970">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7225751495667402972" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7225751495667397691">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7225751495667397692">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7225751495667397645" resolveInfo="attributeSchemaType" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7225751495667397693">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7225751495667397694">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.5496586556363185396:3" resolveInfo="IntegerSchemaType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7225751495667402974">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="7225751495667402975">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7225751495667402976" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7225751495667397695">
        <property name="name" nameId="yvnu.1169194664001:0" value="attributeDeclaration" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7225751495667397696">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167697887602:3" resolveInfo="AttributeDeclaration" />
        </node>
      </node>
    </node>
  </root>
  <root id="7225751495667376030">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="7225751495667376051">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="tark.7225751495667376019:4" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="7225751495667376052">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7225751495667376053">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="10026583184937143">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="10026583184937144">
              <property name="name" nameId="yvnu.1169194664001:0" value="contextBuilder" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="10026583184937145">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="ut80.7057666463730155275:0" resolveInfo="Builder" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="10026583184937146">
                <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="ut80.7057666463730155275:0" resolveInfo="Builder" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9ma.7057666463730366732" resolveInfo="getContextBuilder" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="10026583184937147" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="10026583184937149">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="10026583184937150" />
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="10026583184937154">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="10026583184937153">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="10026583184937144" resolveInfo="contextBuilder" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="10026583184937157" />
            </node>
            <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="10026583184942441">
              <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="10026583184963805">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="10026583184942444">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="10026583184937144" resolveInfo="contextBuilder" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="10026583184963809">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3149278768676788419">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="tark.3149278768676788174:4" resolveInfo="ElementBuilder" />
                  </node>
                </node>
              </node>
              <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="10026583184942443">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="10026583184963812">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="10026583184963814">
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2341233264267552651" resolveInfo="SchemaUtil" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2341233264267552653" resolveInfo="getAvailableAttributes" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="10026583184963832">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="10026583184963830">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="tark.3149278768676788174:4" resolveInfo="ElementBuilder" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="10026583184963825">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="10026583184937144" resolveInfo="contextBuilder" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="3149278768676788420">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3jk3.1384720974900281910" resolveInfo="getComplexType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="10026583184963844">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="10026583184963845">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="10026583184963846">
                <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="10026583184963847">
                  <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvr6.1167697887602:3" resolveInfo="AttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="presentation" roleId="yvig.3906442776579556548:8" type="yvig.ConstraintFunction_ReferentSearchScope_Presentation" typeId="yvig.3906442776579556545:8" id="7225751495667532411">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7225751495667532412">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7225751495667532413">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7225751495667532422">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parameterNode" typeId="yvig.3906442776579549644:8" id="7225751495667532421" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="7225751495667553778">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1167698115100:3" resolveInfo="attributeName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="7567280977594943779">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7567280977594943780">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7567280977595060290">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7567280977595060294">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="7567280977595060291">
              <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="ut80.7057666463730155275:0" resolveInfo="Builder" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9ma.7057666463730366732" resolveInfo="getContextBuilder" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="7567280977595060293" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7567280977595060298">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3149278768676788421">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="tark.3149278768676788174:4" resolveInfo="ElementBuilder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7567280977594965151">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="7567280977594965152">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7567280977594965153">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7567280977595060301">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7567280977595060302">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="7567280977595060303">
              <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="ut80.7057666463730155275:0" resolveInfo="Builder" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9ma.7057666463730366732" resolveInfo="getContextBuilder" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="7567280977595060304" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7567280977595060305">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3149278768676788423">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="tark.3149278768676788174:4" resolveInfo="ElementBuilder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1384720974900260384">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="1384720974900260385">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="tark.1384720974900260378:4" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="1384720974900260388">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1384720974900260389">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1384720974900260390">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1384720974900260391">
              <property name="name" nameId="yvnu.1169194664001:0" value="contextBuilder" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1384720974900260392">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="ut80.7057666463730155275:0" resolveInfo="Builder" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.StaticConceptMethodCall" typeId="yvim.1206019730951:16" id="1384720974900260393">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="9ma.7057666463730366732" resolveInfo="getContextBuilder" />
                <link role="concept" roleId="yvim.1206019820684:16" targetNodeId="ut80.7057666463730155275:0" resolveInfo="Builder" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="1384720974900260394" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3036783058493954351">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3036783058493954352">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3036783058493954369">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3036783058493954370">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="3036783058493954371">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yeix.~ModelAndImportedModelsScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModel,boolean,jetbrains%dmps%dsmodel%dIScope)" resolveInfo="ModelAndImportedModelsScope" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="3036783058493954372" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="3036783058493954373">
                      <property name="value" nameId="yvor.1068580123138:3" value="false" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="3036783058493954374" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="3036783058493954366">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3036783058493954367">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1384720974900260391" resolveInfo="contextBuilder" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="3036783058493954368" />
            </node>
            <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="3036783058493954377">
              <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3036783058493954379">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3036783058493954384">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3036783058493954385">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="3036783058493954386">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yeix.~SimpleSearchScope%d&lt;init&gt;(java%dutil%dList)" resolveInfo="SimpleSearchScope" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="3036783058493954387">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrj.1183727811067" resolveInfo="getElementDeclarations" />
                        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvrj.1177614157967" resolveInfo="ElementUtil" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3036783058493954388">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="3036783058493954389">
                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="tark.3149278768676788174:4" resolveInfo="ElementBuilder" />
                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3036783058493954390">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1384720974900260391" resolveInfo="contextBuilder" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3036783058493954391">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="tark.1384720974900260378:4" />
                          </node>
                        </node>
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="3014833108615640107" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="3036783058493954393" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3036783058493954380">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3036783058493954381">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1384720974900260391" resolveInfo="contextBuilder" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="3036783058493954382">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3036783058493954383">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="tark.3149278768676788174:4" resolveInfo="ElementBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="3036783058493954394">
              <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3036783058493954395">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="3036783058493954396">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3036783058493954398">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="3036783058493954400">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yeix.~EmptySearchScope%d&lt;init&gt;()" resolveInfo="EmptySearchScope" />
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
  <root id="2286463592495220223">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="2286463592495228152">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="tark.2286463592495220222:4" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="2286463592495228153">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495228154">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2286463592495255205">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2286463592495255206">
              <property name="name" nameId="yvnu.1169194664001:0" value="creator" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2286463592495255207">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="tark.2268737274628897541:4" resolveInfo="XMLSAXNodeCreator" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495255209">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="2286463592495255210" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="2286463592495255211">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="2286463592495255212">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2286463592495255213">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="tark.2268737274628897541:4" resolveInfo="XMLSAXNodeCreator" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="2286463592495255214" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2286463592495263720">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2286463592495263721">
              <property name="name" nameId="yvnu.1169194664001:0" value="n" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="2286463592495263722">
                <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2286463592495263724">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="tark.4635390255047981693:4" resolveInfo="XMLSAXAttributeRule" />
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2286463592495263726">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="2286463592495263736">
                  <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2286463592495263738">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="tark.4635390255047981693:4" resolveInfo="XMLSAXAttributeRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2286463592495263748">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495263749">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2286463592495263776">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495263778">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2286463592495263777">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2286463592495263721" resolveInfo="n" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="2286463592495263817">
                    <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495263819">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495263820">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="2286463592495263821">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="tark.4635390255047863051:4" resolveInfo="XMLSAXNodeRule" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495263822">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2286463592495263823">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2286463592495255206" resolveInfo="creator" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="2286463592495263824" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2286463592495263825">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="tark.4635390255047981704:4" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="2286463592495263826">
                        <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2286463592495263827">
                          <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495263828">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2286463592495263829">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495263830">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2286463592495263831">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2286463592495263833" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2286463592495263832">
                                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="tark.2268737274629028866:4" resolveInfo="isRequired" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="2286463592495263833">
                            <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="2286463592495263834" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2286463592495263759">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495263768">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495263763">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2286463592495263762">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2286463592495255206" resolveInfo="creator" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="2286463592495263767" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="2286463592495263772">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2286463592495263774">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="tark.4635390255047863051:4" resolveInfo="XMLSAXNodeRule" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495263753">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2286463592495263752">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2286463592495255206" resolveInfo="creator" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="2286463592495263757" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2286463592495263741">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2286463592495263742">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2286463592495263721" resolveInfo="n" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="2286463592495220224">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2286463592495220225">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2286463592495228830">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495228837">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2286463592495228831">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="2286463592495228832" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="2286463592495228833">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="2286463592495228834">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2286463592495228835">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="tark.2268737274628897541:4" resolveInfo="XMLSAXNodeCreator" />
                  </node>
                </node>
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="2286463592495228836" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="2286463592495255195" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7707758858785994434">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="7707758858785994435">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="tark.7707758858785994427:4" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="7707758858785994436">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7707758858785994437">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7707758858785994449">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7707758858785994450">
              <property name="name" nameId="yvnu.1169194664001:0" value="n" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7707758858785994451">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="tark.4635390255047863050:4" resolveInfo="XMLSAXParser" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7707758858785994453">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="7707758858785994454" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="7707758858785994455">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7707758858785994456">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7707758858785994477">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="tark.4635390255047863050:4" resolveInfo="XMLSAXParser" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="7707758858785994459" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7707758858785994461">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7707758858785994462">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7707758858785994479">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2824634917103311481">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7707758858785994482">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2824634917103297991">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7707758858785994450" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7707758858785994486">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="tark.7707758858785994425:4" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ConcatOperation" typeId="yvix.1180964022718:7" id="2824634917103311485">
                    <node role="rightExpression" roleId="yvix.1176906787974:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2824634917103311488">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2824634917103311487">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7707758858785994450" resolveInfo="n" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2824634917103311492">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="tark.2824634917103291789:4" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7707758858785994466">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2824634917103297990">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7707758858785994450" resolveInfo="n" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="7707758858785994470" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7707758858785994488">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7707758858785994490" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7459083455229529814">
    <node role="canBeChild" roleId="yvig.1213106463729:8" type="yvig.ConstraintFunction_CanBeAChild" typeId="yvig.1202989531578:8" id="7459083455229529823">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7459083455229529824">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7459083455229529825">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7459083455229529836">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7459083455229529827">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintFunctionParameter_parentNode" typeId="yvig.1202989658459:8" id="7459083455229529826" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="7459083455229529831">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="7459083455229529832">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7459083455229529835">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="tark.4635390255047863050:4" resolveInfo="XMLSAXParser" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="7459083455229529840" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


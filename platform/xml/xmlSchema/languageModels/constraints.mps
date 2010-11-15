<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <import index="yvr6" modelUID="r:00000000-0000-4000-0000-011c89590598(jetbrains.mps.xmlSchema.structure)" version="3" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yeix" modelUID="f:java_stub#jetbrains.mps.smodel.search(jetbrains.mps.smodel.search@java_stub)" version="-1" />
  <import index="yvig" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvr8" modelUID="r:00000000-0000-4000-0000-011c89590595(jetbrains.mps.xmlSchema.constraints)" version="21" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104836736">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvr6.1167697887602:3" resolveInfo="AttributeDeclaration" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104840627">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvr6.1172950047361:3" resolveInfo="EntityDeclaration" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104844262">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvr6.1167838236835:3" resolveInfo="ElementDeclaration" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104844498">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvr6.1167615791597:3" resolveInfo="ComplexType" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104845982">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvr6.1172948996536:3" resolveInfo="EntitySet" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104847090">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvr6.1167597273853:3" resolveInfo="GroupDeclaration" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104847281">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvr6.1167513851570:3" resolveInfo="Declaration" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104847643">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvr6.1167513239198:3" resolveInfo="Schema" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104855734">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvr6.1167710782427:3" resolveInfo="AttributeGroup" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="115745247309443795">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvr6.1167790566663:3" resolveInfo="ComplexTypeReference" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="6992757512063935554">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvr6.6992757512063653197:3" resolveInfo="BoundExpression" />
    </node>
  </roots>
  <root id="1213104836736">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1213104836737">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1213104836738">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104836739">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104836740">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104836741">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1213104836742" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213104836743">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1167698115100:3" resolveInfo="attributeName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104840627">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1213104840628">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1213104840629">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104840630">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104840631">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104840632">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1213104840633" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213104840634">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1172959826115:3" resolveInfo="entityName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104844262">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1213104844263">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1213104844264">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104844265">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104844266">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104844267">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1213104844268" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213104844269">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1167838788027:3" resolveInfo="elementName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104844498">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1213104844499">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1213104844500">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104844501">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104844502">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104844503">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1213104844504" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213104844505">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1167615988144:3" resolveInfo="typeName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104845982">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1213104845998">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1213104845999">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104846000">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104846001">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1213104846002">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1213104846003">
                <property name="value" nameId="yvor.1070475926801:3" value=" entity set" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104846004">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1213104846005" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213104846006">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1172950400255:3" resolveInfo="entitySetName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104847090">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1213104847091">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1213104847092">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104847093">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104847094">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104847095">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1213104847096" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213104847097">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1167597749542:3" resolveInfo="groupName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104847281">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1213104847282">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1213104847283">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104847284">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104847285">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104847286">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1213104847287" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213104847288">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="defaultScope" roleId="yvig.1213101058038:8" type="yvig.NodeDefaultSearchScope" typeId="yvig.1159285995602:8" id="1213104847289">
      <link role="referentConcept" targetNodeId="yvr6.1167513851570:3" resolveInfo="Declaration" />
      <node role="searchScopeFactory" roleId="yvig.1159286114227:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="1213104847290">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104847291">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213104847292">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213104847293">
              <property name="name" nameId="yvnu.1169194664001:0" value="schema" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1213104847294">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvr6.1167513239198:3" resolveInfo="Schema" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104847295">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="1213104847296" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1213104847297">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1213104847298" />
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1213104847299">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635151">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvr6.1167513239198:3" resolveInfo="Schema" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213104847300">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888415895">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888415897">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yeix.~SubnodesSearchScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSNode)" resolveInfo="SubnodesSearchScope" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213104847302">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213104847293:21" resolveInfo="schema" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104847643">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1213104847644">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1213104847645">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104847646">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104847647">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1213104847648">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1213104847649">
                <property name="value" nameId="yvor.1070475926801:3" value=" schema" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104847650">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1213104847651" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213104847652">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1167754958780:3" resolveInfo="schemaName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104855734">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1213104855735">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1213104855736">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104855737">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104855738">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104855739">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1213104855740" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213104855741">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvr6.1167710946714:3" resolveInfo="attributeGroupName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="115745247309443795">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="115745247309443796">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvr6.1167790582664:3" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="115745247309443797">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="115745247309443798">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="115745247309443799">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="115745247309443801">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="115745247309449455">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yeix.~ModelAndImportedModelsScope%d&lt;init&gt;(jetbrains%dmps%dsmodel%dSModel,boolean,jetbrains%dmps%dsmodel%dIScope)" resolveInfo="ModelAndImportedModelsScope" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="115745247309449456" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="115745247309449458">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="115745247309449460" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6992757512063935554">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="6992757512063935555">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvr6.6992757512063666792:3" resolveInfo="maxOccurs" />
      <node role="propertyValidator" roleId="yvig.1212097481299:8" type="yvig.ConstraintFunction_PropertyValidator" typeId="yvig.1212096972063:8" id="6992757512063935556">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6992757512063935557">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6992757512063936124">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="6992757512063936126">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6992757512063936129">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvig.ConstraintsFunctionParameter_propertyValue" typeId="yvig.1153138554286:8" id="6992757512063936125" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


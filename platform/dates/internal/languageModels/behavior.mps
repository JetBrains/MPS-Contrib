<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903da(jetbrains.mps.baseLanguage.datesInternal.behavior)">
  <persistence version="7" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <import index="yvkw" modelUID="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.datesInternal.structure)" version="3" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvnz" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" implicit="yes" />
  <import index="2rzm" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877257790">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvkw.1174043262324:3" resolveInfo="DateTimeZonePropertyFormatConfiguration" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877304803">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvkw.1194006427224:3" resolveInfo="SchedulePeriod" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877309272">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvkw.1194005944850:3" resolveInfo="Month" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877336217">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvkw.1174320693350:3" resolveInfo="DurationType" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877359097">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvkw.1173953789261:3" resolveInfo="DateTimePropertyCardinality" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877365561">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvkw.1172074318583:3" resolveInfo="DateTimeProperty" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877417407">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvkw.1174042847309:3" resolveInfo="DateTimePropertyConfiguration" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877429082">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvkw.1173953509960:3" resolveInfo="DateTimeIntPropertyFormatConfiguration" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877433701">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvkw.1173953623139:3" resolveInfo="DateTimePropertyFormatType" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877536320">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvkw.1173883503931:3" resolveInfo="PredefinedDateFormat" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1239362722081">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvkw.1238668259228:3" resolveInfo="DateTimeZone" />
    </node>
  </roots>
  <root id="1213877257790">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877257791">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877257792" />
    </node>
  </root>
  <root id="1213877304803">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877304804">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877304805" />
    </node>
  </root>
  <root id="1213877309272">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877309273">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877309274" />
    </node>
  </root>
  <root id="1213877336217">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877336218">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877336219" />
    </node>
  </root>
  <root id="1213877359097">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1227023369352">
      <property name="name" nameId="yvnu.1169194664001:0" value="getPresentation" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvnz.1213877396640" resolveInfo="getPresentation" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227023369354">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227023374760">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227023374761">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1227023378449" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1227023374763">
              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvkw.1173953818374:3" resolveInfo="meaning" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4887793210801096636" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1227023373184" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877359098">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877359099" />
    </node>
  </root>
  <root id="1213877365561">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877365562">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877365563" />
    </node>
  </root>
  <root id="1213877417407">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877417408">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877417409" />
    </node>
  </root>
  <root id="1213877429082">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877429083">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877429084" />
    </node>
  </root>
  <root id="1213877433701">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877433702">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877433703" />
    </node>
  </root>
  <root id="1213877536320">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1227023035611">
      <property name="name" nameId="yvnu.1169194664001:0" value="getPresentation" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvnz.1213877396640" resolveInfo="getPresentation" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227023035613">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227023350635">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227023350636">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227023350637">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227023350638">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1227023355261" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227023350640">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvkw.1173883503932:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227023350641">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081236769987:3" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1227023350642">
              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4887793210801096637" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1227023038514" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877536321">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877536322" />
    </node>
  </root>
  <root id="1239362722081">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1239362722082">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239362722083" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1239362726615">
      <property name="name" nameId="yvnu.1169194664001:0" value="getID" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1239362726616" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1239362731743" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239362726618">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1239368283265">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1239368333724">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239368336696">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1239368336414" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1239368339607">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvkw.1239362712519:3" resolveInfo="country" />
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1239368328446">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1239368328447">
                <node role="condition" roleId="yvor.1163668914799:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1239368328448">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1239368328449" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239368328450">
                    <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1239368328451" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1239368328452">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvkw.1239366855147:3" resolveInfo="continentOfCountry" />
                    </node>
                  </node>
                </node>
                <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1239368328453">
                  <property name="value" nameId="yvor.1070475926801:3" value="" />
                </node>
                <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1239368328454">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1239368328455">
                    <property name="value" nameId="yvor.1070475926801:3" value="/" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239368328456">
                    <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1239368328457" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1239368328458">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvkw.1239366855147:3" resolveInfo="continentOfCountry" />
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
</model>


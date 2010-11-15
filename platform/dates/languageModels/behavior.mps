<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903ce(jetbrains.mps.baseLanguage.dates.behavior)">
  <persistence version="7" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="cccc689c-f365-4862-a8b6-34ecddf8ee26(jetbrains.mps.baseLanguage.dates)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="1991585e-225e-4371-977a-68a7888adae2(jetbrains.mps.baseLanguage.datesInternal)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <import index="yvl0" modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" version="1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvkw" modelUID="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.datesInternal.structure)" version="3" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="i9z8" modelUID="f:java_stub#org.joda.time.base(org.joda.time.base@java_stub)" version="-1" />
  <import index="yvl4" modelUID="r:00000000-0000-4000-0000-011c895903cd(jetbrains.mps.baseLanguage.dates.actions)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" implicit="yes" />
  <import index="yvl5" modelUID="r:00000000-0000-4000-0000-011c895903ce(jetbrains.mps.baseLanguage.dates.behavior)" version="-1" implicit="yes" />
  <import index="2rzm" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877259059">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="format.date" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvl0.1173959836330:1" resolveInfo="DateTimePropertyFormatToken" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877270116">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="constant.schedule" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvl0.1194003500823:1" resolveInfo="ScheduleLiteral" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877283141">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvl0.1209035760903:1" resolveInfo="DateTimeOperation" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877297616">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="format.date" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvl0.1169563444535:1" resolveInfo="TokenConditionalPair" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877368222">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="format.date" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvl0.1169563273551:1" resolveInfo="ReferenceFormatToken" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877382786">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.convert" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvl0.1209035204722:1" resolveInfo="ConvertToDateTimeOperation" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877413175">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="format" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvl0.1169487448949:1" resolveInfo="DateFormat" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877434064">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="format.date" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvl0.1172679701720:1" resolveInfo="FixedLocaleFormatToken" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877472159">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="deprecated" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvl0.1169557513226:1" resolveInfo="FormatExpression" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1213877526003">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="deprecated" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvl0.1172074800504:1" resolveInfo="DateTimeCompareOperation" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1224665495957">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="format" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvl0.1169481390637:1" resolveInfo="DateFormatsTable" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1227698902205">
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvl0.1171902375079:1" resolveInfo="DateTimeType" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1238250703195">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.math" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvl0.1238248029297:1" resolveInfo="MathDateTimeOperation" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1239206692654">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.compare" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvl0.1239193939163:1" resolveInfo="WithPropertyCompareExpression" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="4555537781927648382">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="timezone" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvl0.4555537781927648369:1" resolveInfo="TimeZoneIDExpression" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="6626410111395870950">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="operation.convert" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvl0.2639623922402691276:1" resolveInfo="InTimezone" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="5034322243092301670">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="format" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvl0.5034322243092296606:1" resolveInfo="FormatDateTimeExpression" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="7499037524191428321">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="format" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvl0.4389880778953634893:1" resolveInfo="ParseDateTimeExpression" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="779372288056821935">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="constant" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvl0.779372288056193783:1" resolveInfo="TimeConstant" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="34521615669576863">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="format" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvl0.34521615669572115:1" resolveInfo="FormatPeriodExpression" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="48671598477850432">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="format" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvl0.48671598477850406:1" resolveInfo="PeriodFormatsTable" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="5581663871704498938">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="format.period" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvl0.7249953535157196261:1" resolveInfo="PeriodPropertyFormatToken" />
    </node>
    <node type="2rzm.ConceptBehavior" typeId="2rzm.1225194240794" id="1075917115049868776">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="format.date" />
      <link role="concept" roleId="2rzm.1225194240799" targetNodeId="yvl0.1169562965517:1" resolveInfo="ConditionalFormatToken" />
    </node>
  </roots>
  <root id="1213877259059">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877259060">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877259061" />
    </node>
  </root>
  <root id="1213877270116">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1213877270117">
      <property name="name" nameId="yvnu.1169194664001:0" value="hasDay" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1213877270118" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877270119">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213877270120">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1213877270121">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1213877270122">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1213877270123">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270124">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270125">
                    <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877270126" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213877270127">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.1194007702067:1" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213877270128">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvkw.1194006517951:3" resolveInfo="dayOfWeek" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270129">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270130">
                    <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877270131" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213877270132">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.1194007702067:1" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213877270133">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvkw.1194006539888:3" resolveInfo="dayOfMonth" />
                  </node>
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270134">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270135">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877270136" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213877270137">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.1194007702067:1" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1213877270138" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1219155724118" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1213877270139">
      <property name="name" nameId="yvnu.1169194664001:0" value="hasTime" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1213877270140" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877270141">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213877270142">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1213877270143">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270144">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270145">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877270146" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213877270147">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.1194007702067:1" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1213877270148" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1213877270149">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1213877270151">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270152">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270153">
                    <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877270154" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213877270155">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.1194007702067:1" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213877270156">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvkw.1194006461854:3" resolveInfo="second" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1213877270150">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270162">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270163">
                      <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877270164" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213877270165">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.1194007702067:1" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213877270166">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvkw.1194006512400:3" resolveInfo="hour" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270157">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270158">
                      <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877270159" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213877270160">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.1194007702067:1" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213877270161">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvkw.1194006507227:3" resolveInfo="minute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1219155725073" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1213877270167">
      <property name="name" nameId="yvnu.1169194664001:0" value="toCronExpression" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4887793210800810051" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877270169">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213877270170">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213877270171">
            <property name="name" nameId="yvnu.1169194664001:0" value="period" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1213877270172">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvkw.1194006427224:3" resolveInfo="SchedulePeriod" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270173">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877270174" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213877270175">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.1194007702067:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213877270176">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213877270177">
            <property name="name" nameId="yvnu.1169194664001:0" value="second" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4887793210800810045" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1213877270179">
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270180">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877270181" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1213877270182">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1213877270281" resolveInfo="cutLeadingZero" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270183">
                    <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877270184" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213877270185">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvl0.1194007836084:1" resolveInfo="second" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1213877270186">
                <property name="value" nameId="yvor.1070475926801:3" value="0" />
              </node>
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270187">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213877270188">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877270171" resolveInfo="period" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213877270189">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvkw.1194006461854:3" resolveInfo="second" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213877270190">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213877270191">
            <property name="name" nameId="yvnu.1169194664001:0" value="minute" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4887793210800810046" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1213877270193">
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270194">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877270195" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1213877270196">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1213877270281" resolveInfo="cutLeadingZero" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270197">
                    <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877270198" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213877270199">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvl0.1194007839276:1" resolveInfo="minute" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1213877270200">
                <property name="value" nameId="yvor.1070475926801:3" value="*" />
              </node>
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270201">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213877270202">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877270171" resolveInfo="period" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213877270203">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvkw.1194006507227:3" resolveInfo="minute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213877270204">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213877270205">
            <property name="name" nameId="yvnu.1169194664001:0" value="hour" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4887793210800810047" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1213877270207">
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270208">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877270209" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1213877270210">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1213877270281" resolveInfo="cutLeadingZero" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270211">
                    <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877270212" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213877270213">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvl0.1194007847131:1" resolveInfo="hour" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1213877270214">
                <property name="value" nameId="yvor.1070475926801:3" value="*" />
              </node>
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270215">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213877270216">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877270171" resolveInfo="period" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213877270217">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvkw.1194006512400:3" resolveInfo="hour" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213877270218">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213877270219">
            <property name="name" nameId="yvnu.1169194664001:0" value="dayOfMonth" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4887793210800810048" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1213877270221">
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270222">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877270223" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213877270224">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvl0.1194007870973:1" resolveInfo="dayOfMonth" />
                </node>
              </node>
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1213877270225">
                <node role="expression" roleId="yvor.1079359253376:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1213877270226">
                  <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1213877270227">
                    <property name="value" nameId="yvor.1070475926801:3" value="?" />
                  </node>
                  <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1213877270228">
                    <property name="value" nameId="yvor.1070475926801:3" value="*" />
                  </node>
                  <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270229">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213877270230">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877270171" resolveInfo="period" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213877270231">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvkw.1194006517951:3" resolveInfo="dayOfWeek" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270232">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213877270233">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877270171" resolveInfo="period" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213877270234">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvkw.1194006539888:3" resolveInfo="dayOfMonth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213877270235">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213877270236">
            <property name="name" nameId="yvnu.1169194664001:0" value="month" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4887793210800810049" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1213877270238">
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270239">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270240">
                  <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877270241" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213877270242">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.1194007893424:1" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213877270243">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvkw.1194013362176:3" resolveInfo="shortName" />
                </node>
              </node>
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1213877270244">
                <property name="value" nameId="yvor.1070475926801:3" value="*" />
              </node>
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270245">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213877270246">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877270171" resolveInfo="period" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213877270247">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvkw.1194006543511:3" resolveInfo="month" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213877270248">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213877270249">
            <property name="name" nameId="yvnu.1169194664001:0" value="dayOfWeek" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4887793210800810050" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1213877270251">
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270252">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877270253" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213877270254">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvl0.1194007857175:1" resolveInfo="dayOfWeek" />
                </node>
              </node>
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1213877270255">
                <property name="value" nameId="yvor.1070475926801:3" value="?" />
              </node>
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270256">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213877270257">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877270171" resolveInfo="period" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213877270258">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvkw.1194006517951:3" resolveInfo="dayOfWeek" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213877270259">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1213877270269">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213877270270">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877270249" resolveInfo="dayOfWeek" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1213877270268">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1213877270267">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1213877270266">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1213877270265">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1213877270264">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1213877270263">
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1213877270262">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1213877270261">
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1213877270260">
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213877270280">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877270177" resolveInfo="second" />
                              </node>
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1213877270279">
                                <property name="value" nameId="yvor.1070475926801:3" value=" " />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213877270278">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877270191" resolveInfo="minute" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1213877270277">
                            <property name="value" nameId="yvor.1070475926801:3" value=" " />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213877270276">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877270205" resolveInfo="hour" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1213877270275">
                        <property name="value" nameId="yvor.1070475926801:3" value=" " />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213877270274">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877270219" resolveInfo="dayOfMonth" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1213877270273">
                    <property name="value" nameId="yvor.1070475926801:3" value=" " />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213877270272">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877270236" resolveInfo="month" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1213877270271">
                <property name="value" nameId="yvor.1070475926801:3" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1219155724640" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1213877270281">
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="cutLeadingZero" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4887793210800810052" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877270283">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213877270284">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1213877270285">
            <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270286">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1213877270287">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877270302" resolveInfo="s" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1213877270288">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1213877270289">
                  <property name="value" nameId="yvor.1068580320021:3" value="1" />
                </node>
              </node>
            </node>
            <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1213877270290">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877270302" resolveInfo="s" />
            </node>
            <node role="condition" roleId="yvor.1163668914799:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1213877270291">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1213877270292">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270293">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1213877270294">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877270302" resolveInfo="s" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1213877270295">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1213877270296">
                      <property name="value" nameId="yvor.1070475926801:3" value="0" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1213877270297">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877270298">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1213877270299">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877270302" resolveInfo="s" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1213877270300">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1213877270301">
                    <property name="value" nameId="yvor.1068580320021:3" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1213877270302">
        <property name="name" nameId="yvnu.1169194664001:0" value="s" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4887793210800810044" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1219155724824" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877270304">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877270305" />
    </node>
  </root>
  <root id="1213877283141">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877283142">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877283143" />
    </node>
  </root>
  <root id="1213877297616">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877297617">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877297618" />
    </node>
  </root>
  <root id="1213877368222">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877368223">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877368224" />
    </node>
  </root>
  <root id="1213877382786">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877382787">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877382788" />
    </node>
  </root>
  <root id="1213877413175">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877413176">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877413177" />
    </node>
  </root>
  <root id="1213877434064">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877434065">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877434066" />
    </node>
  </root>
  <root id="1213877472159">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877472160">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877472161" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="4555537781928184564">
      <property name="name" nameId="yvnu.1169194664001:0" value="deriveType" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.1213877435747" resolveInfo="deriveType" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4555537781928184567">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4555537781928332201">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4555537781928332202">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4555537781928193427">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4555537781928193428">
                <property name="name" nameId="yvnu.1169194664001:0" value="role" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4887793210800810043" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4555537781928193430">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="4555537781928193431">
                    <node role="leftExpression" roleId="yvim.1145404616321:16" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="4555537781928193432" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4555537781928193433">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetRoleOf(jetbrains%dmps%dsmodel%dSNode)%cjava%dlang%dString" resolveInfo="getRoleOf" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4555537781928193434">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4555537781928185680" resolveInfo="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4555537781928193436">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4555537781928193437">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4555537781928193671">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="4555537781928193673">
                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.DateTimeType" typeId="yvl0.1171902375079:1" id="4555537781928193675" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4555537781928193665">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4555537781928193669">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4555537781928193670">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4555537781928193428" resolveInfo="role" />
                  </node>
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4555537781928387897">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="4555537781928387896">
                    <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="yvl0.1169557612323:1" />
                    <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="yvl0.1169557513226:1" resolveInfo="FormatExpression" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4555537781928387901">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                  </node>
                </node>
              </node>
              <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="4555537781928193676">
                <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4555537781928193678">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4555537781928193680">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="4555537781928193682">
                      <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.DateTimeZoneType" typeId="yvl0.1238513516532:1" id="4555537781928193684" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4555537781928195705">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4555537781928196668">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4555537781928196669">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4555537781928193428" resolveInfo="role" />
                    </node>
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4555537781928387903">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="4555537781928387902">
                      <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="yvl0.1169557612323:1" />
                      <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="yvl0.1169557513226:1" resolveInfo="FormatExpression" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4555537781928387907">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4555537781928332206">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4555537781928332205">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4555537781928185680" resolveInfo="expression" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="4555537781928332210" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4555537781928193686">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4555537781928193688" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4555537781928185680">
        <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4555537781928185681">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4555537781928185682">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4555537781928185683" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="4555537781928387829">
      <property name="name" nameId="yvnu.1169194664001:0" value="deriveType" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.4555537781928374706" resolveInfo="deriveType" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4555537781928387832">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4555537781928387849">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4555537781928387850">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4555537781928387851">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="4555537781928387852">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.DateTimeType" typeId="yvl0.1171902375079:1" id="4555537781928387853" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4555537781928387909">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4555537781928387912">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4555537781928387836" resolveInfo="link" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="4555537781928387891">
              <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="yvl0.1169557612323:1" />
              <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="yvl0.1169557513226:1" resolveInfo="FormatExpression" />
            </node>
          </node>
          <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="4555537781928387858">
            <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4555537781928387859">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4555537781928387860">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="4555537781928387861">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.DateTimeZoneType" typeId="yvl0.1238513516532:1" id="4555537781928387862" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1206060619838:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4555537781928387913">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4555537781928387916">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4555537781928387836" resolveInfo="link" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="4555537781928387894">
                <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="yvl0.1169557513226:1" resolveInfo="FormatExpression" />
                <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="yvl0.1239015930559:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4555537781928387877">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4555537781928387879" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4555537781928387834">
        <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4555537781928387835">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4555537781928387836">
        <property name="name" nameId="yvnu.1169194664001:0" value="link" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4555537781928387837">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4555537781928387838">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4555537781928387839" />
    </node>
  </root>
  <root id="1213877526003">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1213877526386">
      <property name="name" nameId="yvnu.1169194664001:0" value="hasMillisPrecision" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1213877526387" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877526388">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213877526389">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1213877526390">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877526391">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877526392">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877526393" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptLinkAccess" typeId="yvim.1175618182947:16" id="1213877526394">
                  <link role="conceptLinkDeclaration" roleId="yvim.1175618223511:16" targetNodeId="yvl0.1178372678354:1" resolveInfo="defaultDatetimeProperty" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="1213877526395" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877526396">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877526397" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1213877526398">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1213877526399" resolveInfo="getDatetimeProperty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1219155724068" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1213877526399">
      <property name="name" nameId="yvnu.1169194664001:0" value="getDatetimeProperty" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1213877526400">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvkw.1172074318583:3" resolveInfo="DateTimeProperty" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877526401">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1213877526402">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1213877526403">
            <property name="name" nameId="yvnu.1169194664001:0" value="property" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1213877526404">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvkw.1172074318583:3" resolveInfo="DateTimeProperty" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877526405">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877526406" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213877526407">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.1172074844144:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1213877526408">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877526409">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213877526410">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1213877526411">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877526412">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877526413">
                    <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877526414" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptLinkAccess" typeId="yvim.1175618182947:16" id="1213877526415">
                      <link role="conceptLinkDeclaration" roleId="yvim.1175618223511:16" targetNodeId="yvl0.1178372678354:1" resolveInfo="defaultDatetimeProperty" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="1213877526416" />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213877526417">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877526403" resolveInfo="property" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877526418">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213877526419">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877526403" resolveInfo="property" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1213877526420" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213877526421">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1213877526422">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1213877526403" resolveInfo="property" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1219155724460" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1213877526423">
      <property name="name" nameId="yvnu.1169194664001:0" value="isEQ" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1213877526424" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877526425">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213877526426">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877526427">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877526428">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877526429" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213877526430">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvl0.1172075381034:1" resolveInfo="compareType" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1213877526431">
              <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1213877526432">
                <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvl0.1172075151845:1" resolveInfo="equals" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1219155724311" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1213877526433">
      <property name="name" nameId="yvnu.1169194664001:0" value="isNE" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1213877526434" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877526435">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213877526436">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877526437">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877526438">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877526439" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213877526440">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvl0.1172075381034:1" resolveInfo="compareType" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1213877526441">
              <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1213877526442">
                <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvl0.1172075185460:1" resolveInfo="notEquals" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1219155725037" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1213877526443">
      <property name="name" nameId="yvnu.1169194664001:0" value="isLT" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1213877526444" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877526445">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213877526446">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877526447">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877526448">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877526449" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213877526450">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvl0.1172075381034:1" resolveInfo="compareType" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1213877526451">
              <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1213877526452">
                <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvl0.1172075265977:1" resolveInfo="less" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1219155724594" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1213877526453">
      <property name="name" nameId="yvnu.1169194664001:0" value="isGT" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1213877526454" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877526455">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213877526456">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877526457">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877526458">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877526459" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213877526460">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvl0.1172075381034:1" resolveInfo="compareType" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1213877526461">
              <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1213877526462">
                <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvl0.1172075218062:1" resolveInfo="greater" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1219155724975" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1213877526463">
      <property name="name" nameId="yvnu.1169194664001:0" value="isLE" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1213877526464" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877526465">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213877526466">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877526467">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877526468">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877526469" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213877526470">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvl0.1172075381034:1" resolveInfo="compareType" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1213877526471">
              <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1213877526472">
                <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvl0.1172075272162:1" resolveInfo="lessOrEquals" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1219155725071" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1213877526473">
      <property name="name" nameId="yvnu.1169194664001:0" value="isGE" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1213877526474" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877526475">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213877526476">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877526477">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213877526478">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1213877526479" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213877526480">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvl0.1172075381034:1" resolveInfo="compareType" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_HasValue_Enum" typeId="yvim.1146171026731:16" id="1213877526481">
              <node role="value" roleId="yvim.1146171026732:16" type="yvim.EnumMemberReference" typeId="yvim.1138676077309:16" id="1213877526482">
                <link role="enumMember" roleId="yvim.1138676095763:16" targetNodeId="yvl0.1172075248796:1" resolveInfo="greaterOrEquals" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1219155724236" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1213877526483">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213877526484" />
    </node>
  </root>
  <root id="1224665495957">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1224665495958">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224665495959" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1224665497476">
      <property name="name" nameId="yvnu.1169194664001:0" value="getGeneratedConstantName" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1224665497477" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4887793210800809039" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224665497479">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1224665504012">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1224665782074">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dtoConstantName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="toConstantName" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224665786630">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1224665786348" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1224665787118">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1227698902205">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1227698902206">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227698902207" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1227698905849">
      <property name="name" nameId="yvnu.1169194664001:0" value="getJavaType" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.1213877337345" resolveInfo="getJavaType" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227698905851">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1227698915639">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1227698927239">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1227698933117">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Long" resolveInfo="Long" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1227698909930">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1227698909931" />
    </node>
  </root>
  <root id="1238250703195">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1238250704510">
      <property name="name" nameId="yvnu.1169194664001:0" value="needLeftConvert" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1238250755104" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238250704512">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238250819151">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238250819152">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1238250819153" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1238250819154">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238250776233" resolveInfo="needConvert" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238250822172">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1238250821843" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238250823879">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.1238248060720:1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238250747642" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1238250706060">
      <property name="name" nameId="yvnu.1169194664001:0" value="needRightConvert" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1238250758870" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238250706062">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238250803592">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238250803593">
            <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1238250803594" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1238250803595">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1238250776233" resolveInfo="needConvert" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238250812740">
                <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1238250812411" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238250814728">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.1238248060893:1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238250749565" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1238250776233">
      <property name="name" nameId="yvnu.1169194664001:0" value="needConvert" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1238250780925" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238250776235">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1238250788316">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238250788317">
            <property name="name" nameId="yvnu.1169194664001:0" value="can" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1238250788318" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1238250788319">
              <property name="value" nameId="yvor.1068580123138:3" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1238250788322">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238250788323">
            <property name="name" nameId="yvnu.1169194664001:0" value="expressionType" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238250788324" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238250788325">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1238250788330" />
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238250864568">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238250793012" resolveInfo="expression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238250788331">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238250788332">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvo4.IsSubtypeExpression" typeId="yvo4.1176543928247:3" id="1238250788333">
              <node role="subtypeExpression" roleId="yvo4.1176543945045:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238250788334">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238250788323" resolveInfo="operandType" />
              </node>
              <node role="supertypeExpression" roleId="yvo4.1176543950311:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1238250788335">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238250788336">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="i9z8.~AbstractInstant" resolveInfo="AbstractInstant" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238250788337">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238250788317" resolveInfo="can" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238250788338">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238250788339">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1238250788340">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvo4.IsSubtypeExpression" typeId="yvo4.1176543928247:3" id="1238250788341">
                <node role="subtypeExpression" roleId="yvo4.1176543945045:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238250788342">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238250788323" resolveInfo="operandType" />
                </node>
                <node role="supertypeExpression" roleId="yvo4.1176543950311:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1238250788343">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238250788344">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Date" resolveInfo="Date" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238250788345">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238250788317" resolveInfo="can" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238250788346">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238250788317" resolveInfo="can" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238250788347">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238250788348">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1238250788349">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvo4.IsSubtypeExpression" typeId="yvo4.1176543928247:3" id="1238250788350">
                <node role="subtypeExpression" roleId="yvo4.1176543945045:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238250788351">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238250788323" resolveInfo="operandType" />
                </node>
                <node role="supertypeExpression" roleId="yvo4.1176543950311:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1238250788352">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238250788353">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Calendar" resolveInfo="Calendar" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238250788354">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238250788317" resolveInfo="can" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238250788355">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238250788317" resolveInfo="can" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238250788356">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238250788357">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1238250788358">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvo4.IsSubtypeExpression" typeId="yvo4.1176543928247:3" id="1238250788359">
                <node role="subtypeExpression" roleId="yvo4.1176543945045:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238250788360">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238250788323" resolveInfo="operandType" />
                </node>
                <node role="supertypeExpression" roleId="yvo4.1176543950311:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1238250788361">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.PeriodType" typeId="yvl0.1172487727591:1" id="1238250788362" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238250788363">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238250788317" resolveInfo="can" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238250788364">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238250788317" resolveInfo="can" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238418575426">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238418577256">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1238418579478">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1238418589701">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvl4.1172502164823" resolveInfo="isInstanceOfPeriod" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvl4.1171978333109" resolveInfo="DateTypeUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238418598014">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238250793012" resolveInfo="expression" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238418578431">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238250788317" resolveInfo="can" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238418575427">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238250788317" resolveInfo="can" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1238250880492">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238250882244">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238250788317" resolveInfo="can" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1238250778502" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238250793012">
        <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238250793013">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1238250703196">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238250703197" />
    </node>
  </root>
  <root id="1239206692654">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1239206693907">
      <property name="name" nameId="yvnu.1169194664001:0" value="getDatetimeProperty" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239206693908">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvkw.1172074318583:3" resolveInfo="DateTimeProperty" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239206693909">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1239206693910">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1239206693911">
            <property name="name" nameId="yvnu.1169194664001:0" value="property" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239206693912">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvkw.1172074318583:3" resolveInfo="DateTimeProperty" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239206693913">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1239206693914" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239206713953">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.1239193967166:1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1239206693916">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239206693917">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239206693918">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1239206693919">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239206693920">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239206693921">
                    <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1239206693922" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptLinkAccess" typeId="yvim.1175618182947:16" id="1239206693923">
                      <link role="conceptLinkDeclaration" roleId="yvim.1175618223511:16" targetNodeId="yvl0.1239206707675:1" resolveInfo="defaultDatetimeProperty" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="1239206693924" />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239206693925">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239206693911" resolveInfo="property" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239206693926">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239206693927">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239206693911" resolveInfo="property" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1239206693928" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1239206693929">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239206693930">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239206693911" resolveInfo="property" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1239206693931" />
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1239206692655">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239206692656" />
    </node>
  </root>
  <root id="4555537781927648382">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="4555537781927648383">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4555537781927648384" />
    </node>
  </root>
  <root id="6626410111395870950">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="6626410111395870951">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6626410111395870952" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="6626410111395872158">
      <property name="name" nameId="yvnu.1169194664001:0" value="deriveType" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.1213877435747" resolveInfo="deriveType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6626410111395872159" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6626410111395872160">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2890840340813585331">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2890840340813585333">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2890840340813585340">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2890840340813585341">
                <property name="name" nameId="yvnu.1169194664001:0" value="role" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2890840340813585342" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2890840340813585347">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="2890840340813585345">
                    <node role="leftExpression" roleId="yvim.1145404616321:16" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="2890840340813585344" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2890840340813585598">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetRoleOf(jetbrains%dmps%dsmodel%dSNode)%cjava%dlang%dString" resolveInfo="getRoleOf" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2890840340813585599">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6626410111395872161" resolveInfo="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2890840340813585601">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2890840340813585602">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2890840340813585623">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="2890840340813585625">
                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.DateTimeZoneType" typeId="yvl0.1238513516532:1" id="2890840340813585627" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2890840340813585617">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2890840340813585612">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="2890840340813585607">
                    <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="yvl0.2639623922402691276:1" resolveInfo="InTimezoneExpression" />
                    <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="yvl0.2639623922402691641:1" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2890840340813585616">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2890840340813585621">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2890840340813585622">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2890840340813585341" resolveInfo="role" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2890840340813585633">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2890840340813585634">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2890840340813585649">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="2890840340813585651">
                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.DateTimeWithTZType" typeId="yvl0.1195930031035447613:1" id="2890840340813585653" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2890840340813585643">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2890840340813585638">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="2890840340813585637">
                    <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="yvl0.2639623922402691276:1" resolveInfo="InTimezoneExpression" />
                    <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="yvl0.2639623922402691278:1" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="2890840340813585642">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2890840340813585647">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2890840340813585648">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2890840340813585341" resolveInfo="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2890840340813585335">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2890840340813585334">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6626410111395872161" resolveInfo="expression" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="2890840340813585339" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2890840340813585630">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2890840340813585632" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6626410111395872161">
        <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6626410111395872162">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6626410111395872163">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="2890840340813585276">
      <property name="name" nameId="yvnu.1169194664001:0" value="deriveType" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.4555537781928374706" resolveInfo="deriveType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2890840340813585277" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2890840340813585278">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2890840340813585296">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2890840340813585297">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2890840340813585310">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="2890840340813585312">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.DateTimeZoneType" typeId="yvl0.1238513516532:1" id="2890840340813585314" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2890840340813585306">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2890840340813585309">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2890840340813585281" resolveInfo="link" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="2890840340813585305">
              <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="yvl0.2639623922402691276:1" resolveInfo="InTimezoneExpression" />
              <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="yvl0.2639623922402691641:1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2890840340813585316">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2890840340813585317">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2890840340813585326">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="2890840340813585328">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.DateTimeWithTZType" typeId="yvl0.1195930031035447613:1" id="2890840340813585330" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2890840340813585321">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2890840340813585325">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2890840340813585281" resolveInfo="link" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="2890840340813585320">
              <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="yvl0.2639623922402691276:1" resolveInfo="InTimezoneExpression" />
              <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="yvl0.2639623922402691278:1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2890840340813585285">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2890840340813585290" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2890840340813585279">
        <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2890840340813585280">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2890840340813585281">
        <property name="name" nameId="yvnu.1169194664001:0" value="link" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2890840340813585282">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2890840340813585283">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
  </root>
  <root id="5034322243092301670">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="5034322243092301671">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5034322243092301672" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="5034322243092301679">
      <property name="name" nameId="yvnu.1169194664001:0" value="deriveType" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.1213877435747" resolveInfo="deriveType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5034322243092301680" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5034322243092301681">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5034322243092301809">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5034322243092301810">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5034322243092301822">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5034322243092301823">
                <property name="name" nameId="yvnu.1169194664001:0" value="role" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5034322243092301824" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5034322243092301831">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="5034322243092301829">
                    <node role="leftExpression" roleId="yvim.1145404616321:16" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="5034322243092301828" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5034322243092302082">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetRoleOf(jetbrains%dmps%dsmodel%dSNode)%cjava%dlang%dString" resolveInfo="getRoleOf" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5034322243092302083">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5034322243092301682" resolveInfo="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5034322243092302085">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5034322243092302086">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5034322243092302101">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="5034322243092302108">
                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.DateTimeWithTZType" typeId="yvl0.1195930031035447613:1" id="5034322243092302110" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5034322243092302095">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5034322243092302090">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="5034322243092302089">
                    <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="yvl0.5034322243092296606:1" resolveInfo="FormatDateTimeExpression" />
                    <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="yvl0.5034322243092298623:1" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5034322243092302094">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5034322243092302099">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5034322243092302100">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5034322243092301823" resolveInfo="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5034322243092301816">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5034322243092301815">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5034322243092301682" resolveInfo="expression" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="5034322243092301820" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5034322243092301686">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5034322243092301803" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5034322243092301682">
        <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5034322243092301683">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5034322243092301684">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="5034322243092301788">
      <property name="name" nameId="yvnu.1169194664001:0" value="deriveType" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.4555537781928374706" resolveInfo="deriveType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5034322243092301789" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5034322243092301790">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5034322243092302118">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5034322243092302119">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5034322243092302127">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="5034322243092302129">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.DateTimeWithTZType" typeId="yvl0.1195930031035447613:1" id="5034322243092302131" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5034322243092302123">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5034322243092302126">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5034322243092301793" resolveInfo="link" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="5034322243092302122">
              <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="yvl0.5034322243092296606:1" resolveInfo="FormatDateTimeExpression" />
              <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="yvl0.5034322243092298623:1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5034322243092301797">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5034322243092302112" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5034322243092301791">
        <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5034322243092301792">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5034322243092301793">
        <property name="name" nameId="yvnu.1169194664001:0" value="link" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5034322243092301794">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5034322243092301795">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
  </root>
  <root id="7499037524191428321">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="7499037524191428322">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7499037524191428323" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="7499037524191428325">
      <property name="name" nameId="yvnu.1169194664001:0" value="deriveType" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.1213877435747" resolveInfo="deriveType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7499037524191428326" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7499037524191428327">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7499037524191428808">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7499037524191428812">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7499037524191428811">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7499037524191428328" resolveInfo="expression" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="7499037524191428816" />
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7499037524191428810">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7499037524191428821">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7499037524191428822">
                <property name="name" nameId="yvnu.1169194664001:0" value="role" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7499037524191428823" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7499037524191428833">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="7499037524191428831">
                    <node role="leftExpression" roleId="yvim.1145404616321:16" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="7499037524191428826" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7499037524191428837">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetRoleOf(jetbrains%dmps%dsmodel%dSNode)%cjava%dlang%dString" resolveInfo="getRoleOf" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7499037524191428838">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7499037524191428328" resolveInfo="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7499037524191428842">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7499037524191428843">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7499037524191428859">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="7499037524191428861">
                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.DateTimeZoneType" typeId="yvl0.1238513516532:1" id="7499037524191428863" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7499037524191428853">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7499037524191428847">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="7499037524191428846">
                    <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="yvl0.4389880778953634893:1" resolveInfo="ParseDateTimeExpression" />
                    <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="yvl0.4389880778953634895:1" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="7499037524191428852">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7499037524191428857">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7499037524191428858">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7499037524191428822" resolveInfo="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7499037524191428818">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7499037524191428820" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7499037524191428328">
        <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7499037524191428329">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7499037524191428330">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="7499037524191428434">
      <property name="name" nameId="yvnu.1169194664001:0" value="deriveType" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.4555537781928374706" resolveInfo="deriveType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7499037524191428435" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7499037524191428436">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7499037524191428864">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7499037524191428866">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7499037524191428872">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="7499037524191428874">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.DateTimeZoneType" typeId="yvl0.1238513516532:1" id="7499037524191428876" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="7499037524191428868">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7499037524191428871">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7499037524191428439" resolveInfo="link" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="7499037524191428867">
              <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="yvl0.4389880778953634893:1" resolveInfo="ParseDateTimeExpression" />
              <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="yvl0.4389880778953634895:1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7499037524191428878">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7499037524191428880" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7499037524191428437">
        <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7499037524191428438">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7499037524191428439">
        <property name="name" nameId="yvnu.1169194664001:0" value="link" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7499037524191428440">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7499037524191428441">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
  </root>
  <root id="779372288056821935">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="779372288056821936">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="779372288056821937" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="779372288056823164">
      <property name="name" nameId="yvnu.1169194664001:0" value="deriveType" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.1213877435747" resolveInfo="deriveType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="779372288056823165" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="779372288056823166">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="779372288056825299">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="779372288056825300">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="779372288056825301">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="779372288056825302">
                <property name="name" nameId="yvnu.1169194664001:0" value="role" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="779372288056825303" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="779372288056825304">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="779372288056825305">
                    <node role="leftExpression" roleId="yvim.1145404616321:16" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="779372288056825306" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="779372288056825307">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetRoleOf(jetbrains%dmps%dsmodel%dSNode)%cjava%dlang%dString" resolveInfo="getRoleOf" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="779372288056825335">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="779372288056823167" resolveInfo="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="779372288056825309">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="779372288056825310">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="779372288056825311">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="779372288056825312">
                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.DateTimeZoneType" typeId="yvl0.1238513516532:1" id="779372288056825336" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="779372288056825314">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="779372288056825315">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="779372288056825316">
                    <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="yvl0.779372288056193783:1" resolveInfo="TimeConstant" />
                    <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="yvl0.779372288056193790:1" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="779372288056825317">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="779372288056825318">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="779372288056825319">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="779372288056825302" resolveInfo="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="779372288056825331">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="779372288056825334">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="779372288056823167" resolveInfo="expression" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="779372288056825333" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="779372288056825289">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="779372288056825293" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="779372288056823167">
        <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="779372288056823168">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="779372288056823169">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="779372288056825341">
      <property name="name" nameId="yvnu.1169194664001:0" value="deriveType" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.4555537781928374706" resolveInfo="deriveType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="779372288056825342" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="779372288056825343">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="779372288056825361">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="779372288056825362">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="779372288056825363">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="779372288056825364">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.DateTimeZoneType" typeId="yvl0.1238513516532:1" id="779372288056825369" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="779372288056825366">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="779372288056825367">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="779372288056825346" resolveInfo="link" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="779372288056825368">
              <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="yvl0.779372288056193783:1" resolveInfo="TimeConstant" />
              <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="yvl0.779372288056193790:1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="779372288056825354">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="779372288056825359" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="779372288056825344">
        <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="779372288056825345">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="779372288056825346">
        <property name="name" nameId="yvnu.1169194664001:0" value="link" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="779372288056825347">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="779372288056825348">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
  </root>
  <root id="34521615669576863">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="34521615669576864">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="34521615669576865" />
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="34521615669576867">
      <property name="name" nameId="yvnu.1169194664001:0" value="deriveType" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <property name="isPrivate" nameId="2rzm.1225194472833" value="false" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.1213877435747" resolveInfo="deriveType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="34521615669576868" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="34521615669576869">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="34521615669576878">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="34521615669576879">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="34521615669576880">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="34521615669576881">
                <property name="name" nameId="yvnu.1169194664001:0" value="role" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="34521615669576882" />
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="34521615669576883">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="34521615669576884">
                    <node role="leftExpression" roleId="yvim.1145404616321:16" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="34521615669576885" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="34521615669576886">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetRoleOf(jetbrains%dmps%dsmodel%dSNode)%cjava%dlang%dString" resolveInfo="getRoleOf" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="34521615669576887">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="34521615669576870" resolveInfo="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="34521615669576888">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="34521615669576889">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="34521615669576890">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="34521615669576891">
                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.PeriodType" typeId="yvl0.1172487727591:1" id="34521615669576904" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="34521615669576893">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="34521615669576894">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="34521615669576895">
                    <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="yvl0.34521615669572115:1" resolveInfo="FormatPeriodExpression" />
                    <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="yvl0.34521615669572118:1" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="34521615669576896">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="34521615669576897">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="34521615669576898">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="34521615669576881" resolveInfo="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="34521615669576899">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="34521615669576900">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="34521615669576870" resolveInfo="expression" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="34521615669576901" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="34521615669576902">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="34521615669576903" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="34521615669576870">
        <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="34521615669576871">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="34521615669576872">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="34521615669576905">
      <property name="name" nameId="yvnu.1169194664001:0" value="deriveType" />
      <property name="isVirtual" nameId="2rzm.1225194472832" value="true" />
      <link role="overriddenMethod" roleId="2rzm.1225194472831" targetNodeId="yvou.4555537781928374706" resolveInfo="deriveType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="34521615669576906" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="34521615669576907">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="34521615669576919">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="34521615669576920">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="34521615669576921">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="34521615669576922">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.PeriodType" typeId="yvl0.1172487727591:1" id="34521615669576923" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="34521615669576934">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="34521615669576937">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="34521615669576910" resolveInfo="link" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="34521615669576926">
              <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="yvl0.34521615669572118:1" />
              <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="yvl0.34521615669572115:1" resolveInfo="FormatPeriodExpression" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="34521615669576931">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="34521615669576933" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="34521615669576908">
        <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="34521615669576909">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="34521615669576910">
        <property name="name" nameId="yvnu.1169194664001:0" value="link" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="34521615669576911">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvnr.1071489288298:0" resolveInfo="LinkDeclaration" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="34521615669576912">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
      </node>
    </node>
  </root>
  <root id="48671598477850432">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="48671598477850435">
      <property name="name" nameId="yvnu.1169194664001:0" value="getGeneratedConstantName" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="48671598477850436" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="48671598477850437" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="48671598477850438">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="48671598477850439">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="48671598477850440">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~NameUtil%dtoConstantName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="toConstantName" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~NameUtil" resolveInfo="NameUtil" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="48671598477850441">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="48671598477850442" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="48671598477850443">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="48671598477850433">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="48671598477850434" />
    </node>
  </root>
  <root id="5581663871704498938">
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="5581663871704498939">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5581663871704498940">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5581663871704500956">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5581663871704500963">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5581663871704500958">
              <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="5581663871704500957" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5581663871704500962">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvl0.5581663871703912306:1" resolveInfo="minDigits" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="5581663871704500966">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1075917115049868776">
    <node role="method" roleId="2rzm.1225194240805" type="2rzm.ConceptMethodDeclaration" typeId="2rzm.1225194472830" id="1075917115049868779">
      <property name="name" nameId="yvnu.1169194664001:0" value="getClassName" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1075917115049868780" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1075917115049868783" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1075917115049868782">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1075917115049868784">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1075917115049868786">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1075917115049868787">
              <node role="expression" roleId="yvor.1079359253376:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1075917115049868788">
                <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1075917115049868789">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1075917115049868790">
                    <node role="leftExpression" roleId="yvim.1145404616321:16" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1075917115049868804" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1075917115049868792">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetId()%cjava%dlang%dString" resolveInfo="getId" />
                  </node>
                </node>
                <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1075917115049868793">
                  <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1075917115049868805" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1075917115049868806">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
                <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1075917115049868796">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1075917115049868797">
                    <node role="operand" roleId="yvor.1197027771414:3" type="2rzm.ThisNodeExpression" typeId="2rzm.1225194691553" id="1075917115049868802" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1075917115049868803">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.IsEmptyOperation" typeId="yvor.1225271369338:3" id="1075917115049868800" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1075917115049868801">
              <property name="value" nameId="yvor.1070475926801:3" value="ConditionalDTPrinter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="2rzm.1225194240801" type="2rzm.ConceptConstructorDeclaration" typeId="2rzm.1225194413805" id="1075917115049868777">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1075917115049868778" />
    </node>
  </root>
</model>


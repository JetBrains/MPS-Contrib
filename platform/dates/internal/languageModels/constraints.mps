<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903db(jetbrains.mps.baseLanguage.datesInternal.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <import index="yvkw" modelUID="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.datesInternal.structure)" version="3" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="xfci" modelUID="f:java_stub#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" version="-1" />
  <import index="t1dr" modelUID="f:java_stub#jetbrains.mps.baseLanguage.search(jetbrains.mps.baseLanguage.search@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yjvv" modelUID="f:java_stub#org.joda.time(org.joda.time@java_stub)" version="-1" />
  <import index="977b" modelUID="f:java_stub#org.joda.time.format(org.joda.time.format@java_stub)" version="-1" />
  <import index="cy3i" modelUID="f:java_stub#jetbrains.mps.baseLanguage.structure(jetbrains.mps.baseLanguage.structure@java_stub)" version="-1" />
  <import index="yvig" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvkz" modelUID="r:00000000-0000-4000-0000-011c895903db(jetbrains.mps.baseLanguage.datesInternal.constraints)" version="9" implicit="yes" />
  <roots>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104844878">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvkw.1174320693350:3" resolveInfo="DurationType" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104846007">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvkw.1194006427224:3" resolveInfo="SchedulePeriod" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104847902">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvkw.1172074318583:3" resolveInfo="DateTimeProperty" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104855748">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvkw.1173953789261:3" resolveInfo="DateTimePropertyCardinality" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104856101">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvkw.1174043262324:3" resolveInfo="DateTimeZonePropertyFormatConfiguration" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104856107">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvkw.1173883503931:3" resolveInfo="PredefinedDateFormat" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104856614">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvkw.1194005944850:3" resolveInfo="Month" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104859192">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvkw.1174042847309:3" resolveInfo="DateTimePropertyConfiguration" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104859390">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvkw.1173953509960:3" resolveInfo="DateTimeIntPropertyFormatConfiguration" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1213104860458">
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvkw.1173953623139:3" resolveInfo="DateTimePropertyFormatType" />
    </node>
    <node type="yvig.ConceptConstraints" typeId="yvig.1213093968558:8" id="1379098806889929547">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="format" />
      <link role="concept" roleId="yvig.1213093996982:8" targetNodeId="yvkw.34521615669325565:3" resolveInfo="PredefinedPeriodFormat" />
    </node>
  </roots>
  <root id="1213104844878">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1213104844879">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1213104844880">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104844881">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104844882">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104844883">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104844884">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104844885">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1213104844886" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213104844887">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvkw.1174320729117:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213104844888">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081236769987:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213104844889">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104846007">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1213104846008">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1213104846009">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104846010">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104846011">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104846012">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1213104846013" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3394771273340077938">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104847902">
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="1213104855642">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvkw.1172492673219:3" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="1213104855643">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104855644">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213104855650">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888381652">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888381654">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t1dr.~ClassifierVisibleStaticMembersScope%d&lt;init&gt;(jetbrains%dmps%dbaseLanguage%dstructure%dClassifier,jetbrains%dmps%dsmodel%dSNode,int)" resolveInfo="ClassifierVisibleStaticMembersScope" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1238266790346">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="xfci.~JavaModelUtil_new" resolveInfo="JavaModelUtil_new" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="xfci.~JavaModelUtil_new%dfindClassifier(java%dlang%dClass)%cjetbrains%dmps%dbaseLanguage%dstructure%dClassifier" resolveInfo="findClassifier" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="1238266790347">
                    <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="yjvv.~Period" resolveInfo="Period" />
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="1213104855653" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1213104855654">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t1dr.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t1dr.~IClassifiersSearchScope%dSTATIC_METHOD" resolveInfo="STATIC_METHOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="1213104855655">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvkw.1172155646667:3" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="1213104855656">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104855657">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1213104855663">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888365523">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888365540">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t1dr.~ClassifierVisibleStaticMembersScope%d&lt;init&gt;(jetbrains%dmps%dbaseLanguage%dstructure%dClassifier,jetbrains%dmps%dsmodel%dSNode,int)" resolveInfo="ClassifierVisibleStaticMembersScope" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1238266808239">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="xfci.~JavaModelUtil_new" resolveInfo="JavaModelUtil_new" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="xfci.~JavaModelUtil_new%dfindClassifier(java%dlang%dClass)%cjetbrains%dmps%dbaseLanguage%dstructure%dClassifier" resolveInfo="findClassifier" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="1238266808240">
                    <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="yjvv.~DateTimeFieldType" resolveInfo="DateTimeFieldType" />
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="1213104855666" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1213104855667">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t1dr.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t1dr.~IClassifiersSearchScope%dSTATIC_METHOD" resolveInfo="STATIC_METHOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="referent" roleId="yvig.1213100494875:8" type="yvig.NodeReferentConstraint" typeId="yvig.1148687176410:8" id="48671598476606828">
      <link role="applicableLink" roleId="yvig.1148687202698:8" targetNodeId="yvkw.48671598476606809:3" />
      <node role="searchScopeFactory" roleId="yvig.1148687345559:8" type="yvig.ConstraintFunction_ReferentSearchScope_Factory" typeId="yvig.1148684180339:8" id="48671598476606830">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="48671598476606831">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="48671598477014740">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="48671598477014741">
              <property name="name" nameId="yvnu.1169194664001:0" value="ct" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="48671598477014742">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="cy3i.~ClassifierType" resolveInfo="ClassifierType" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="48671598477016764">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="cy3i.~ClassifierType%dnewInstance(jetbrains%dmps%dsmodel%dSModel)%cjetbrains%dmps%dbaseLanguage%dstructure%dClassifierType" resolveInfo="newInstance" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="cy3i.~ClassifierType" resolveInfo="ClassifierType" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="48671598477016766" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="48671598477016770">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="48671598477016772">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="48671598477016771">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="48671598477014741:9" resolveInfo="ct" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="48671598477016777">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="cy3i.~ClassifierType%dsetClassifier(jetbrains%dmps%dbaseLanguage%dstructure%dClassifier)%cvoid" resolveInfo="setClassifier" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="48671598477016779">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="xfci.~JavaModelUtil_new%dfindClassifier(java%dlang%dClass)%cjetbrains%dmps%dbaseLanguage%dstructure%dClassifier" resolveInfo="findClassifier" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="xfci.~JavaModelUtil_new" resolveInfo="JavaModelUtil_new" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="48671598477182600">
                    <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="977b.~PeriodFormatterBuilder" resolveInfo="PeriodFormatterBuilder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="48671598476606848">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="48671598476606849">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="48671598476606850">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t1dr.~ClassifierVisibleMembersScope%d&lt;init&gt;(jetbrains%dmps%dbaseLanguage%dstructure%dClassifierType,jetbrains%dmps%dsmodel%dSNode,int)" resolveInfo="ClassifierVisibleMembersScope" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="48671598477016785">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="48671598477014741:9" resolveInfo="ct" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvig.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="yvig.1148934636683:8" id="48671598476606854" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="48671598476606855">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t1dr.~IClassifiersSearchScope" resolveInfo="IClassifiersSearchScope" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t1dr.~IClassifiersSearchScope%dINSTANCE_METHOD" resolveInfo="INSTANCE_METHOD" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104855748" />
  <root id="1213104856101">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1213104856102">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1213104856103">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104856104">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104856105">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1213104856106">
              <property name="value" nameId="yvor.1070475926801:3" value="zone" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104856107">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1213104856108">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvkw.1173975300968:3" resolveInfo="isPublic" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1213104856109">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104856110">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227024496208">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1227024496210">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1227024499535">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1227024506177">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1227024506178">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1227024517668">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227024524859">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227024521080">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1227024518923">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1227024517669" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227024520387">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvkw.1173883503932:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1227024523864">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081236769987:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1227024527533">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104856614">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1213104856615">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1156235010670:0" resolveInfo="alias" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1213104856616">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104856617">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104856618">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104856619">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1213104856620" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3394771273340077940">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104859192">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1213104859193">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1156234966388:0" resolveInfo="shortDescription" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1213104859194">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104859195">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104859196">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1213104859197">
              <property name="value" nameId="yvor.1070475926801:3" value="datetime property" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104859390">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1213104859391">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1213104859392">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104859393">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104859394">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104859395">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104859396">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1213104859397" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1213104859398">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvkw.1173953566745:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213104859399">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1213104860458">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1213104860459">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1213104860460">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1213104860461">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1213104860462">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1213104860463">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvig.ConstraintsFunctionParameter_node" typeId="yvig.1147468365020:8" id="1213104860464" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1213104860465">
                <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvkw.1173953691316:3" resolveInfo="meaning" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1379098806889929547">
    <node role="property" roleId="yvig.1213098023997:8" type="yvig.NodePropertyConstraint" typeId="yvig.1147467115080:8" id="1379098806889929548">
      <link role="applicableProperty" roleId="yvig.1147467295099:8" targetNodeId="yvkw.34521615669325564:3" resolveInfo="isPublic" />
      <node role="propertyGetter" roleId="yvig.1147468630220:8" type="yvig.ConstraintFunction_PropertyGetter" typeId="yvig.1147467790433:8" id="1379098806889929549">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1379098806889929550">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1379098806889929551">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1379098806889929552">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903cd(jetbrains.mps.baseLanguage.dates.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="cccc689c-f365-4862-a8b6-34ecddf8ee26(jetbrains.mps.baseLanguage.dates)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="1991585e-225e-4371-977a-68a7888adae2(jetbrains.mps.baseLanguage.datesInternal)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <import index="yvl0" modelUID="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" version="1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="i9z8" modelUID="f:java_stub#org.joda.time.base(org.joda.time.base@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="yvkw" modelUID="r:00000000-0000-4000-0000-011c895903dd(jetbrains.mps.baseLanguage.datesInternal.structure)" version="3" />
  <import index="tou9" modelUID="f:java_stub#jetbrains.mps.typesystem.inference(jetbrains.mps.typesystem.inference@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yjvv" modelUID="f:java_stub#org.joda.time(org.joda.time@java_stub)" version="-1" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="977b" modelUID="f:java_stub#org.joda.time.format(org.joda.time.format@java_stub)" version="-1" />
  <import index="yvl1" modelUID="r:00000000-0000-4000-0000-011c895903d6(jetbrains.mps.baseLanguage.dates.accessories)" version="-1" />
  <import index="yvoa" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvpe" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <import index="yvqp" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="yvpf" modelUID="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" version="-1" implicit="yes" />
  <import index="yvl4" modelUID="r:00000000-0000-4000-0000-011c895903cd(jetbrains.mps.baseLanguage.dates.actions)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1171978333109">
      <property name="name" nameId="yvnu.1169194664001:0" value="DateTypeUtil" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="4555537781927653005">
      <property name="name" nameId="yvnu.1169194664001:0" value="subs_TimeZoneIDExpression" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="6626410111396229827">
      <property name="name" nameId="yvnu.1169194664001:0" value="InTimezoneExpression_create" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="194163770812433046">
      <property name="name" nameId="yvnu.1169194664001:0" value="FormatDateTimeExpression_addLocale" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="670620798052428497">
      <property name="name" nameId="yvnu.1169194664001:0" value="ParseDateTimeExpression_add" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="6240071430105321125">
      <property name="name" nameId="yvnu.1169194664001:0" value="FormatDateTimeExpression_create" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1169657528660">
      <property name="name" nameId="yvnu.1169194664001:0" value="BLDT_rtransform" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="1064517862347160282">
      <property name="name" nameId="yvnu.1169194664001:0" value="subs_TimeZoneName" />
    </node>
  </roots>
  <root id="1171978333109">
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1175767570824">
      <property name="name" nameId="yvnu.1169194664001:0" value="dateTimeType" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1175767604413">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.1171902375079:1" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196777968405">
        <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.DateTimeType" typeId="yvl0.1171902375079:1" id="1196777968406" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1209041871791" />
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="2890840340813146764">
      <property name="name" nameId="yvnu.1169194664001:0" value="dateTimeZoneType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="2890840340813146765" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2890840340813146767">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.1238513516532:1" resolveInfo="DateTimeZoneType" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="2890840340813146769">
        <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.DateTimeZoneType" typeId="yvl0.1238513516532:1" id="2890840340813146771" />
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="5351757338848080885">
      <property name="name" nameId="yvnu.1169194664001:0" value="dateTimeWithTZType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5351757338848080886" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5351757338848080888">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.1195930031035447613:1" resolveInfo="DateTimeWithTZType" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="5351757338848080890">
        <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.DateTimeWithTZType" typeId="yvl0.1195930031035447613:1" id="5351757338848080893" />
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1175767635707">
      <property name="name" nameId="yvnu.1169194664001:0" value="periodType" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1175767638708">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.1172487727591:1" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196777968407">
        <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.PeriodType" typeId="yvl0.1172487727591:1" id="1196777968408" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1209041873211" />
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="5372916090360667267">
      <property name="name" nameId="yvnu.1169194664001:0" value="durationType" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5372916090360667268" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5372916090360668541">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.3931616304474644667:1" resolveInfo="DurationType" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="5372916090360668543">
        <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.DurationType" typeId="yvl0.3931616304474644667:1" id="5372916090360668546" />
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1175767653552">
      <property name="name" nameId="yvnu.1169194664001:0" value="intType" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1175767655914">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1070534370425:3" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196777968409">
        <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1196777968410" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1209041874428" />
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1175768032843">
      <property name="name" nameId="yvnu.1169194664001:0" value="javaDateType" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1175768035673">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196777968411">
        <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196777968412">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Date" resolveInfo="Date" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1209041875560" />
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1175768070723">
      <property name="name" nameId="yvnu.1169194664001:0" value="javaCalendarType" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1175768073491">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196777968413">
        <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196777968414">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Calendar" resolveInfo="Calendar" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1209041876756" />
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="1175768096823">
      <property name="name" nameId="yvnu.1169194664001:0" value="jodaAbstractInstant" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1175768099653">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1196777968415">
        <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1196777968416">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="i9z8.~AbstractInstant" resolveInfo="AbstractInstant" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1209041877967" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1172502164823">
      <property name="name" nameId="yvnu.1169194664001:0" value="isInstanceOfPeriod" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1172502168471" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1172502164825">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209041928683">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1209041923059">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1175768616289" resolveInfo="isInstanceOf" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1209041923060">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1172502184831" resolveInfo="node" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1209041923061">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175767635707" resolveInfo="periodType" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1172502184831">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1172502184832" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178546172668" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1175770638027">
      <property name="name" nameId="yvnu.1169194664001:0" value="isInstanceOfPeriodCompare" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1175770640233" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175770638029">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1175770670064">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1175770676192">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1175770693867">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1172502164823" resolveInfo="isInstanceOfPeriod" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227916803">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1175770729118">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175770651187" resolveInfo="compareOperation" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1175770738292">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1175770670065">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1175770475707" resolveInfo="bothOperandsAreNotNull" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1175770672769">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175770651187" resolveInfo="compareOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1175770651187">
        <property name="name" nameId="yvnu.1169194664001:0" value="compareOperation" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1175770651188">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1081773326031:3" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178546172571" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="8253375325060752624">
      <property name="name" nameId="yvnu.1169194664001:0" value="isInstanceOfDurationCompare" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8253375325060752626" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8253375325060752627">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8253375325060753900">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="8253375325060753905">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="8253375325060753908">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5372916090360668547" resolveInfo="isInstanceOfDuration" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8253375325060753910">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8253375325060753909">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8253375325060753902" resolveInfo="compareOperation" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8253375325060753914">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="8253375325060753901">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1175770475707" resolveInfo="bothOperandsAreNotNull" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8253375325060753904">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8253375325060753902" resolveInfo="compareOperation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8253375325060753899" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8253375325060753902">
        <property name="name" nameId="yvnu.1169194664001:0" value="compareOperation" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8253375325060753903">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="5372916090360668547">
      <property name="name" nameId="yvnu.1169194664001:0" value="isInstanceOfDuration" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5372916090360668549" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5372916090360668550">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5372916090360668552">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="5372916090360668553">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1175768616289" resolveInfo="isInstanceOf" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5372916090360668558">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5372916090360668556" resolveInfo="node" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="5372916090360668560">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5372916090360667267" resolveInfo="durationType" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="5372916090360668551" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5372916090360668556">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5372916090360668557" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1175769966456">
      <property name="name" nameId="yvnu.1169194664001:0" value="isInstanceOfDatetime" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1175769968881" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175769966458">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209041933714">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1175769994902">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1175768616289" resolveInfo="isInstanceOf" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1175769999372">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175769982710" resolveInfo="node" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1175770002828">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175767570824" resolveInfo="dateTimeType" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1175769982710">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1175769982711" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178546172494" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2890840340813146749">
      <property name="name" nameId="yvnu.1169194664001:0" value="isInstanceOfTimezone" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2890840340813146751" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2890840340813146752">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2890840340813146755">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="2890840340813146756">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1175768616289" resolveInfo="isInstanceOf" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2890840340813146760">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2890840340813146758" resolveInfo="node" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="2890840340813146772">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2890840340813146764" resolveInfo="dateTimeZoneType" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2890840340813146754" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2890840340813146758">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2890840340813146759" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="5351757338848079613">
      <property name="name" nameId="yvnu.1169194664001:0" value="isInstanceOfDatetimeWithTZ" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="5351757338848080878" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5351757338848079615" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5351757338848079616">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5351757338848080881">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="5351757338848080882">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1175768616289" resolveInfo="isInstanceOf" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5351757338848080883">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5351757338848080879" resolveInfo="node" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="5351757338848080894">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5351757338848080885" resolveInfo="dateTimeWithTZType" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5351757338848080879">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5351757338848080880" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1175769904879">
      <property name="name" nameId="yvnu.1169194664001:0" value="isInstanceOfInt" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1175769907492" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175769904881">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1209041935950">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="1175769955748">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1175768616289" resolveInfo="isInstanceOf" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1175769958156">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175769943182" resolveInfo="node" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1175769962720">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175767653552" resolveInfo="intType" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1175769943182">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1175769943183" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178546172447" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1175768244033">
      <property name="name" nameId="yvnu.1169194664001:0" value="isInstanceOfJavaDatePresentation" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1175768245848" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1175768266457">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1175768266458" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175768275798">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1175769808312">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227846903">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1175769808314">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175768266457" resolveInfo="node" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1175769808315">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1177626176000">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1070534058343:3" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175769808316">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1175769808317">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1175769808318" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1175768275799">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1175768275800">
            <property name="name" nameId="yvnu.1169194664001:0" value="tc" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1175768275801">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tou9.~TypeChecker" resolveInfo="TypeChecker" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1175768275802">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="tou9.~TypeChecker" resolveInfo="TypeChecker" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tou9.~TypeChecker%dgetInstance()%cjetbrains%dmps%dtypesystem%dinference%dTypeChecker" resolveInfo="getInstance" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1175768471526">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1175768471527">
            <property name="name" nameId="yvnu.1169194664001:0" value="sm" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1175768471528">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tou9.~SubtypingManager" resolveInfo="SubtypingManager" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1208986164702">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1175768478780">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175768275800" resolveInfo="tc" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1208986164703">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tou9.~TypeChecker%dgetSubtypingManager()%cjetbrains%dmps%dtypesystem%dinference%dSubtypingManager" resolveInfo="getSubtypingManager" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1175768275803">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1175768275804">
            <property name="name" nameId="yvnu.1169194664001:0" value="actualType" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1175768275805" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1208986164928">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1175768282745">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175768275800" resolveInfo="tc" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1208986164929">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tou9.~TypeChecker%dgetTypeOf(jetbrains%dmps%dsmodel%dSNode)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getTypeOf" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1175768293968">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175768266457" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1175768444415">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1175768547486">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1208986164653">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1175768551988">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175768471527" resolveInfo="sm" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1208986164654">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tou9.~SubtypingManager%disSubtype(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode)%cboolean" resolveInfo="isSubtype" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1175768567429">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175768275804" resolveInfo="actualType" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1175768576509">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175768096823" resolveInfo="jodaAbstractInstant" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1175768525288">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1208986164604">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1175768489236">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175768471527" resolveInfo="sm" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1208986164605">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tou9.~SubtypingManager%disSubtype(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode)%cboolean" resolveInfo="isSubtype" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1175768508755">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175768275804" resolveInfo="actualType" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1175768521772">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175768032843" resolveInfo="javaDateType" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1208986164297">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1175768528666">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175768471527" resolveInfo="sm" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1208986164298">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tou9.~SubtypingManager%disSubtype(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dSNode)%cboolean" resolveInfo="isSubtype" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1175768538716">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175768275804" resolveInfo="actualType" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1175768542015">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175768070723" resolveInfo="javaCalendarType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178546171953" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1175770475707">
      <property name="name" nameId="yvnu.1169194664001:0" value="bothOperandsAreNotNull" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1175770480241" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175770475709">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1175770545697">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1175770607119">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1175770607120">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227934791">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227890821">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1175770607123">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175770527945" resolveInfo="operation" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1175770607124">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1175770607125">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1177626176154">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1070534058343:3" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227882936">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227892487">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1175770607128">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175770527945" resolveInfo="operation" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1175770607129">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367579:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1175770607130">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1177626176245">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1070534058343:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1175770527945">
        <property name="name" nameId="yvnu.1169194664001:0" value="operation" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1175770527946">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1081773326031:3" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178546172817" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1175768616289">
      <property name="name" nameId="yvnu.1169194664001:0" value="isInstanceOf" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1175768618167" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1175768616291">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4740561867495542387">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4740561867495542388">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvqp.LogStatement" typeId="yvqp.1167227138527:0" id="4740561867495542408">
              <property name="severity" nameId="yvqp.1167245565795:0" value="error" />
              <node role="logExpression" roleId="yvqp.1167227463056:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4740561867495542409">
                <property name="value" nameId="yvor.1070475926801:3" value="Null parameter to isInstanceOf()" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4740561867495542404">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4740561867495542406">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="4740561867495542396">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4740561867495542400">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4740561867495542403" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4740561867495542399">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175768648887" resolveInfo="type" />
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4740561867495542392">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4740561867495542391">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175768643167" resolveInfo="node" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4740561867495542395" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.TryCatchStatement" typeId="yvor.1164879751025:3" id="4740561867495542359">
          <node role="body" roleId="yvor.1164879758292:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4740561867495542360">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4740561867495542366">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvo4.IsStrongSubtypeExpression" typeId="yvo4.1177406296561:3" id="4740561867495542374">
                <node role="subtypeExpression" roleId="yvo4.1176543945045:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4740561867495542375">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4740561867495542376">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175768643167" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="4740561867495542377" />
                </node>
                <node role="supertypeExpression" roleId="yvo4.1176543950311:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4740561867495542378">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1175768648887" resolveInfo="type" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause" roleId="yvor.1164903496223:3" type="yvor.CatchClause" typeId="yvor.1164903280175:3" id="4740561867495542362">
            <node role="throwable" roleId="yvor.1164903359217:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4740561867495542363">
              <property name="name" nameId="yvnu.1169194664001:0" value="thr" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4740561867495542379">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Throwable" resolveInfo="Throwable" />
              </node>
            </node>
            <node role="catchBody" roleId="yvor.1164903359218:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4740561867495542365">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvqp.LogStatement" typeId="yvqp.1167227138527:0" id="4740561867495542380">
                <property name="severity" nameId="yvqp.1167245565795:0" value="error" />
                <property name="hasException" nameId="yvqp.1167228628751:0" value="true" />
                <node role="logExpression" roleId="yvqp.1167227463056:0" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4740561867495542381">
                  <property name="value" nameId="yvor.1070475926801:3" value="Error executing isStrongSubtype(): " />
                </node>
                <node role="exception" roleId="yvqp.1167227561449:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4740561867495542382">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4740561867495542363" resolveInfo="thr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4740561867495542384">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4740561867495542385">
            <property name="value" nameId="yvor.1068580123138:3" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1175768643167">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1175768643168" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1175768648887">
        <property name="name" nameId="yvnu.1169194664001:0" value="type" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1175768653795">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178546172871" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1178202857719">
      <property name="name" nameId="yvnu.1169194664001:0" value="findDateTimeProperties" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1178202863188">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvkw.1172074318583:3" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178202857721">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1182510413976">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227831107">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1182510413977">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1182510399331" resolveInfo="model" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_NodesIncludingImportedOperation" typeId="yvim.1182511038748:16" id="1182512066725">
              <link role="concept" roleId="yvim.1182511038750:16" targetNodeId="yvkw.1172074318583:3" />
              <node role="scope" roleId="yvim.1182511038749:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1182512070729">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178202882984" resolveInfo="scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1178202882984">
        <property name="name" nameId="yvnu.1169194664001:0" value="scope" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1178202882985">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IScope" resolveInfo="IScope" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1182510399331">
        <property name="name" nameId="yvnu.1169194664001:0" value="model" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="1182510409005" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178546172424" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="2151017756821795906">
      <property name="name" nameId="yvnu.1169194664001:0" value="getContainingPeriod" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2151017756821795967">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2151017756821795908" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2151017756821795909">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2151017756821795975">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2151017756821795976">
            <property name="name" nameId="yvnu.1169194664001:0" value="current" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2151017756821795977">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2151017756821795979">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2151017756821795973" resolveInfo="expr" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="2151017756821795969">
          <node role="condition" roleId="yvor.1076505808688:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2151017756821795991">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2151017756821796004">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2151017756821796007" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvo4.CoerceStrongExpression" typeId="yvo4.1178871491133:3" id="2151017756821795994">
                <node role="pattern" roleId="yvo4.1178870894644:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="2151017756821796003">
                  <property name="name" nameId="yvnu.1169194664001:0" value="periodType" />
                  <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvl0.1172487727591:1" resolveInfo="PeriodType" />
                </node>
                <node role="nodeToCoerce" roleId="yvo4.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2151017756821795998">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2151017756821795997">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2151017756821795976" resolveInfo="current" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="2151017756821796002" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2151017756821795981">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2151017756821795980">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2151017756821795976" resolveInfo="current" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="2151017756821795985" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2151017756821795971">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2151017756821796008">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2151017756821796010">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2151017756821796009">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2151017756821795976" resolveInfo="current" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="2151017756821796026">
                  <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="2151017756821796036">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2151017756821796031">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2151017756821796030">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2151017756821795976" resolveInfo="current" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="2151017756821796035" />
                    </node>
                  </node>
                  <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2151017756821796038" />
                  <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2151017756821796019">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2151017756821796014">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2151017756821796013">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2151017756821795976" resolveInfo="current" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="2151017756821796018" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="2151017756821796023">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2151017756821796025">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2151017756821796040">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2151017756821796041">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2151017756821795976" resolveInfo="current" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2151017756821795973">
        <property name="name" nameId="yvnu.1169194664001:0" value="expr" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2151017756821795974">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="6922407976778398680">
      <property name="name" nameId="yvnu.1169194664001:0" value="getCompareExpression" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6922407976778398682" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6922407976778398683">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6922407976778398744">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6922407976778398745">
            <property name="name" nameId="yvnu.1169194664001:0" value="current" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6922407976778398746">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6922407976778398748">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6922407976778398742" resolveInfo="expr" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="6922407976778398767">
          <node role="condition" roleId="yvor.1076505808688:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6922407976778398771">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6922407976778398770">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6922407976778398745" resolveInfo="current" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="6922407976778398775" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6922407976778398769">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6922407976778398788">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6922407976778398789">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6922407976778398827">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6922407976778398828">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6922407976778399636">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="6922407976778399639">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6922407976778399638">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6922407976778398745" resolveInfo="current" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="6922407976778399631">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5351757338848079613" resolveInfo="isInstanceOfDatetimeWithTZ" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6922407976778399632">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="6922407976778399633">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6922407976778399634">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6922407976778398745" resolveInfo="current" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6922407976778399635">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1081773367580:3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6922407976778399689">
                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6922407976778399691" />
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="6922407976778398811">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6922407976778398815">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6922407976778398814">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6922407976778398745" resolveInfo="current" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="6922407976778398820">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="6922407976778398822">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1073239437375:3" resolveInfo="NotEqualsExpression" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="6922407976778398800">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6922407976778398793">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6922407976778398792">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6922407976778398745" resolveInfo="current" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="6922407976778398797">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="6922407976778398799">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1239448985469:3" resolveInfo="BinaryCompareOperation" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6922407976778398804">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6922407976778398803">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6922407976778398745" resolveInfo="current" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="6922407976778398808">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="6922407976778398810">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068580123152:3" resolveInfo="EqualsExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="6922407976778398823">
                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6922407976778398824">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6922407976778399671">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6922407976778399673">
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6922407976778399672">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6922407976778398745" resolveInfo="current" />
                      </node>
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="6922407976778399676">
                        <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6922407976778399677" />
                        <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6922407976778399678">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6922407976778399679">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6922407976778399680">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6922407976778398745" resolveInfo="current" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="6922407976778399681" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="6922407976778399682">
                            <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="6922407976778399683">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="6922407976778399684">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6922407976778399685">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6922407976778399686">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6922407976778398745" resolveInfo="current" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="6922407976778399687" />
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
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6922407976778398751">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6922407976778398766" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6922407976778398741">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6922407976778398742">
        <property name="name" nameId="yvnu.1169194664001:0" value="expr" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6922407976778398743">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1178550126504" />
  </root>
  <root id="4555537781927653005">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="4555537781927653006">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.RemoveByConditionPart" typeId="yvoa.1177413882405:23" id="8433752473579885120">
        <node role="condition" roleId="yvoa.1177414109676:23" type="yvoa.QueryFunction_RemoveBy_Condition" typeId="yvoa.1177413954598:23" id="8433752473579885121">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8433752473579885122">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8433752473579886661">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="5293902215862610833">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="5293902215862611149">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5293902215862611152">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_concept" typeId="yvoa.1177414026667:23" id="5293902215862611151" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSubConceptOfOperation" typeId="yvim.1180031783296:16" id="5293902215862611156">
                      <node role="conceptArgument" roleId="yvim.1180031783297:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5293902215862611158">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvl0.1239019022206:1" resolveInfo="TimeZoneFromString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="8433752473580068750">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="8433752473580068737">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="8433752473580068724">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="8433752473579886670">
                        <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8433752473579886663">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_concept" typeId="yvoa.1177414026667:23" id="8433752473579886662" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSubConceptOfOperation" typeId="yvim.1180031783296:16" id="8433752473579886667">
                            <node role="conceptArgument" roleId="yvim.1180031783297:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8433752473580068710">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvl0.1238513709008:1" resolveInfo="TimeZoneConstant" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="8433752473580068727">
                        <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8433752473580068730">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_concept" typeId="yvoa.1177414026667:23" id="8433752473580068729" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSubConceptOfOperation" typeId="yvim.1180031783296:16" id="8433752473580068734">
                            <node role="conceptArgument" roleId="yvim.1180031783297:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8433752473580068736">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068498886296:3" resolveInfo="VariableReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="8433752473580068740">
                      <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8433752473580068743">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_concept" typeId="yvoa.1177414026667:23" id="8433752473580068742" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSubConceptOfOperation" typeId="yvim.1180031783296:16" id="8433752473580068747">
                          <node role="conceptArgument" roleId="yvim.1180031783297:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8433752473580068749">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvl0.4555537781927648369:1" resolveInfo="TimeZoneIDExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="8433752473580068753">
                    <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8433752473580068756">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_concept" typeId="yvoa.1177414026667:23" id="8433752473580068755" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Concept_IsSubConceptOfOperation" typeId="yvim.1180031783296:16" id="8433752473580068760">
                        <node role="conceptArgument" roleId="yvim.1180031783297:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8433752473580068762">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvl0.5473692278135631085:1" resolveInfo="TimeZoneOffsetExpression" />
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
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="4555537781927653140">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvl0.4555537781927648369:1" resolveInfo="TimeZoneIDExpression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSubstituteMenuPart" typeId="yvoa.1177337641126:23" id="4555537781927654062">
          <node role="type" roleId="yvoa.1177337679534:23" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4555537781927654068" />
          <node role="query" roleId="yvoa.1177338017561:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Query" typeId="yvoa.1177337890340:23" id="4555537781927654064">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4555537781927654065">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4555537781927654129">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4555537781927654130">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yjvv.~DateTimeZone" resolveInfo="DateTimeZone" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjvv.~DateTimeZone%dgetAvailableIDs()%cjava%dutil%dSet" resolveInfo="getAvailableIDs" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4555537781927654073">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4555537781927654074">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="4555537781927654075">
                    <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4887793210800806832" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4555537781927654077">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="4555537781927654078">
                      <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4887793210800806834" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4555537781927693577">
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4555537781927693578">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4555537781927693592">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4555537781927693594">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4555537781927693593">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4555537781927654074" resolveInfo="result" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="4555537781927693598">
                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4555537781927693605">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolveInfo="valueOf" />
                          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~String" resolveInfo="String" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4555537781927693607">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4555537781927693581" resolveInfo="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4555537781927693581">
                  <property name="name" nameId="yvnu.1169194664001:0" value="id" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4555537781927693585">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                  </node>
                </node>
                <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4555537781927693588">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjvv.~DateTimeZone%dgetAvailableIDs()%cjava%dutil%dSet" resolveInfo="getAvailableIDs" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yjvv.~DateTimeZone" resolveInfo="DateTimeZone" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4555537781927654123">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4555537781927654124">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4555537781927654074" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177339421668:23" type="yvoa.QueryFunction_ParameterizedSubstitute_Handler" typeId="yvoa.1177339225103:23" id="4555537781927654066">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4555537781927654067">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4555537781927678360">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4555537781927678361">
                  <property name="name" nameId="yvnu.1169194664001:0" value="tz" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4555537781927678362">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.4555537781927648369:1" resolveInfo="TimeZoneIDExpression" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4555537781927678363">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="4555537781927678364">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4555537781927678365">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.4555537781927648369:1" resolveInfo="TimeZoneIDExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4555537781927678422">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4555537781927678429">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4555537781927678424">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4555537781927678423">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4555537781927678361" resolveInfo="tz" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="4555537781927678428">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvl0.4555537781927678418:1" resolveInfo="tzid" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="4555537781927678433">
                    <node role="value" roleId="yvim.1138662048170:16" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="4555537781927678435" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4555537781927678438">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4555537781927678439">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4555537781927678361" resolveInfo="tz" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177339176647:23" type="yvoa.QueryFunction_ParameterizedSubstitute_String" typeId="yvoa.1177339114370:23" id="4555537781927654152">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4555537781927654153">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4555537781927654154">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="4555537781927654155" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="8433752473580067065">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvl0.5473692278135631085:1" resolveInfo="TimeZoneOffsetExpression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="8433752473580067066">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="8433752473580067067">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8433752473580067068">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8433752473580067069">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8433752473580067070">
                  <property name="name" nameId="yvnu.1169194664001:0" value="tz" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8433752473580067071">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.5473692278135631085:1" resolveInfo="TimeZoneOffsetExpression" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8433752473580067072">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="8433752473580067073">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8433752473580067074">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.5473692278135631085:1" resolveInfo="TimeZoneOffsetExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8433752473580067075">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8433752473580067076">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8433752473580067077">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8433752473580067078">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8433752473580067070" resolveInfo="tz" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8433752473580067079">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvl0.5473692278135819455:1" resolveInfo="offsetmillis" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="8433752473580067080">
                    <node role="value" roleId="yvim.1138662048170:16" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8433752473580067081">
                      <property name="value" nameId="yvor.1068580320021:3" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.TryCatchStatement" typeId="yvor.1164879751025:3" id="8433752473580067082">
                <node role="body" roleId="yvor.1164879758292:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8433752473580067083">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8433752473580067084">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8433752473580067085">
                      <property name="name" nameId="yvnu.1169194664001:0" value="dt" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8433752473580067086">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjvv.~DateTime" resolveInfo="DateTime" />
                      </node>
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8433752473580067087">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8433752473580067088">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8433752473580067089">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="977b.~DateTimeFormat%dforPattern(java%dlang%dString)%corg%djoda%dtime%dformat%dDateTimeFormatter" resolveInfo="forPattern" />
                            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="977b.~DateTimeFormat" resolveInfo="DateTimeFormat" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8433752473580067090">
                              <property name="value" nameId="yvor.1070475926801:3" value="Z" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8433752473580067091">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="977b.~DateTimeFormatter%dwithOffsetParsed()%corg%djoda%dtime%dformat%dDateTimeFormatter" resolveInfo="withOffsetParsed" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8433752473580067092">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="977b.~DateTimeFormatter%dparseDateTime(java%dlang%dString)%corg%djoda%dtime%dDateTime" resolveInfo="parseDateTime" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="8433752473580067093" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8433752473580067094">
                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8433752473580067095">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8433752473580067096">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8433752473580067097">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8433752473580067098">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8433752473580067099">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8433752473580067070" resolveInfo="tz" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8433752473580067100">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvl0.5473692278135819455:1" resolveInfo="offsetmillis" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="8433752473580067101">
                            <node role="value" roleId="yvim.1138662048170:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8433752473580067102">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8433752473580067103">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8433752473580067104">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8433752473580067085" resolveInfo="dt" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8433752473580067105">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="i9z8.~AbstractInstant%dgetZone()%corg%djoda%dtime%dDateTimeZone" resolveInfo="getZone" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8433752473580067106">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjvv.~DateTimeZone%dgetStandardOffset(long)%cint" resolveInfo="getStandardOffset" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LongLiteral" typeId="yvor.4269842503726207156:3" id="8433752473580067107">
                                  <property name="value" nameId="yvor.4269842503726207157:3" value="0L" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8433752473580067108">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8433752473580067109">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8433752473580067110">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8433752473580067111">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8433752473580067085" resolveInfo="dt" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8433752473580067112">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjvv.~DateTime%dwithZoneRetainFields(org%djoda%dtime%dDateTimeZone)%corg%djoda%dtime%dDateTime" resolveInfo="withZoneRetainFields" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="8433752473580067113">
                              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="yjvv.~DateTimeZone" resolveInfo="DateTimeZone" />
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="yjvv.~DateTimeZone%dUTC" resolveInfo="UTC" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8433752473580067114">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="i9z8.~BaseDateTime%dgetMillis()%clong" resolveInfo="getMillis" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LongLiteral" typeId="yvor.4269842503726207156:3" id="8433752473580067115">
                        <property name="value" nameId="yvor.4269842503726207157:3" value="0L" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="catchClause" roleId="yvor.1164903496223:3" type="yvor.CatchClause" typeId="yvor.1164903280175:3" id="8433752473580067116">
                  <node role="throwable" roleId="yvor.1164903359217:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8433752473580067117">
                    <property name="name" nameId="yvnu.1169194664001:0" value="ignored" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8433752473580067118">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~RuntimeException" resolveInfo="RuntimeException" />
                    </node>
                  </node>
                  <node role="catchBody" roleId="yvor.1164903359218:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8433752473580067119" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8433752473580067120">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8433752473580067121">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8433752473580067070" resolveInfo="tz" />
                </node>
              </node>
            </node>
          </node>
          <node role="canSubstitute" roleId="yvoa.1177327698839:23" type="yvoa.QueryFunction_CanSubstitute" typeId="yvoa.1177327161126:23" id="8433752473580067122">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8433752473580067123">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8433752473580067124">
                <node role="condition" roleId="yvor.1068580123160:3" type="yvoa.ConceptFunctionParameter_strictly" typeId="yvoa.1208867830282:23" id="8433752473580067125" />
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8433752473580067126">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8433752473580067127">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8433752473580067128">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="8433752473580067129" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvpe.MatchRegexpOperation" typeId="yvpe.1222260469397:0" id="8433752473580067130">
                        <node role="regexp" roleId="yvpe.1174653387388:0" type="yvpe.InlineRegexpExpression" typeId="yvpe.1174510540317:0" id="8433752473580067131">
                          <node role="regexp" roleId="yvpe.1174510571016:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="8433752473580067132">
                            <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.PositiveSymbolClassRegexp" typeId="yvpe.1174554211468:0" id="8433752473580067133">
                              <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="8433752473580067134">
                                <property name="character" nameId="yvpe.1174557887320:0" value="+" />
                              </node>
                              <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="8433752473580067135">
                                <property name="character" nameId="yvpe.1174557887320:0" value="-" />
                              </node>
                            </node>
                            <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="8433752473580067136">
                              <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="8433752473580067137">
                                <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.1174554674770" resolveInfo="\d" />
                              </node>
                              <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="8433752473580067138">
                                <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="8433752473580067139">
                                  <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.1174554674770" resolveInfo="\d" />
                                </node>
                                <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="8433752473580067140">
                                  <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.PositiveSymbolClassRegexp" typeId="yvpe.1174554211468:0" id="8433752473580067141">
                                    <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="8433752473580067142">
                                      <property name="character" nameId="yvpe.1174557887320:0" value=":" />
                                    </node>
                                  </node>
                                  <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="8433752473580067143">
                                    <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="8433752473580067144">
                                      <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.1174554674770" resolveInfo="\d" />
                                    </node>
                                    <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="8433752473580067145">
                                      <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.1174554674770" resolveInfo="\d" />
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
                </node>
                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="8433752473580067146">
                  <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8433752473580067147">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8433752473580067148">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8433752473580067149">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="8433752473580067150" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvpe.MatchRegexpOperation" typeId="yvpe.1222260469397:0" id="8433752473580067151">
                          <node role="regexp" roleId="yvpe.1174653387388:0" type="yvpe.InlineRegexpExpression" typeId="yvpe.1174510540317:0" id="8433752473580067152">
                            <node role="regexp" roleId="yvpe.1174510571016:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="8433752473580067153">
                              <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.PositiveSymbolClassRegexp" typeId="yvpe.1174554211468:0" id="8433752473580067154">
                                <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="8433752473580067155">
                                  <property name="character" nameId="yvpe.1174557887320:0" value="+" />
                                </node>
                                <node role="part" roleId="yvpe.1174557628217:0" type="yvpe.CharacterSymbolClassPart" typeId="yvpe.1174557878319:0" id="8433752473580067156">
                                  <property name="character" nameId="yvpe.1174557887320:0" value="-" />
                                </node>
                              </node>
                              <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="8433752473580067157">
                                <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="8433752473580067158">
                                  <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.1174554674770" resolveInfo="\d" />
                                </node>
                                <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="8433752473580067159">
                                  <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.QuestionRegexp" typeId="yvpe.1174552240608:0" id="8433752473580067160">
                                    <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="8433752473580067161">
                                      <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.1174554674770" resolveInfo="\d" />
                                    </node>
                                  </node>
                                  <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.SeqRegexp" typeId="yvpe.1174484562151:0" id="8433752473580067162">
                                    <node role="left" roleId="yvpe.1174485176897:0" type="yvpe.QuestionRegexp" typeId="yvpe.1174552240608:0" id="8433752473580067163">
                                      <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="8433752473580067164">
                                        <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.1174554674770" resolveInfo="\d" />
                                      </node>
                                    </node>
                                    <node role="right" roleId="yvpe.1174485181039:0" type="yvpe.QuestionRegexp" typeId="yvpe.1174552240608:0" id="8433752473580067165">
                                      <node role="regexp" roleId="yvpe.1174485243418:0" type="yvpe.PredefinedSymbolClassRegexp" typeId="yvpe.1174555732504:0" id="8433752473580067166">
                                        <link role="symbolClass" roleId="yvpe.1174555843709:0" targetNodeId="yvpf.1174554674770" resolveInfo="\d" />
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
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_ParameterizedSubstitute_String" typeId="yvoa.1177339114370:23" id="8433752473580067167">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8433752473580067168">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8433752473580067169">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_pattern" typeId="yvoa.1177327274449:23" id="8433752473580067170" />
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.Substitute_SimpleString" typeId="yvoa.1196434649611:23" id="8433752473580067171">
            <property name="text" nameId="yvoa.1196434851095:23" value="offset time zone" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="4555537781927653007">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4555537781927653008">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4555537781927653085">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4555537781927653086">
              <property name="name" nameId="yvnu.1169194664001:0" value="td" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4555537781927653087">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1201183863028:3" resolveInfo="TypeDerivable" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4555537781927653088">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="4555537781927653089" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="4555537781927653090">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="4555537781927653091">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4555537781927653092">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1201183863028:3" resolveInfo="TypeDerivable" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="4555537781927653093" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4555537781927653095">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="4555537781927653113">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvo4.IsSubtypeExpression" typeId="yvo4.1176543928247:3" id="4555537781927653116">
                <node role="supertypeExpression" roleId="yvo4.1176543950311:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="4555537781927653127">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.DateTimeZoneType" typeId="yvl0.1238513516532:1" id="4555537781927653128" />
                </node>
                <node role="subtypeExpression" roleId="yvo4.1176543945045:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4555537781927653130">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4555537781927653129">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4555537781927653086" resolveInfo="td" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="4555537781927653134">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.4555537781928374706" resolveInfo="deriveType" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_currentTargetNode" typeId="yvoa.1177568407352:23" id="4555537781927653136" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_link" typeId="yvoa.1221634900557:23" id="4555537781928387881" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4555537781927653097">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4555537781927653096">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4555537781927653086" resolveInfo="td" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="4555537781927653101" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6626410111396229827">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="6626410111396229828">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="6626410111396231034">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6626410111396231035">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6626410111396231097">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="6626410111396231101">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6626410111396231111" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvo4.CoerceExpression" typeId="yvo4.1178870617262:3" id="6626410111396231098">
                <node role="pattern" roleId="yvo4.1178870894644:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="6626410111396231110">
                  <property name="name" nameId="yvnu.1169194664001:0" value="dateTimeType" />
                  <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvl0.1171902375079:1" resolveInfo="DateTimeType" />
                </node>
                <node role="nodeToCoerce" roleId="yvo4.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6626410111396231105">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6626410111396231104" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="6626410111396231109" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.ConceptRightTransformPart" typeId="yvoa.1182819125053:23" id="6626410111396379535">
        <link role="concept" roleId="yvoa.1182819234902:23" targetNodeId="yvl0.2639623922402691276:1" resolveInfo="InTimezoneExpression" />
        <node role="handler" roleId="yvoa.1182819210322:23" type="yvoa.QueryFunction_SideTransform_ConceptHandler" typeId="yvoa.1177526592562:23" id="6626410111396379536">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6626410111396379537">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6626410111396382992">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6626410111396382994">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6626410111396382993" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="6626410111396382998">
                  <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="6626410111396383000" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6626410111396383002">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6626410111396383009">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6626410111396383004">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="6626410111396383003" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6626410111396383008">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.2639623922402691278:1" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="6626410111396383013">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6626410111396383016" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6626410111396383020">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="6626410111396383024" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="194163770812433046">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="2890840340813345708">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvl0.5034322243092296606:1" resolveInfo="FormatDateTimeExpression" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="2890840340813346923">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2890840340813346924">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2890840340813346982">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2890840340813346989">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2890840340813346984">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="2890840340813346983" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2890840340813346988">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.5034322243092298628:1" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="2890840340813346993" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="2890840340813346994">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvl0.5034322243092296606:1" resolveInfo="FormatDateTimeExpression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="2890840340813346995">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="2890840340813346996">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2890840340813346997">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2890840340813347000">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2890840340813347007">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2890840340813347002">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="2890840340813347001" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2890840340813347006">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.5034322243092298628:1" />
                    </node>
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2890840340813347017">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="2890840340813347018">
                      <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.FormatDateTimeExpression" typeId="yvl0.5034322243092296606:1" id="2890840340813347019">
                        <link role="dateFormat" roleId="yvl0.5034322243092298627:1" targetNodeId="yvl1.1173884238614" resolveInfo="shortDate" />
                        <link role="locale" roleId="yvl0.5034322243092298628:1" targetNodeId="yvl1.1172681308861" resolveInfo="ENGLISH" />
                        <node role="datetime" roleId="yvl0.5034322243092298623:1" type="yvl0.InTimezoneExpression" typeId="yvl0.2639623922402691276:1" id="2890840340813347020">
                          <node role="timezone" roleId="yvl0.2639623922402691641:1" type="yvl0.UTCTimeZoneConstant" typeId="yvl0.1238514476665:1" id="2890840340813347025" />
                          <node role="datetime" roleId="yvl0.2639623922402691278:1" type="yvl0.NowExpression" typeId="yvl0.1169630122569:1" id="2890840340813347022" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2890840340813347023">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.5034322243092298628:1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="2890840340813346999">
            <property name="text" nameId="yvoa.1196433942569:23" value="(" />
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="194163770812433047">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvl0.5034322243093083314:1" resolveInfo="InlineFormatDateTimeExpression" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="194163770812434568">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvl0.5034322243093083314:1" resolveInfo="InlineFormatDateTimeExpression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="194163770812434570">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="194163770812434571">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="194163770812434572">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="194163770812434576">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="194163770812721390">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="194163770812434578">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="194163770812434577" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="194163770812434582">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.5034322243093093771:1" />
                    </node>
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="194163770812721408">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="194163770812721403">
                      <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.FormatDateTimeExpression" typeId="yvl0.5034322243092296606:1" id="194163770812721404">
                        <link role="locale" roleId="yvl0.5034322243092298628:1" targetNodeId="yvl1.1172681308861" resolveInfo="ENGLISH" />
                        <link role="dateFormat" roleId="yvl0.5034322243092298627:1" targetNodeId="yvl1.1173884238614" resolveInfo="shortDate" />
                        <node role="datetime" roleId="yvl0.5034322243092298623:1" type="yvl0.InTimezoneExpression" typeId="yvl0.2639623922402691276:1" id="194163770812721405">
                          <node role="timezone" roleId="yvl0.2639623922402691641:1" type="yvl0.UTCTimeZoneConstant" typeId="yvl0.1238514476665:1" id="2890840340813347024" />
                          <node role="datetime" roleId="yvl0.2639623922402691278:1" type="yvl0.NowExpression" typeId="yvl0.1169630122569:1" id="194163770812721407" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="194163770812721412">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.5034322243092298628:1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="194163770812434573">
            <property name="text" nameId="yvoa.1196433942569:23" value="(" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="194163770812434496">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="194163770812434497">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="194163770812434555">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="194163770812434562">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="194163770812434557">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="194163770812434556" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="194163770812434561">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.5034322243093093771:1" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="194163770812434566" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="8875872347490098521">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvl0.34521615669572115:1" resolveInfo="FormatPeriodExpression" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="8875872347490100003">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8875872347490100004">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8875872347490100062">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8875872347490100069">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8875872347490100064">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="8875872347490100063" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8875872347490100068">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.34521615669572120:1" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="8875872347490100073" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="8875872347490100074">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvl0.34521615669572115:1" resolveInfo="FormatPeriodExpression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="8875872347490100075">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="8875872347490100076">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8875872347490100077">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8875872347490100079">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8875872347490100086">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8875872347490100081">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="8875872347490100080" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8875872347490100085">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.34521615669572120:1" />
                    </node>
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8875872347490100089">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="8875872347490100090">
                      <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.FormatDateTimeExpression" typeId="yvl0.5034322243092296606:1" id="8875872347490100091">
                        <link role="dateFormat" roleId="yvl0.5034322243092298627:1" targetNodeId="yvl1.1173884238614" resolveInfo="shortDate" />
                        <link role="locale" roleId="yvl0.5034322243092298628:1" targetNodeId="yvl1.1172681308861" resolveInfo="ENGLISH" />
                        <node role="datetime" roleId="yvl0.5034322243092298623:1" type="yvl0.InTimezoneExpression" typeId="yvl0.2639623922402691276:1" id="8875872347490100092">
                          <node role="timezone" roleId="yvl0.2639623922402691641:1" type="yvl0.UTCTimeZoneConstant" typeId="yvl0.1238514476665:1" id="8875872347490100093" />
                          <node role="datetime" roleId="yvl0.2639623922402691278:1" type="yvl0.NowExpression" typeId="yvl0.1169630122569:1" id="8875872347490100094" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8875872347490100095">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.5034322243092298628:1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="8875872347490100078">
            <property name="text" nameId="yvoa.1196433942569:23" value="(" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="670620798052428497">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="670620798052615669">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="7499037524191925881">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvl0.4389880778953634893:1" resolveInfo="ParseDateTimeExpression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="7499037524191927099">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="7499037524191927100">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7499037524191927101">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7499037524191929185">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7499037524191929186">
                  <property name="name" nameId="yvnu.1169194664001:0" value="n" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7499037524191929187">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.4389880778953634893:1" resolveInfo="ParseDateTimeExpression" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7499037524191929189">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="7499037524191929190" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="7499037524191929191">
                      <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvl0.4389880778953634893:1" resolveInfo="ParseDateTimeExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7499037524191999178">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7499037524191999185">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="7499037524191999188" />
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7499037524191999180">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7499037524191999179">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7499037524191929186" resolveInfo="n" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7499037524191999184">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.4389880778953634894:1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7499037524191929194">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7499037524191929195">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7499037524191929186" resolveInfo="n" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="7499037524192046548">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7499037524192046549">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7499037524192048523">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7499037524192048537">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="7499037524192048524">
                    <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvl0.4389880778953634893:1" resolveInfo="ParseDateTimeExpression" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="7499037524192048541">
                    <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="7499037524192048542">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7499037524192048543">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7499037524192048544">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7499037524192048546">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="7499037524192048545">
                    <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvl0.4389880778953634893:1" resolveInfo="ParseDateTimeExpression" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="7499037524192048551">
                    <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="670620798052616884">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="670620798052616955">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7796046839554007436">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="7796046839554007445">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7796046839554007448" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvo4.CoerceExpression" typeId="yvo4.1178870617262:3" id="7796046839554007437">
                <node role="pattern" roleId="yvo4.1178870894644:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="7796046839554007444">
                  <property name="name" nameId="yvnu.1169194664001:0" value="stringType" />
                  <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvor.1225271177708:3" resolveInfo="StringType" />
                </node>
                <node role="nodeToCoerce" roleId="yvo4.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7499037524191985156">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="7796046839554007443" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="7499037524191985160" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="7499037524191428215">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="7499037524191428232">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7499037524191428233">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7499037524191428291">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="7499037524191428295">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7499037524191428304">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7499037524191428299">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="7499037524191428298" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="7499037524191428303" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7499037524191428308">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7499037524191428310">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvl0.4389880778953634893:1" resolveInfo="ParseDateTimeExpression" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7499037524191428293">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2890840340813146749" resolveInfo="isInstanceOfTimezone" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1171978333109" resolveInfo="DateTypeUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="7499037524191428294" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.IncludeRightTransformForNodePart" typeId="yvoa.1180111159572:23" id="7499037524191428311">
        <node role="nodeBlock" roleId="yvoa.1180111489972:23" type="yvoa.QueryFunction_SideTransform_NodeQuery" typeId="yvoa.1178537049112:23" id="7499037524191428312">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7499037524191428313">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7499037524191428314">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7499037524191428316">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="7499037524191428315" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="7499037524191428320" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="670620798052429808">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvl0.4389880778953634893:1" resolveInfo="ParseDateTimeExpression" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="670620798052429824">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvl0.4389880778953634893:1" resolveInfo="ParseDateTimeExpression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="670620798052429825">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="670620798052429826">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="670620798052429827">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="670620798052429829">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="670620798052429836">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="670620798052429831">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="670620798052429830" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="670620798052429835">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.4389880778953634896:1" />
                    </node>
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="670620798052454400">
                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.InTimezoneExpression" typeId="yvl0.2639623922402691276:1" id="7499037524191507002">
                      <node role="datetime" roleId="yvl0.2639623922402691278:1" type="yvl0.NowExpression" typeId="yvl0.1169630122569:1" id="670620798052454403" />
                      <node role="timezone" roleId="yvl0.2639623922402691641:1" type="yvl0.DefaultTimeZoneConstant" typeId="yvl0.1238514419896:1" id="7499037524191508276" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="670620798052429828">
            <property name="text" nameId="yvoa.1196433942569:23" value="into" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="3931616304474331361">
            <property name="text" nameId="yvoa.1196433942569:23" value="specify datetime with default values" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="670620798052429809">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="670620798052429810">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="670620798052429811">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="670620798052429818">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="670620798052429813">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="670620798052429812" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="670620798052429817">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.4389880778953634896:1" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="670620798052429822" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="670620798052429712">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvl0.4389880778953634893:1" resolveInfo="ParseDateTimeExpression" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="670620798052429713">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="670620798052429714">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="670620798052429772">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="670620798052429780">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="670620798052429774">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="670620798052429773" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="670620798052429779">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.4389880778953634898:1" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="670620798052429784" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="670620798052429785">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvl0.4389880778953634893:1" resolveInfo="ParseDateTimeExpression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="670620798052429787">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="670620798052429788">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="670620798052429789">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="670620798052429791">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="670620798052429798">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="670620798052429793">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="670620798052429792" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="670620798052429797">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.4389880778953634898:1" />
                    </node>
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="670620798052429801">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="670620798052429802">
                      <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvl0.FormatDateTimeExpression" typeId="yvl0.5034322243092296606:1" id="670620798052429803">
                        <link role="dateFormat" roleId="yvl0.5034322243092298627:1" targetNodeId="yvl1.1173884238614" resolveInfo="shortDate" />
                        <link role="locale" roleId="yvl0.5034322243092298628:1" targetNodeId="yvl1.1172681308861" resolveInfo="ENGLISH" />
                        <node role="datetime" roleId="yvl0.5034322243092298623:1" type="yvl0.InTimezoneExpression" typeId="yvl0.2639623922402691276:1" id="670620798052429804">
                          <node role="timezone" roleId="yvl0.2639623922402691641:1" type="yvl0.UTCTimeZoneConstant" typeId="yvl0.1238514476665:1" id="670620798052429805" />
                          <node role="datetime" roleId="yvl0.2639623922402691278:1" type="yvl0.NowExpression" typeId="yvl0.1169630122569:1" id="670620798052429806" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="670620798052429807">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.5034322243092298628:1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2644539331223446089">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvim.NodeRefExpression" typeId="yvim.1219352745532:16" id="2644539331223446090">
                  <property name="right_transfrom_hint" value="true" />
                  <link role="referentNode" roleId="yvim.1219352800908:16" targetNodeId="yvkw.1172074383898:3" resolveInfo="DateTimePropertySettings" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="670620798052429790">
            <property name="text" nameId="yvoa.1196433942569:23" value="(" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="3931616304474331373">
            <property name="text" nameId="yvoa.1196433942569:23" value="specify parsing locale" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6240071430105321125">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="6240071430105321137">
      <property name="description" nameId="yvoa.1158952484319:23" value="Operation on datetime and period expression" />
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="6240071430105322650">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvl0.5034322243093083314:1" resolveInfo="InlineFormatDateTimeExpression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="6240071430105322656">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="6240071430105322657">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6240071430105322658">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6240071430105324764">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6240071430105324765">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6240071430105324766">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.5034322243093083314:1" resolveInfo="InlineFormatDateTimeExpression" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5488841840788111680">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="5488841840788111682">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5488841840788111683">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.5034322243093083314:1" resolveInfo="InlineFormatDateTimeExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5488841840788111685">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488841840788111687">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="5488841840788111691">
                    <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5488841840788111693">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6240071430105324765" resolveInfo="result" />
                    </node>
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="5488841840788111694" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6240071430105322733">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6240071430105322734">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6240071430105322735">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6240071430105324771">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6240071430105324765" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6240071430105322737">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.5034322243093093769:1" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="6240071430105322738">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6240071430105322739" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6240071430105322740">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6240071430105324773">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6240071430105324765" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="6240071430105322659">
            <property name="text" nameId="yvoa.1196433942569:23" value="#{" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="6240071430105322662">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6240071430105322663">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6240071430105322721">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6240071430105322723">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="6240071430105322722">
                    <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvl0.5034322243093083314:1" resolveInfo="InlineFormatDateTimeExpression" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="6240071430105505802">
                    <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.ConceptRightTransformPart" typeId="yvoa.1182819125053:23" id="6240071430105321155">
        <link role="concept" roleId="yvoa.1182819234902:23" targetNodeId="yvl0.5034322243092296606:1" resolveInfo="FormatDateTimeExpression" />
        <node role="handler" roleId="yvoa.1182819210322:23" type="yvoa.QueryFunction_SideTransform_ConceptHandler" typeId="yvoa.1177526592562:23" id="6240071430105321156">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6240071430105321157">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6240071430105321158">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6240071430105321159">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6240071430105321160" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="6240071430105321161">
                  <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="6240071430105321162" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6240071430105321163">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6240071430105321164">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6240071430105321165">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="6240071430105321166" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6240071430105321167">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.5034322243092298623:1" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="6240071430105321168">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6240071430105321169" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6240071430105321170">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="6240071430105321171" />
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="6240071430105321172">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6240071430105321173">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6240071430105321174">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6240071430105321176">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1171978333109" resolveInfo="DateTypeUtil" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5351757338848079613" resolveInfo="isInstanceOfDatetimeWithTZ" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6240071430105321177" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="5488841840788086430">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="5488841840788088734">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvl0.5034322243093083314:1" resolveInfo="InlineFormatDateTimeExpression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="5488841840788088735">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="5488841840788088736">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5488841840788088737">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5488841840788088763">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5488841840788088764">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5488841840788088765">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.5034322243093083314:1" resolveInfo="InlineFormatDateTimeExpression" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5488841840788088767">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="5488841840788111611">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5488841840788111612">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.5034322243093083314:1" resolveInfo="InlineFormatDateTimeExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5488841840788111614">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488841840788111616">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="5488841840788111615" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="5488841840788111620">
                    <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5488841840788111622">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5488841840788088764" resolveInfo="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5488841840788111625">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5488841840788111626">
                  <property name="name" nameId="yvnu.1169194664001:0" value="tzexpr" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5488841840788111627">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.2639623922402691276:1" resolveInfo="InTimezoneExpression" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5488841840788111629">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="5488841840788111631">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5488841840788111632">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.2639623922402691276:1" resolveInfo="InTimezoneExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5488841840788111634">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488841840788111641">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488841840788111636">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5488841840788111635">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5488841840788111626" resolveInfo="tzexpr" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5488841840788111640">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.2639623922402691278:1" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="5488841840788111645">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="5488841840788111648" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5488841840788111651">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488841840788111658">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488841840788111653">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5488841840788111652">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5488841840788111626" resolveInfo="tzexpr" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5488841840788274847">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.2639623922402691641:1" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="5488841840788111662">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5488841840788111669">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="5488841840788111673">
                        <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5488841840788111674">
                          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.1238514419896:1" resolveInfo="DefaultTimeZoneConstant" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5488841840788088744">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488841840788088745">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488841840788088746">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5488841840788088747">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5488841840788088764" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5488841840788274844">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.5034322243093093769:1" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="5488841840788088749">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5488841840788111677">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5488841840788111626" resolveInfo="tzexpr" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5488841840788088751">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5488841840788088752">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5488841840788088764" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="5488841840788088753">
            <property name="text" nameId="yvoa.1196433942569:23" value="#{" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="5488841840788088754">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5488841840788088755">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5488841840788088756">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488841840788088757">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="5488841840788088758">
                    <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvl0.5034322243093083314:1" resolveInfo="InlineFormatDateTimeExpression" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="5488841840788088759">
                    <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvnu.1137473914776:0" resolveInfo="shortDescription" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.ConceptRightTransformPart" typeId="yvoa.1182819125053:23" id="5488841840788274852">
        <link role="concept" roleId="yvoa.1182819234902:23" targetNodeId="yvl0.5034322243092296606:1" resolveInfo="FormatDateTimeExpression" />
        <node role="handler" roleId="yvoa.1182819210322:23" type="yvoa.QueryFunction_SideTransform_ConceptHandler" typeId="yvoa.1177526592562:23" id="5488841840788274853">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5488841840788274854">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5488841840788275169">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488841840788275171">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="5488841840788275170" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="5488841840788275175">
                  <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="5488841840788275177" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5488841840788275195">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5488841840788275196">
                <property name="name" nameId="yvnu.1169194664001:0" value="tzexpr" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5488841840788275197">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.2639623922402691276:1" resolveInfo="InTimezoneExpression" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5488841840788275198">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="5488841840788275199">
                    <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5488841840788275200">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.2639623922402691276:1" resolveInfo="InTimezoneExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5488841840788275206">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488841840788275216">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488841840788275209">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5488841840788275207">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5488841840788275196" resolveInfo="tzexpr" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5488841840788275214">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.2639623922402691278:1" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="5488841840788275221">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="5488841840788275225" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5488841840788275230">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488841840788275249">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488841840788275233">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5488841840788275231">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5488841840788275196" resolveInfo="tzexpr" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5488841840788275247">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.2639623922402691641:1" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="5488841840788275254">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5488841840788275258">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="5488841840788275259">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5488841840788275260">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.1238514419896:1" resolveInfo="DefaultTimeZoneConstant" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5488841840788275179">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488841840788275186">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5488841840788275181">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="5488841840788275180" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5488841840788275185">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.5034322243092298623:1" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="5488841840788275190">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5488841840788275263">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5488841840788275196" resolveInfo="tzexpr" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5488841840788275267">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="5488841840788275271" />
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="5488841840788087896">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5488841840788087897">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5488841840788087955">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5488841840788087957">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1175769966456" resolveInfo="isInstanceOfDatetime" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1171978333109" resolveInfo="DateTypeUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="5488841840788087958" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1379098806890398903">
      <property name="description" nameId="yvoa.1158952484319:23" value="Operation on period expression" />
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.ConceptRightTransformPart" typeId="yvoa.1182819125053:23" id="1379098806890398935">
        <link role="concept" roleId="yvoa.1182819234902:23" targetNodeId="yvl0.34521615669572115:1" resolveInfo="FormatPeriodExpression" />
        <node role="handler" roleId="yvoa.1182819210322:23" type="yvoa.QueryFunction_SideTransform_ConceptHandler" typeId="yvoa.1177526592562:23" id="1379098806890398936">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1379098806890398937">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1379098806890398938">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1379098806890398939">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1379098806890398940" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="1379098806890398941">
                  <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="1379098806890398942" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1379098806890398943">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1379098806890398944">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1379098806890398945">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="1379098806890398946" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1379098806890400447">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.34521615669572118:1" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1379098806890398948">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1379098806890398949" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1379098806890398950">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="1379098806890398951" />
            </node>
          </node>
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1379098806890398952">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1379098806890398953">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1379098806890398954">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1379098806890398958">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1171978333109" resolveInfo="DateTypeUtil" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1172502164823" resolveInfo="isInstanceOfPeriod" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1379098806890398959" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1169657528660">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1169657550853">
      <property name="description" nameId="yvoa.1158952484319:23" value="Operations on datetime expression" />
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvor.1068431790191:3" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1169657599823">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1171980595073">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1175770059855">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="796336488935366530">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5351757338848079613" resolveInfo="isInstanceOfDatetimeWithTZ" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1171978333109" resolveInfo="DateTypeUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="796336488935366531" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.ConceptRightTransformPart" typeId="yvoa.1182819125053:23" id="1182824758314">
        <link role="concept" roleId="yvoa.1182819234902:23" targetNodeId="yvl0.1172331114860:1" />
        <node role="handler" roleId="yvoa.1182819210322:23" type="yvoa.QueryFunction_SideTransform_ConceptHandler" typeId="yvoa.1177526592562:23" id="1178205491899">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178205491900">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178205491901">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227920800">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1178205491903" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="1178205491904">
                  <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="1178205491905" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178205491906">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227933027">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227957398">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="1178205491909" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1178207893464">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.1171964003156:1" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1178205491911">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1178205491912" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1178205491913">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="1178205491914" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.ConceptRightTransformPart" typeId="yvoa.1182819125053:23" id="1182824758339">
        <link role="concept" roleId="yvoa.1182819234902:23" targetNodeId="yvl0.1172324086632:1" />
        <node role="handler" roleId="yvoa.1182819210322:23" type="yvoa.QueryFunction_SideTransform_ConceptHandler" typeId="yvoa.1177526592562:23" id="1178205640295">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178205640296">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178205668783">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227942352">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1178205668784" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="1178205673251">
                  <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="1178205674769" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178205678272">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227925267">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227893578">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="1178205678273" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1178205686647">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.1171964003156:1" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1178205696663">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1178205699352" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1178205703260">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="1178205705450" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="6922407976778393368">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="6922407976778399692">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6922407976778399693">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6922407976778399694">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="6922407976778399698">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6922407976778399701" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6922407976778399696">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6922407976778398680" resolveInfo="getCompareExpression" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1171978333109" resolveInfo="DateTypeUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6922407976778399697" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.ConceptRightTransformPart" typeId="yvoa.1182819125053:23" id="6922407976778399702">
        <link role="concept" roleId="yvoa.1182819234902:23" targetNodeId="yvl0.1239193939163:1" resolveInfo="WithPropertyCompareExpression" />
        <node role="handler" roleId="yvoa.1182819210322:23" type="yvoa.QueryFunction_SideTransform_ConceptHandler" typeId="yvoa.1177526592562:23" id="6922407976778399703">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6922407976778399704">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6922407976778399705">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6922407976778399706">
                <property name="name" nameId="yvnu.1169194664001:0" value="sn" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6922407976778399707">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1081773326031:3" resolveInfo="BinaryOperation" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6922407976778399710">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6922407976778398680" resolveInfo="getCompareExpression" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1171978333109" resolveInfo="DateTypeUtil" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="6922407976778399711" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6922407976778399713">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6922407976778399715">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6922407976778399714">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6922407976778399706" resolveInfo="sn" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="6922407976778399719">
                  <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="6922407976778399721" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6922407976778399723">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6922407976778399731">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6922407976778399725">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="6922407976778399724" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6922407976778399730">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.1239198287872:1" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="6922407976778399735">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6922407976778399738">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6922407976778399706" resolveInfo="sn" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6922407976778399742">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="6922407976778399743" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="2151017756820977438">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="2151017756820978893">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2151017756820978894">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2151017756820978957">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="2151017756821796044">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2151017756821796047" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2151017756821796042">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2151017756821795906" resolveInfo="getContainingPeriod" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1171978333109" resolveInfo="DateTypeUtil" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="2151017756821796043" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.ConceptRightTransformPart" typeId="yvoa.1182819125053:23" id="2151017756820978961">
        <link role="concept" roleId="yvoa.1182819234902:23" targetNodeId="yvl0.276836602888578296:1" resolveInfo="PeriodInPropertyExpression" />
        <node role="handler" roleId="yvoa.1182819210322:23" type="yvoa.QueryFunction_SideTransform_ConceptHandler" typeId="yvoa.1177526592562:23" id="2151017756820978962">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2151017756820978963">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2151017756821796049">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2151017756821796050">
                <property name="name" nameId="yvnu.1169194664001:0" value="sn" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2151017756821796051">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2151017756821796054">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2151017756821795906" resolveInfo="getContainingPeriod" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1171978333109" resolveInfo="DateTypeUtil" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="2151017756821796055" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2151017756820978964">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2151017756820978966">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2151017756821796056">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2151017756821796050" resolveInfo="sn" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="2151017756820978970">
                  <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="2151017756820978972" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6922407976777530593">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6922407976777530594">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6922407976777530605">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6922407976777530606">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6922407976777530607">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="6922407976777530608" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6922407976777530609">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.276836602888578300:1" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="6922407976777530610">
                      <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6922407976777530611">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2151017756821796050" resolveInfo="sn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6922407976777530598">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6922407976777530597">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2151017756821796050" resolveInfo="sn" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="6922407976777530602">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="6922407976777530604">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1079359253375:3" resolveInfo="ParenthesizedExpression" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="6922407976777530613">
                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6922407976777530614">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6922407976777739200">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6922407976777739226">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6922407976777739221">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="6922407976777739201" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6922407976777739225">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.276836602888578300:1" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="6922407976777739230">
                        <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6922407976777739235">
                          <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="6922407976777739239">
                            <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6922407976777739240">
                              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1079359253375:3" resolveInfo="ParenthesizedExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6922407976777739246">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6922407976777739261">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6922407976777739256">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="6922407976777739254">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1079359253375:3" resolveInfo="ParenthesizedExpression" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6922407976777739248">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="6922407976777739247" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6922407976777739253">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.276836602888578300:1" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="6922407976777739260">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1079359253376:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="6922407976777739265">
                        <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6922407976777739268">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2151017756821796050" resolveInfo="sn" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2151017756820978992">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_result" typeId="yvoa.1177526535706:23" id="2151017756820978993" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1172507550761">
      <property name="description" nameId="yvoa.1158952484319:23" value="Period" />
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvor.1068431790191:3" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1172507582020">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1172507582021">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1175770022130">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1175770026867">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1175769904879" resolveInfo="isInstanceOfInt" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1171978333109" resolveInfo="DateTypeUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1175770029180" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1178202728448">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvl0.1172489559047:1" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.ParameterizedSideTransformMenuPart" typeId="yvoa.1177508764419:23" id="1178202740699">
          <node role="type" roleId="yvoa.1177508914797:23" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178202750314">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvkw.1172074318583:3" />
          </node>
          <node role="query" roleId="yvoa.1177508922313:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Query" typeId="yvoa.1177508842676:23" id="1178202740701">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178202740702">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178203209685">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1178203213734">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1178202857719" resolveInfo="findDateTimeProperties" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="1171978333109" resolveInfo="DateTypeUtil" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1208986164815">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_operationContext" typeId="yvo0.1161622753914:0" id="1178203216954" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1208986164816">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IOperationContext%dgetScope()%cjetbrains%dmps%dsmodel%dIScope" resolveInfo="getScope" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1182512548484" />
                </node>
              </node>
            </node>
          </node>
          <node role="handler" roleId="yvoa.1177508966300:23" type="yvoa.QueryFunction_ParameterizedSideTransform_Handler" typeId="yvoa.1177509289232:23" id="1178202740703">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178202740704">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1178203294963">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1178203294964">
                  <property name="name" nameId="yvnu.1169194664001:0" value="result" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178203294965">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.1172489559047:1" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227935704">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1178203306248" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="1178203309867">
                      <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvl0.1172489559047:1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178203340434">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1227017146119">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1227017148174" />
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227925631">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178203340435">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178203294964" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1178203349738">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.1172491543832:1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178203317807">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1227017153735">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1227017155487" />
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227916512">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178203317808">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178203294964" resolveInfo="result" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1178203331377">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvl0.1172489570282:1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1178203363875">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178203363876">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178203294964" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177508933220:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="1178203237615">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178203237616">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178203241353">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227918956">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parameterObject" typeId="yvoa.1177337833147:23" id="1178203241354" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1178203258940">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvkw.1172490222219:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177508955159:23" type="yvoa.QueryFunction_SideTransform_String" typeId="yvoa.1177498071304:23" id="1178203272222">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178203272223">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178203275584">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1178203275585">
                  <property name="value" nameId="yvor.1070475926801:3" value="Period constant" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1064517862347160282">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1064517862347160283">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvl0.5293902215864689835:1" resolveInfo="TimeZoneNameOperation" />
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1064517862347160285">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvl0.5293902215864689835:1" resolveInfo="TimeZoneNameOperation" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1064517862347161192">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1064517862347161193">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1064517862347161194">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1064517862347182604">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1064517862347182605">
                  <property name="name" nameId="yvnu.1169194664001:0" value="op" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1064517862347182606">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.5293902215864689835:1" resolveInfo="TimeZoneNameOperation" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1064517862347182608">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1064517862347208094">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1064517862347208095">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.5293902215864689835:1" resolveInfo="TimeZoneNameOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1064517862347208100">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1064517862347208107">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1064517862347208102">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1064517862347208101">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1064517862347182605" resolveInfo="op" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1064517862347208106">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvl0.5293902215864689837:1" resolveInfo="isShort" />
                    </node>
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8736588939154858520">
                    <property name="value" nameId="yvor.1070475926801:3" value="short name" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1064517862347208097">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1064517862347208098">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1064517862347182605" resolveInfo="op" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.Substitute_SimpleString" typeId="yvoa.1196434649611:23" id="1064517862347208111">
            <property name="text" nameId="yvoa.1196434851095:23" value="short name at" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.Substitute_SimpleString" typeId="yvoa.1196434649611:23" id="1064517862347208112">
            <property name="text" nameId="yvoa.1196434851095:23" value="ex: GMT, CET" />
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="8736588939154858523">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvl0.5293902215864689835:1" resolveInfo="TimeZoneNameOperation" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="8736588939154858524">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="8736588939154858525">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8736588939154858526">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8736588939154858527">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8736588939154858528">
                  <property name="name" nameId="yvnu.1169194664001:0" value="op" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8736588939154858529">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.5293902215864689835:1" resolveInfo="TimeZoneNameOperation" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8736588939154858530">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="8736588939154858531">
                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8736588939154858532">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvl0.5293902215864689835:1" resolveInfo="TimeZoneNameOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8736588939154858533">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8736588939154858534">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8736588939154858535">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8736588939154858536">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8736588939154858528" resolveInfo="op" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="8736588939154858537">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvl0.5293902215864689837:1" resolveInfo="property" />
                    </node>
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8736588939154858538">
                    <property name="value" nameId="yvor.1070475926801:3" value="name" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8736588939154858539">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8736588939154858540">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8736588939154858528" resolveInfo="op" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.Substitute_SimpleString" typeId="yvoa.1196434649611:23" id="8736588939154858541">
            <property name="text" nameId="yvoa.1196434851095:23" value="name at" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.Substitute_SimpleString" typeId="yvoa.1196434649611:23" id="8736588939154858542">
            <property name="text" nameId="yvoa.1196434851095:23" value="ex: Central European Time" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1064517862347161195">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1064517862347161196">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1064517862347182573">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1064517862347182574">
              <property name="name" nameId="yvnu.1169194664001:0" value="can" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1064517862347182575" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1064517862347182576">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1064517862347182577">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1064517862347182578">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1064517862347182579">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1064517862347182580">
                  <property name="name" nameId="yvnu.1169194664001:0" value="type" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1064517862347182581" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1064517862347182582">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1064517862347182583">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1064517862347182584">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1064517862347182603" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1064517862347182586">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1064517862347182587" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1064517862347182588">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1064517862347182589">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1064517862347182590">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvo4.CoerceExpression" typeId="yvo4.1178870617262:3" id="1064517862347182591">
                      <node role="pattern" roleId="yvo4.1178870894644:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1064517862347182592">
                        <property name="name" nameId="yvnu.1169194664001:0" value="dateTimeZoneType" />
                        <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvl0.1238513516532:1" resolveInfo="DateTimeZoneType" />
                      </node>
                      <node role="nodeToCoerce" roleId="yvo4.1178870894645:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1064517862347182593">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1064517862347182580" resolveInfo="type" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1064517862347182594" />
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1064517862347182595">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1064517862347182574" resolveInfo="can" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1064517862347182596">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1064517862347182602" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1064517862347182598">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1064517862347182599">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1064517862347182600">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1064517862347182601">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1064517862347182574" resolveInfo="can" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

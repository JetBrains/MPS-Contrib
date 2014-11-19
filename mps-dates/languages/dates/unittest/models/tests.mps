<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903e0(jetbrains.mps.baseLanguage.dates.unittest.tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="cccc689c-f365-4862-a8b6-34ecddf8ee26" name="jetbrains.mps.baseLanguage.dates" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
  </languages>
  <imports>
    <import index="tp6y" ref="r:00000000-0000-4000-0000-011c895903d6(jetbrains.mps.baseLanguage.dates.accessories)" />
    <import index="ojzd" ref="f:java_stub#2ebbb458-8ebb-481e-a5d7-9e27903323d4#org.joda.time(jetbrains.mps.baseLanguage.dates.runtime/org.joda.time@java_stub)" />
    <import index="a2d2" ref="f:java_stub#2ebbb458-8ebb-481e-a5d7-9e27903323d4#org.joda.time.base(jetbrains.mps.baseLanguage.dates.runtime/org.joda.time.base@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="eg7s" ref="r:dbe7fdbb-7a29-48a8-a58a-3fa318d60c28(jetbrains.mps.baseLanguage.dates.runtime)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="eupq" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#junit.framework(jetbrains.mps.baseLanguage.unitTest.libs/junit.framework@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp6x" ref="r:00000000-0000-4000-0000-011c895903d5(jetbrains.mps.baseLanguage.dates.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
        <child id="1068390468201" name="constructor" index="312cEh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="1128555889557" name="staticField" index="33b4aj" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1172008963197" name="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" flags="nn" index="3xboPH" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1229599010201" name="jetbrains.mps.baseLanguage.closures.structure.ClosureControlStatement" flags="nn" index="19NYM7">
        <reference id="1229629839560" name="controlMethod" index="1bD_Bm" />
        <child id="1232476496647" name="controlClosure" index="3PkI8p" />
        <child id="1229629947873" name="actualParameter" index="1bDZVZ" />
      </concept>
      <concept id="1229599114269" name="jetbrains.mps.baseLanguage.closures.structure.ControlClosureLiteral" flags="nn" index="19Ook3" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="cccc689c-f365-4862-a8b6-34ecddf8ee26" name="jetbrains.mps.baseLanguage.dates">
      <concept id="2226821765371868198" name="jetbrains.mps.baseLanguage.dates.structure.TokenCondition_datetimeToFormat" flags="nn" index="3LZBqY" />
      <concept id="5473692278135631085" name="jetbrains.mps.baseLanguage.dates.structure.TimeZoneOffsetExpression" flags="nn" index="3TdFd">
        <property id="5473692278135819455" name="offsetmillis" index="3SZEv" />
      </concept>
      <concept id="1172679701720" name="jetbrains.mps.baseLanguage.dates.structure.FixedLocaleFormatToken" flags="ng" index="9a3n9">
        <reference id="1172679863969" name="locale" index="9aEYK" />
        <reference id="1172683726790" name="dateFormat" index="9ppVn" />
      </concept>
      <concept id="5293902215864689835" name="jetbrains.mps.baseLanguage.dates.structure.TimeZoneNameOperation" flags="nn" index="lcLMJ">
        <property id="5293902215864689837" name="property" index="lcLMD" />
        <reference id="5293902215864942486" name="locale" index="lfWui" />
        <child id="5293902215864698564" name="instant" index="lcRV0" />
      </concept>
      <concept id="5293902215865424196" name="jetbrains.mps.baseLanguage.dates.structure.AllTimeZonesConstant" flags="nn" index="le650" />
      <concept id="5293902215864051658" name="jetbrains.mps.baseLanguage.dates.structure.TimeZoneIdOperation" flags="nn" index="ljlZe" />
      <concept id="1169481390637" name="jetbrains.mps.baseLanguage.dates.structure.DateFormatsTable" flags="ng" index="1axtGX">
        <child id="1169488417691" name="dateFormat" index="1aWhab" />
      </concept>
      <concept id="1169487448949" name="jetbrains.mps.baseLanguage.dates.structure.DateFormat" flags="ng" index="1aS$D_">
        <property id="1173975856624" name="dateFormatVisibility" index="1mqvjx" />
        <child id="1169487470543" name="token" index="1aSDVv" />
      </concept>
      <concept id="1169495318439" name="jetbrains.mps.baseLanguage.dates.structure.LiteralFormatToken" flags="ng" index="1bm_UR">
        <property id="1169495350409" name="value" index="1bmHQp" />
      </concept>
      <concept id="1238248029297" name="jetbrains.mps.baseLanguage.dates.structure.MathDateTimeOperation" flags="nn" index="1dlnPh">
        <child id="1238248060720" name="leftExpression" index="1dlvog" />
        <child id="1238248060893" name="rightExpression" index="1dlvrX" />
      </concept>
      <concept id="1238248707649" name="jetbrains.mps.baseLanguage.dates.structure.MaxDateTimeOperation" flags="nn" index="1dnXtx" />
      <concept id="1169557513226" name="jetbrains.mps.baseLanguage.dates.structure.FormatExpression" flags="nn" index="1f3Qkq">
        <reference id="1169557643590" name="dateFormat" index="1f4m1m" />
        <reference id="1238661857677" name="locale" index="1A002H" />
        <child id="1169557612323" name="dateExpression" index="1f4eoN" />
        <child id="1239015930559" name="zone" index="1V6FIv" />
      </concept>
      <concept id="1169562965517" name="jetbrains.mps.baseLanguage.dates.structure.ConditionalFormatToken" flags="ng" index="1foDst">
        <child id="1169563619049" name="conditionPair" index="1fr8ZT" />
      </concept>
      <concept id="1169563273551" name="jetbrains.mps.baseLanguage.dates.structure.ReferenceFormatToken" flags="ng" index="1fpOxv">
        <reference id="1169563300146" name="dateFormat" index="1fpV0y" />
      </concept>
      <concept id="1169563444535" name="jetbrains.mps.baseLanguage.dates.structure.TokenConditionalPair" flags="ng" index="1fqugB">
        <reference id="1169563482193" name="format" index="1fqB_1" />
        <child id="1169563469176" name="condition" index="1fq$hC" />
      </concept>
      <concept id="1169630122569" name="jetbrains.mps.baseLanguage.dates.structure.NowExpression" flags="nn" index="1joPdp" />
      <concept id="1169631506005" name="jetbrains.mps.baseLanguage.dates.structure.TokenCondition" flags="in" index="1ju6X5" />
      <concept id="1173959836330" name="jetbrains.mps.baseLanguage.dates.structure.DateTimePropertyFormatToken" flags="ng" index="1ltoeV">
        <reference id="1173959975857" name="dateTimePropertyFormatType" index="1ltUaw" />
        <reference id="1173966637440" name="dateTimePropertyFormatConfiguration" index="1lRkyh" />
      </concept>
      <concept id="1238514476665" name="jetbrains.mps.baseLanguage.dates.structure.UTCTimeZoneConstant" flags="nn" index="1tdMtp" />
      <concept id="1174317913525" name="jetbrains.mps.baseLanguage.dates.structure.DateTimeOffsetFormatToken" flags="ng" index="1ENli$">
        <child id="1174321263884" name="durationTypeReference" index="1F07gt" />
        <child id="779372288057192089" name="referenceTime" index="1NJ$LI" />
      </concept>
      <concept id="1174320869813" name="jetbrains.mps.baseLanguage.dates.structure.DurationTypeReference" flags="ng" index="1EYB2$">
        <reference id="1174320881454" name="durationType" index="1EYDSZ" />
      </concept>
      <concept id="4389880778953634893" name="jetbrains.mps.baseLanguage.dates.structure.ParseDateTimeExpression" flags="nn" index="1JcO$2">
        <reference id="4389880778953634898" name="locale" index="1JcO$t" />
        <reference id="4389880778953634897" name="dateFormat" index="1JcO$u" />
        <child id="4389880778953634895" name="zone" index="1JcO$0" />
        <child id="4389880778953634894" name="source" index="1JcO$1" />
        <child id="4389880778953634896" name="default" index="1JcO$v" />
      </concept>
      <concept id="779372288056193783" name="jetbrains.mps.baseLanguage.dates.structure.TimeConstant" flags="nn" index="1NzT00">
        <property id="779372288056193788" name="year" index="1NzT0b" />
        <property id="779372288056193787" name="day" index="1NzT0c" />
        <property id="779372288056193786" name="hour" index="1NzT0d" />
        <property id="779372288056193785" name="minute" index="1NzT0e" />
        <property id="779372288056193784" name="second" index="1NzT0f" />
        <reference id="779372288056193789" name="month" index="1NzT0a" />
        <child id="779372288056193790" name="timezone" index="1NzT09" />
      </concept>
      <concept id="5034322243093083314" name="jetbrains.mps.baseLanguage.dates.structure.InlineFormatDateTimeExpression" flags="nn" index="1XHbnq">
        <reference id="5034322243093093771" name="locale" index="1XHdNz" />
        <child id="5034322243093093769" name="datetime" index="1XHdNx" />
        <child id="5034322243093093770" name="formatToken" index="1XHdNy" />
      </concept>
      <concept id="1209035204722" name="jetbrains.mps.baseLanguage.dates.structure.ConvertToDateTimeOperation" flags="nn" index="207i_F" />
      <concept id="1209036122468" name="jetbrains.mps.baseLanguage.dates.structure.NotNullOperation" flags="nn" index="20aMxX" />
      <concept id="1209036143519" name="jetbrains.mps.baseLanguage.dates.structure.NullOperation" flags="nn" index="20aRE6" />
      <concept id="1209036336317" name="jetbrains.mps.baseLanguage.dates.structure.ConvertToJodaDateTimeOperation" flags="nn" index="20bAQ$" />
      <concept id="1209039739631" name="jetbrains.mps.baseLanguage.dates.structure.DateTimePropetyReferenceOperation" flags="nn" index="20o_JQ">
        <reference id="1209039739637" name="dateTimeProperty" index="20o_JG" />
      </concept>
      <concept id="1239193939163" name="jetbrains.mps.baseLanguage.dates.structure.WithPropertyCompareExpression" flags="nn" index="25HIRV">
        <reference id="1239193967166" name="datetimeProperty" index="25HPGu" />
        <child id="1239198287872" name="operation" index="25Yk$w" />
      </concept>
      <concept id="4555537781927648369" name="jetbrains.mps.baseLanguage.dates.structure.TimeZoneIDExpression" flags="nn" index="3b$T$8">
        <property id="4555537781927678418" name="timezone_id" index="3b$LiF" />
      </concept>
      <concept id="1892577441204578414" name="jetbrains.mps.baseLanguage.dates.structure.ParseExpression" flags="nn" index="3mEm59">
        <reference id="2583319411283206774" name="locale" index="1Dcu$B" />
        <reference id="1892577441204578966" name="dateFormat" index="3mEmeL" />
        <child id="7678715681280019206" name="default" index="3FuCKW" />
        <child id="2583319411283206775" name="zone" index="1Dcu$A" />
        <child id="1892577441204578449" name="source" index="3mEm6Q" />
      </concept>
      <concept id="1171902375079" name="jetbrains.mps.baseLanguage.dates.structure.DateTimeType" flags="in" index="3qOMmR" />
      <concept id="1172324086632" name="jetbrains.mps.baseLanguage.dates.structure.RoundDateTimeOperation" flags="nn" index="3NXv9S">
        <reference id="1172324147302" name="precision" index="3NXI5Q" />
      </concept>
      <concept id="1172325083904" name="jetbrains.mps.baseLanguage.dates.structure.FloorDateTimeOperation" flags="nn" index="3O1iCg" />
      <concept id="1172325617850" name="jetbrains.mps.baseLanguage.dates.structure.CeilingDateTimeOperation" flags="nn" index="3O3l6E" />
      <concept id="1172489559047" name="jetbrains.mps.baseLanguage.dates.structure.PeriodConstant" flags="nn" index="3XOHOn">
        <reference id="1172489570282" name="dateTimeProperty" index="3XOKrU" />
        <child id="1172491543832" name="count" index="3XWig8" />
      </concept>
      <concept id="34521615669572115" name="jetbrains.mps.baseLanguage.dates.structure.FormatPeriodExpression" flags="nn" index="3Zt1sE">
        <reference id="34521615669572119" name="format" index="3Zt1sI" />
        <child id="34521615669572118" name="period" index="3Zt1sJ" />
      </concept>
      <concept id="1238088288461" name="jetbrains.mps.baseLanguage.dates.structure.NeverExpression" flags="nn" index="13O0BH" />
      <concept id="1238248680491" name="jetbrains.mps.baseLanguage.dates.structure.MinDateTimeOperation" flags="nn" index="1dnQOb" />
      <concept id="1238513516532" name="jetbrains.mps.baseLanguage.dates.structure.DateTimeZoneType" flags="in" index="1ta7Vk" />
      <concept id="276836602888578296" name="jetbrains.mps.baseLanguage.dates.structure.PeriodInPropertyExpression" flags="nn" index="1Ga66k">
        <reference id="276836602888578302" name="datetimeProperty" index="1Ga66i" />
        <child id="276836602888578300" name="datetime" index="1Ga66g" />
      </concept>
      <concept id="1239019022206" name="jetbrains.mps.baseLanguage.dates.structure.TimeZoneFromString" flags="nn" index="1Viupu">
        <child id="1239019204488" name="string" index="1VjaUC" />
      </concept>
      <concept id="1239036439524" name="jetbrains.mps.baseLanguage.dates.structure.PeriodInPropertyOperation" flags="nn" index="1WkUF4">
        <property id="1239037593439" name="absolute" index="1WpkpZ" />
        <reference id="1239036706289" name="datetimeProperty" index="1WlVNh" />
        <child id="1239209522682" name="datetime" index="26Dbjq" />
      </concept>
      <concept id="1209036309347" name="jetbrains.mps.baseLanguage.dates.structure.ConvertToJavaCalendarOperation" flags="nn" index="20bw9U" />
      <concept id="1209036325551" name="jetbrains.mps.baseLanguage.dates.structure.ConvertToJavaDateOperation" flags="nn" index="20b$eQ" />
      <concept id="48671598477850406" name="jetbrains.mps.baseLanguage.dates.structure.PeriodFormatsTable" flags="ng" index="2pgdQD">
        <child id="48671598477850408" name="periodFormat" index="2pgdQB" />
      </concept>
      <concept id="5372916090361181333" name="jetbrains.mps.baseLanguage.dates.structure.ConvertToDurationOperation" flags="nn" index="3nphCy" />
      <concept id="1171963068132" name="jetbrains.mps.baseLanguage.dates.structure.UnaryDateTimeOperation" flags="nn" index="3usjZO">
        <child id="1171964003156" name="datetime" index="3uvS94" />
      </concept>
      <concept id="1172487727591" name="jetbrains.mps.baseLanguage.dates.structure.PeriodType" flags="in" index="3XHIzR" />
      <concept id="1194003500823" name="jetbrains.mps.baseLanguage.dates.structure.ScheduleLiteral" flags="nn" index="09SS1">
        <property id="1194007836084" name="second" index="0qriy" />
        <property id="1194007839276" name="minute" index="0qscU" />
        <property id="1194007847131" name="hour" index="0qu7d" />
        <property id="1194007857175" name="dayOfWeek" index="0qw$1" />
        <reference id="1194007702067" name="schedulePeriod" index="0pUG_" />
      </concept>
      <concept id="1207143297026" name="jetbrains.mps.baseLanguage.dates.structure.DateTimePlusPeriodOperation" flags="nn" index="fmf4r">
        <child id="1207143609181" name="rightValue" index="fnr94" />
        <child id="1207143609180" name="leftValue" index="fnr95" />
      </concept>
      <concept id="7249953535157196261" name="jetbrains.mps.baseLanguage.dates.structure.PeriodPropertyFormatToken" flags="ng" index="1DJduL">
        <property id="5581663871703912306" name="minDigits" index="2_Zgb5" />
        <property id="5581663871703912305" name="suffixPlural" index="2_Zgb6" />
        <property id="5581663871703912304" name="suffix" index="2_Zgb7" />
        <property id="5581663871703912303" name="prefixPlural" index="2_Zgbo" />
        <property id="5581663871703912302" name="prefix" index="2_Zgbp" />
        <property id="1778677549314158601" name="zeroHandling" index="2Kux77" />
        <reference id="7249953535157223265" name="property" index="1DJNOP" />
      </concept>
      <concept id="5034322243092296606" name="jetbrains.mps.baseLanguage.dates.structure.FormatDateTimeExpression" flags="nn" index="1XwbbQ">
        <reference id="5034322243092298627" name="dateFormat" index="1XwbFF" />
        <reference id="5034322243092298628" name="locale" index="1XwbFG" />
        <child id="5034322243092298623" name="datetime" index="1XwbCn" />
      </concept>
      <concept id="48671598477581889" name="jetbrains.mps.baseLanguage.dates.structure.PeriodLiteralFormatToken" flags="ng" index="2phfje">
        <property id="48671598477581894" name="value" index="2phfj9" />
      </concept>
      <concept id="48671598477573965" name="jetbrains.mps.baseLanguage.dates.structure.PeriodFormat" flags="ng" index="2piLn2">
        <child id="48671598477578849" name="token" index="2phfzI" />
      </concept>
      <concept id="5581663871702358898" name="jetbrains.mps.baseLanguage.dates.structure.PeriodSeparatorFormatToken" flags="ng" index="2_1lr5">
        <property id="5581663871702358899" name="text" index="2_1lr4" />
      </concept>
      <concept id="1172331114860" name="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithPropertyOperation" flags="nn" index="3Ooj1W">
        <reference id="1172331207547" name="dateTimeProperty" index="3OoDDF" />
        <child id="1172331281757" name="expression" index="3OoVLd" />
      </concept>
      <concept id="1195930031035447613" name="jetbrains.mps.baseLanguage.dates.structure.DateTimeWithTZType" flags="in" index="3OzzkV" />
      <concept id="2639623922402691276" name="jetbrains.mps.baseLanguage.dates.structure.InTimezoneExpression" flags="nn" index="3ZN_GO">
        <child id="2639623922402691641" name="timezone" index="3ZN_B1" />
        <child id="2639623922402691278" name="datetime" index="3ZN_GQ" />
      </concept>
      <concept id="1238514419896" name="jetbrains.mps.baseLanguage.dates.structure.DefaultTimeZoneConstant" flags="nn" index="1td$Ao" />
    </language>
  </registry>
  <node concept="1axtGX" id="h1aWbJ6">
    <property role="TrG5h" value="MainFormatTable" />
    <node concept="1aS$D_" id="h49qO7C" role="1aWhab">
      <property role="TrG5h" value="usDayOfWeek" />
      <node concept="9a3n9" id="h49qJ1L" role="1aSDVv">
        <ref role="9aEYK" to="tp6y:h49g$ts" resolve="US" />
        <ref role="9ppVn" node="h49rDdn" resolve="fullDayOfWeek" />
      </node>
    </node>
    <node concept="1aS$D_" id="h49rDdn" role="1aWhab">
      <property role="1mqvjx" value="private" />
      <property role="TrG5h" value="fullDayOfWeek" />
      <node concept="1ltoeV" id="h5lUJQT" role="1aSDVv">
        <ref role="1lRkyh" to="tp6y:h5lckXg" resolve="dayOfWeek" />
        <ref role="1ltUaw" to="tp6y:h5lc$1I" resolve="as text" />
      </node>
    </node>
    <node concept="1aS$D_" id="h1eA_qE" role="1aWhab">
      <property role="TrG5h" value="date/time" />
      <node concept="1fpOxv" id="h1jPeN9" role="1aSDVv">
        <ref role="1fpV0y" node="h1jOQPk" resolve="date" />
      </node>
      <node concept="1bm_UR" id="h1jPgjC" role="1aSDVv">
        <property role="1bmHQp" value=" " />
      </node>
      <node concept="1fpOxv" id="h1jPfjD" role="1aSDVv">
        <ref role="1fpV0y" node="h1eB1An" resolve="time" />
      </node>
    </node>
    <node concept="1aS$D_" id="h1jOQPk" role="1aWhab">
      <property role="TrG5h" value="date" />
      <node concept="1ltoeV" id="h5lTTB9" role="1aSDVv">
        <ref role="1lRkyh" to="tp6y:h5lbdNn" resolve="year" />
        <ref role="1ltUaw" to="tp6y:h5lb$nD" resolve="of era" />
      </node>
      <node concept="1bm_UR" id="h1jOU7i" role="1aSDVv">
        <property role="1bmHQp" value="-" />
      </node>
      <node concept="1ltoeV" id="h5lTWKP" role="1aSDVv">
        <ref role="1lRkyh" to="tp6y:h5ldmDW" resolve="month" />
        <ref role="1ltUaw" to="tp6y:h5lds2t" resolve="as 2-digit number" />
      </node>
      <node concept="1bm_UR" id="h1jOVRp" role="1aSDVv">
        <property role="1bmHQp" value="-" />
      </node>
      <node concept="1ltoeV" id="h5lUaob" role="1aSDVv">
        <ref role="1lRkyh" to="tp6y:h5ldTfJ" resolve="day" />
        <ref role="1ltUaw" to="tp6y:h5ldYjK" resolve="as 2-digit number" />
      </node>
    </node>
    <node concept="1aS$D_" id="h1eB1An" role="1aWhab">
      <property role="TrG5h" value="time" />
      <node concept="1ltoeV" id="h5lUdkb" role="1aSDVv">
        <ref role="1lRkyh" to="tp6y:h5lesD1" resolve="hour" />
        <ref role="1ltUaw" to="tp6y:h5lesD2" resolve="00~23" />
      </node>
      <node concept="1bm_UR" id="h1eB6z3" role="1aSDVv">
        <property role="1bmHQp" value=":" />
      </node>
      <node concept="1ltoeV" id="h5lUhcw" role="1aSDVv">
        <ref role="1lRkyh" to="tp6y:h5lg6h9" resolve="minute" />
        <ref role="1ltUaw" to="tp6y:h5lg6ha" resolve="00~59" />
      </node>
      <node concept="1bm_UR" id="h1eB80s" role="1aSDVv">
        <property role="1bmHQp" value=":" />
      </node>
      <node concept="1ltoeV" id="h5lUFw4" role="1aSDVv">
        <ref role="1lRkyh" to="tp6y:h5lgmUb" resolve="second" />
        <ref role="1ltUaw" to="tp6y:h5lgmUc" resolve="00~59" />
      </node>
    </node>
    <node concept="1aS$D_" id="aLNIIVx$ai" role="1aWhab">
      <property role="TrG5h" value="mShortDate" />
      <node concept="1ltoeV" id="aLNIIVx$aj" role="1aSDVv">
        <ref role="1lRkyh" to="tp6y:h5ldTfJ" resolve="day" />
        <ref role="1ltUaw" to="tp6y:h5ldYjK" resolve="as 2-digit number" />
      </node>
      <node concept="1bm_UR" id="aLNIIVx$ao" role="1aSDVv">
        <property role="1bmHQp" value="/" />
      </node>
      <node concept="1ltoeV" id="aLNIIVx$aq" role="1aSDVv">
        <ref role="1lRkyh" to="tp6y:h5ldmDW" resolve="month" />
        <ref role="1ltUaw" to="tp6y:h5lds2t" resolve="as 2-digit number" />
      </node>
      <node concept="1bm_UR" id="aLNIIVx$as" role="1aSDVv">
        <property role="1bmHQp" value="/" />
      </node>
      <node concept="1ltoeV" id="aLNIIVx$aw" role="1aSDVv">
        <ref role="1lRkyh" to="tp6y:h5lbdNn" resolve="year" />
        <ref role="1ltUaw" to="tp6y:h5lb$nD" resolve="of era" />
      </node>
    </node>
    <node concept="1aS$D_" id="h3OrKnk" role="1aWhab">
      <property role="1mqvjx" value="private" />
      <property role="TrG5h" value="week" />
      <node concept="1ltoeV" id="h5lV5Ya" role="1aSDVv">
        <ref role="1lRkyh" to="tp6y:h5lckXg" resolve="dayOfWeek" />
        <ref role="1ltUaw" to="tp6y:h5lcql3" resolve="as abbr" />
      </node>
    </node>
    <node concept="1aS$D_" id="h49BdqN" role="1aWhab">
      <property role="1mqvjx" value="private" />
      <property role="TrG5h" value="empty" />
      <node concept="1bm_UR" id="h49BeLg" role="1aSDVv">
        <property role="1bmHQp" value="-" />
      </node>
    </node>
    <node concept="1aS$D_" id="h1fvKv6" role="1aWhab">
      <property role="TrG5h" value="optionalDate" />
      <node concept="1foDst" id="h1kk$m0" role="1aSDVv">
        <property role="TrG5h" value="OptionalDate" />
        <node concept="1fqugB" id="h49BgTZ" role="1fr8ZT">
          <ref role="1fqB_1" node="h49BdqN" resolve="empty" />
          <node concept="1ju6X5" id="h49BgU0" role="1fq$hC">
            <node concept="3clFbS" id="h49BgU1" role="2VODD2">
              <node concept="3clFbF" id="h49BkoK" role="3cqZAp">
                <node concept="2OqwBi" id="hA0nvH2" role="3clFbG">
                  <node concept="3LZBqY" id="hA0nvH3" role="2Oq$k0" />
                  <node concept="20aRE6" id="hA0nvH4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1fqugB" id="h1kmb8V" role="1fr8ZT">
          <ref role="1fqB_1" node="h1eB1An" resolve="time" />
          <node concept="1ju6X5" id="h1kmb8W" role="1fq$hC">
            <node concept="3clFbS" id="h1kmb8Z" role="2VODD2">
              <node concept="3clFbF" id="h3Eynz7" role="3cqZAp">
                <node concept="25HIRV" id="i261Ihv" role="3clFbG">
                  <ref role="25HPGu" to="tp6y:h3_6iVv" resolve="day" />
                  <node concept="3clFbC" id="i261Ihw" role="25Yk$w">
                    <node concept="1joPdp" id="i261Ihx" role="3uHU7B" />
                    <node concept="3LZBqY" id="i261Ihy" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1fqugB" id="h1koLZo" role="1fr8ZT">
          <ref role="1fqB_1" node="h1eA_qE" resolve="date/time" />
          <node concept="1ju6X5" id="h1koLZp" role="1fq$hC">
            <node concept="3clFbS" id="h1koLZs" role="2VODD2">
              <node concept="3clFbF" id="h3EyHMD" role="3cqZAp">
                <node concept="25HIRV" id="i261Iim" role="3clFbG">
                  <ref role="25HPGu" to="tp6y:h3_6iVv" resolve="day" />
                  <node concept="3y3z36" id="i261Iin" role="25Yk$w">
                    <node concept="1joPdp" id="i261Iio" role="3uHU7B" />
                    <node concept="3LZBqY" id="i261Iip" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1aS$D_" id="h5F3RGf" role="1aWhab">
      <property role="1mqvjx" value="private" />
      <property role="TrG5h" value="momentsAgo" />
      <node concept="1bm_UR" id="h5F3VnQ" role="1aSDVv">
        <property role="1bmHQp" value="moments ago" />
      </node>
    </node>
    <node concept="1aS$D_" id="h5F3aOP" role="1aWhab">
      <property role="1mqvjx" value="private" />
      <property role="TrG5h" value="minutesAgo" />
      <node concept="1ENli$" id="h5F3qal" role="1aSDVv">
        <node concept="1EYB2$" id="h5F3r6E" role="1F07gt">
          <ref role="1EYDSZ" to="tp6y:h5F0U4L" resolve="minutes" />
        </node>
      </node>
    </node>
    <node concept="1aS$D_" id="h5F3cOi" role="1aWhab">
      <property role="1mqvjx" value="private" />
      <property role="TrG5h" value="hoursAgo" />
      <node concept="1ENli$" id="h5F3u9w" role="1aSDVv">
        <node concept="1EYB2$" id="h5F3uCy" role="1F07gt">
          <ref role="1EYDSZ" to="tp6y:h5F0Wje" resolve="hours" />
        </node>
        <node concept="1EYB2$" id="h5F3KK4" role="1F07gt">
          <ref role="1EYDSZ" to="tp6y:h5F0U4L" resolve="minutes" />
        </node>
      </node>
    </node>
    <node concept="1aS$D_" id="h5F3eav" role="1aWhab">
      <property role="1mqvjx" value="private" />
      <property role="TrG5h" value="daysAgo" />
      <node concept="1ENli$" id="h5F3xLJ" role="1aSDVv">
        <node concept="1EYB2$" id="i1n4OM_" role="1F07gt">
          <ref role="1EYDSZ" to="tp6y:h5F0WxS" resolve="days" />
        </node>
      </node>
    </node>
    <node concept="1aS$D_" id="h5F354a" role="1aWhab">
      <property role="TrG5h" value="offset" />
      <node concept="1foDst" id="h5F3a4X" role="1aSDVv">
        <property role="TrG5h" value="Offset" />
        <node concept="1fqugB" id="h5F3P0$" role="1fr8ZT">
          <ref role="1fqB_1" node="h5F3RGf" resolve="momentsAgo" />
          <node concept="1ju6X5" id="h5F3P0_" role="1fq$hC">
            <node concept="3clFbS" id="h5F3P0A" role="2VODD2">
              <node concept="3clFbF" id="h5F4280" role="3cqZAp">
                <node concept="25HIRV" id="i261Ihz" role="3clFbG">
                  <ref role="25HPGu" to="tp6y:h3_5PRQ" resolve="minute" />
                  <node concept="3clFbC" id="i261Ih$" role="25Yk$w">
                    <node concept="1joPdp" id="i261Ih_" role="3uHU7B" />
                    <node concept="3LZBqY" id="i261IhA" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1fqugB" id="h5F4dcR" role="1fr8ZT">
          <ref role="1fqB_1" node="h5F3aOP" resolve="minutesAgo" />
          <node concept="1ju6X5" id="h5F4dcS" role="1fq$hC">
            <node concept="3clFbS" id="h5F4dcT" role="2VODD2">
              <node concept="3clFbF" id="h5F4esw" role="3cqZAp">
                <node concept="25HIRV" id="i261IhU" role="3clFbG">
                  <ref role="25HPGu" to="tp6y:h3_5Qlq" resolve="hour" />
                  <node concept="3clFbC" id="i261IhV" role="25Yk$w">
                    <node concept="1joPdp" id="i261IhW" role="3uHU7B" />
                    <node concept="3LZBqY" id="i261IhX" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1fqugB" id="h5F4jkp" role="1fr8ZT">
          <ref role="1fqB_1" node="h5F3cOi" resolve="hoursAgo" />
          <node concept="1ju6X5" id="h5F4jkq" role="1fq$hC">
            <node concept="3clFbS" id="h5F4jkr" role="2VODD2">
              <node concept="3clFbF" id="h5F4lJY" role="3cqZAp">
                <node concept="25HIRV" id="i261Ihr" role="3clFbG">
                  <ref role="25HPGu" to="tp6y:h3_6iVv" resolve="day" />
                  <node concept="3clFbC" id="i261Ihs" role="25Yk$w">
                    <node concept="1joPdp" id="i261Iht" role="3uHU7B" />
                    <node concept="3LZBqY" id="i261Ihu" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1fqugB" id="h5F4pwj" role="1fr8ZT">
          <ref role="1fqB_1" node="h5F3eav" resolve="daysAgo" />
          <node concept="1ju6X5" id="h5F4pwk" role="1fq$hC">
            <node concept="3clFbS" id="h5F4pwl" role="2VODD2">
              <node concept="3clFbF" id="h5F4ra3" role="3cqZAp">
                <node concept="3clFbT" id="h5F4ra4" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1aS$D_" id="6QRI0yStFc8" role="1aWhab">
      <property role="TrG5h" value="am-pm" />
      <node concept="1ltoeV" id="6QRI0ySupQ3" role="1aSDVv">
        <ref role="1lRkyh" to="tp6y:h5lfAva" resolve="hourOfHalfday" />
        <ref role="1ltUaw" to="tp6y:h5lfJQ5" resolve="0~11" />
      </node>
      <node concept="1bm_UR" id="6QRI0ySvttI" role="1aSDVv">
        <property role="1bmHQp" value=":" />
      </node>
      <node concept="1ltoeV" id="6QRI0ySvttK" role="1aSDVv">
        <ref role="1lRkyh" to="tp6y:h5lg6h9" resolve="minute" />
        <ref role="1ltUaw" to="tp6y:h5lg6ha" resolve="00~59" />
      </node>
      <node concept="1bm_UR" id="6QRI0ySvr6w" role="1aSDVv">
        <property role="1bmHQp" value=" " />
      </node>
      <node concept="1ltoeV" id="6QRI0ySvaiF" role="1aSDVv">
        <ref role="1lRkyh" to="tp6y:6QRI0yStFxk" resolve="halfdayOfDay" />
        <ref role="1ltUaw" to="tp6y:6QRI0yStFxl" resolve="AM/PM" />
      </node>
    </node>
    <node concept="1aS$D_" id="3WSxnBOEJgd" role="1aWhab">
      <property role="TrG5h" value="ZZZZ" />
      <node concept="1ltoeV" id="3WSxnBOEJnJ" role="1aSDVv">
        <ref role="1lRkyh" to="tp6y:h5qsL1a" resolve="zone" />
        <ref role="1ltUaw" to="tp6y:h5qtr76" resolve="as id" />
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="h3vkb9s">
    <property role="3s_ewP" value="Format" />
    <node concept="3s_gsd" id="h3vkb9t" role="3s_ewO">
      <node concept="3s$Bmu" id="h3vpOnL" role="3s_gse">
        <property role="3s$Bm0" value="timeFormat" />
        <node concept="3clFbS" id="h3vpOnM" role="3clF47">
          <node concept="3cpWs8" id="hA0vUlt" role="3cqZAp">
            <node concept="3cpWsn" id="hA0vUlu" role="3cpWs9">
              <property role="TrG5h" value="dt" />
              <node concept="3uibUv" id="hA0vUlv" role="1tU5fm">
                <ref role="3uigEE" to="ojzd:~DateTime" resolve="DateTime" />
              </node>
              <node concept="2ShNRf" id="hIfNAfc" role="33vP2m">
                <node concept="1pGfFk" id="hIfNAfe" role="2ShVmc">
                  <ref role="37wK5l" to="ojzd:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="h3vpSfc" role="3cqZAp">
            <node concept="2OqwBi" id="h_XdVDa" role="3tpDZB">
              <node concept="3cpWsa" id="hA0vUlz" role="2Oq$k0">
                <ref role="3cqZAo" node="hA0vUlu" resolve="dt" />
              </node>
              <node concept="liA8E" id="h_XdVDb" role="2OqNvi">
                <ref role="37wK5l" to="a2d2:~AbstractDateTime.toString(java.lang.String):java.lang.String" resolve="toString" />
                <node concept="Xl_RD" id="h3vpUfR" role="37wK5m">
                  <property role="Xl_RC" value="HH:mm:ss" />
                </node>
              </node>
            </node>
            <node concept="1f3Qkq" id="h3vpVKd" role="3tpDZA">
              <ref role="1f4m1m" node="h1eB1An" resolve="time" />
              <node concept="2OqwBi" id="hQKP5_M" role="1f4eoN">
                <node concept="3cpWsa" id="hQKP5s3" role="2Oq$k0">
                  <ref role="3cqZAo" node="hA0vUlu" resolve="dt" />
                </node>
                <node concept="207i_F" id="hQKP6K3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4VO" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="h3vqOpl" role="3s_gse">
        <property role="3s$Bm0" value="jodaDateTime" />
        <node concept="3clFbS" id="h3vqOpm" role="3clF47">
          <node concept="3cpWs8" id="h3$V4GJ" role="3cqZAp">
            <node concept="3cpWsn" id="h3$V4GK" role="3cpWs9">
              <property role="TrG5h" value="today" />
              <node concept="3qOMmR" id="h3$V4GL" role="1tU5fm" />
              <node concept="2OqwBi" id="hA0nw3y" role="33vP2m">
                <node concept="2OqwBi" id="hA0nw3z" role="2Oq$k0">
                  <node concept="2OqwBi" id="hA0nw3$" role="2Oq$k0">
                    <node concept="2OqwBi" id="hA0nx1a" role="2Oq$k0">
                      <node concept="1joPdp" id="hA0nx1b" role="2Oq$k0" />
                      <node concept="20bAQ$" id="hA0nx1c" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="hA0nw3B" role="2OqNvi">
                      <ref role="37wK5l" to="ojzd:~DateTime.toLocalDate():org.joda.time.LocalDate" resolve="toLocalDate" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hA0nw3C" role="2OqNvi">
                    <ref role="37wK5l" to="ojzd:~LocalDate.toDateTimeAtMidnight():org.joda.time.DateTime" resolve="toDateTimeAtMidnight" />
                  </node>
                </node>
                <node concept="207i_F" id="hA0nw3D" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="h3vqSyO" role="3cqZAp">
            <node concept="2OqwBi" id="h_XdVCT" role="3tpDZB">
              <node concept="2OqwBi" id="hQKP9KN" role="2Oq$k0">
                <node concept="3cpWsa" id="hQKP9$0" role="2Oq$k0">
                  <ref role="3cqZAo" node="h3$V4GK" resolve="today" />
                </node>
                <node concept="20bAQ$" id="hQKPcDP" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="h_XdVCU" role="2OqNvi">
                <ref role="37wK5l" to="a2d2:~AbstractDateTime.toString(java.lang.String):java.lang.String" resolve="toString" />
                <node concept="Xl_RD" id="h3vqTS2" role="37wK5m">
                  <property role="Xl_RC" value="yyyy-MM-dd" />
                </node>
              </node>
            </node>
            <node concept="1f3Qkq" id="h3vqVxa" role="3tpDZA">
              <ref role="1f4m1m" node="h1jOQPk" resolve="date" />
              <node concept="3cpWsa" id="hQKPe4M" role="1f4eoN">
                <ref role="3cqZAo" node="h3$V4GK" resolve="today" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4Yg" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="h3vrehn" role="3s_gse">
        <property role="3s$Bm0" value="nowOptionalDate" />
        <node concept="3clFbS" id="h3vreho" role="3clF47">
          <node concept="3vlDli" id="h3vrgSp" role="3cqZAp">
            <node concept="3cmrfG" id="h3vrhvg" role="3tpDZB">
              <property role="3cmrfH" value="19" />
            </node>
            <node concept="2OqwBi" id="h_XdVDI" role="3tpDZA">
              <node concept="1f3Qkq" id="h3vrj18" role="2Oq$k0">
                <ref role="1f4m1m" node="h1eA_qE" resolve="date/time" />
                <node concept="1joPdp" id="h3vrj19" role="1f4eoN" />
              </node>
              <node concept="liA8E" id="h_XdVDJ" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4TN" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="h3vrmAa" role="3s_gse">
        <property role="3s$Bm0" value="yesterdayOptionalDate" />
        <node concept="3clFbS" id="h3vrmAb" role="3clF47">
          <node concept="3cpWs8" id="h3vroX3" role="3cqZAp">
            <node concept="3cpWsn" id="h3vroX4" role="3cpWs9">
              <property role="TrG5h" value="yesterday" />
              <node concept="3qOMmR" id="h49yptt" role="1tU5fm" />
              <node concept="3cpWsd" id="i25Ub2f" role="33vP2m">
                <node concept="1joPdp" id="h49yuh8" role="3uHU7B" />
                <node concept="3XOHOn" id="hQKPvpV" role="3uHU7w">
                  <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                  <node concept="3cmrfG" id="hQKPvpW" role="3XWig8">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="h3vrqsp" role="3cqZAp">
            <node concept="3cmrfG" id="h3vrqQk" role="3tpDZB">
              <property role="3cmrfH" value="19" />
            </node>
            <node concept="2OqwBi" id="h_XdVBQ" role="3tpDZA">
              <node concept="1f3Qkq" id="h3vrssD" role="2Oq$k0">
                <ref role="1f4m1m" node="h1fvKv6" resolve="optionalDate" />
                <node concept="3cpWsa" id="h3vrssF" role="1f4eoN">
                  <ref role="3cqZAo" node="h3vroX4" resolve="yesterday" />
                </node>
              </node>
              <node concept="liA8E" id="h_XdVBR" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="h3vrugW" role="3cqZAp">
            <node concept="3cmrfG" id="h3vruPQ" role="3tpDZB">
              <property role="3cmrfH" value="8" />
            </node>
            <node concept="2OqwBi" id="h_XdVB_" role="3tpDZA">
              <node concept="1f3Qkq" id="h3vrvP3" role="2Oq$k0">
                <ref role="1f4m1m" node="h1fvKv6" resolve="optionalDate" />
                <node concept="1joPdp" id="h3vrvP4" role="1f4eoN" />
              </node>
              <node concept="liA8E" id="h_XdVBA" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4Sg" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="h49BreA" role="3s_gse">
        <property role="3s$Bm0" value="nullOptionalDate" />
        <node concept="3clFbS" id="h49BreB" role="3clF47">
          <node concept="3vlDli" id="h49Burv" role="3cqZAp">
            <node concept="Xl_RD" id="h49BuZE" role="3tpDZB">
              <property role="Xl_RC" value="-" />
            </node>
            <node concept="1f3Qkq" id="h49BwCr" role="3tpDZA">
              <ref role="1f4m1m" node="h1fvKv6" resolve="optionalDate" />
              <node concept="10QFUN" id="i1nBWZ$" role="1f4eoN">
                <node concept="10Nm6u" id="i1nBWZ_" role="10QFUP" />
                <node concept="3uibUv" id="i1nBZN3" role="10QFUM">
                  <ref role="3uigEE" to="e2lb:~Long" resolve="Long" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4Tq" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="h49jKSz" role="3s_gse">
        <property role="3s$Bm0" value="usDayOfWeek" />
        <node concept="3clFbS" id="h49jKS$" role="3clF47">
          <node concept="3cpWs8" id="h49jMQP" role="3cqZAp">
            <node concept="3cpWsn" id="h49jMQQ" role="3cpWs9">
              <property role="TrG5h" value="monday" />
              <node concept="3qOMmR" id="h49jMQR" role="1tU5fm" />
              <node concept="3O1iCg" id="h49jPjF" role="33vP2m">
                <ref role="3NXI5Q" to="tp6y:h3El1N0" resolve="week" />
                <node concept="1joPdp" id="h49jOhJ" role="3uvS94" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="h49jSMF" role="3cqZAp">
            <node concept="3cpWsn" id="h49jSMG" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="17QB3L" id="hQKPzlQ" role="1tU5fm" />
              <node concept="Xl_RD" id="h49jTQR" role="33vP2m">
                <property role="Xl_RC" value="Monday" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="h49qPIw" role="3cqZAp">
            <node concept="3cpWsa" id="h49qQei" role="3tpDZB">
              <ref role="3cqZAo" node="h49jSMG" resolve="expected" />
            </node>
            <node concept="1f3Qkq" id="h49qS7q" role="3tpDZA">
              <ref role="1f4m1m" node="h49qO7C" resolve="usDayOfWeek" />
              <node concept="3cpWsa" id="h49qRfv" role="1f4eoN">
                <ref role="3cqZAo" node="h49jMQQ" resolve="monday" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4Zr" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="h5h0qWr" role="3s_gse">
        <property role="3s$Bm0" value="predefined" />
        <node concept="3clFbS" id="h5h0qWs" role="3clF47">
          <node concept="3vwNmj" id="h5h0vVN" role="3cqZAp">
            <node concept="3y3z36" id="h5h3kxf" role="3vwVQn">
              <node concept="10Nm6u" id="h5h3kSu" role="3uHU7w" />
              <node concept="1f3Qkq" id="h5h0y9d" role="3uHU7B">
                <ref role="1f4m1m" to="tp6y:h5gXsaf" resolve="fullDateTime" />
                <node concept="1joPdp" id="h5h0xcT" role="1f4eoN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4So" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="h5F4CIg" role="3s_gse">
        <property role="3s$Bm0" value="minutesAgo" />
        <node concept="3clFbS" id="h5F4CIh" role="3clF47">
          <node concept="3cpWs8" id="h5F4GVl" role="3cqZAp">
            <node concept="3cpWsn" id="h5F4GVm" role="3cpWs9">
              <property role="TrG5h" value="dt" />
              <node concept="3qOMmR" id="h5F4GVn" role="1tU5fm" />
              <node concept="3cpWsd" id="i25Uc03" role="33vP2m">
                <node concept="1joPdp" id="h5F4HTE" role="3uHU7B" />
                <node concept="3XOHOn" id="hQK_HGx" role="3uHU7w">
                  <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                  <node concept="3cmrfG" id="hQK_HGy" role="3XWig8">
                    <property role="3cmrfH" value="27" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hQK_brd" role="3cqZAp">
            <node concept="3cpWsn" id="hQK_bre" role="3cpWs9">
              <property role="TrG5h" value="actual" />
              <node concept="17QB3L" id="hQK_brf" role="1tU5fm" />
              <node concept="1f3Qkq" id="hQK_e4P" role="33vP2m">
                <ref role="1f4m1m" node="h5F354a" resolve="offset" />
                <node concept="3cpWsa" id="hQK_dIT" role="1f4eoN">
                  <ref role="3cqZAo" node="h5F4GVm" resolve="dt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hQKzkqe" role="3cqZAp">
            <node concept="3clFbS" id="hQKzkqf" role="3clFbx">
              <node concept="3vlDli" id="h5F4UMf" role="3cqZAp">
                <node concept="Xl_RD" id="h5F4VUN" role="3tpDZB">
                  <property role="Xl_RC" value="27 minutes ago" />
                </node>
                <node concept="3cpWsa" id="hQK_g04" role="3tpDZA">
                  <ref role="3cqZAo" node="hQK_bre" resolve="actual" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hQK_1pm" role="3clFbw">
              <node concept="1eOMI4" id="i26kHyg" role="3uHU7w">
                <node concept="3clFbC" id="i26kN0B" role="1eOMHV">
                  <node concept="3XOHOn" id="i26kOap" role="3uHU7w">
                    <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                    <node concept="3cmrfG" id="i26kNyP" role="3XWig8">
                      <property role="3cmrfH" value="27" />
                    </node>
                  </node>
                  <node concept="1WkUF4" id="i2fBaXS" role="3uHU7B">
                    <ref role="1WlVNh" to="tp6y:h3_5PRQ" resolve="minute" />
                    <node concept="3cpWsd" id="i2fBaXT" role="26Dbjq">
                      <node concept="1joPdp" id="i2fBaXU" role="3uHU7B" />
                      <node concept="3cpWsa" id="i2fBaXV" role="3uHU7w">
                        <ref role="3cqZAo" node="h5F4GVm" resolve="dt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="i26kIAy" role="3uHU7B">
                <node concept="25HIRV" id="i26kIAz" role="1eOMHV">
                  <ref role="25HPGu" to="tp6y:h3_5Qlq" resolve="hour" />
                  <node concept="3clFbC" id="i26kIA$" role="25Yk$w">
                    <node concept="3cpWsa" id="i26kIA_" role="3uHU7B">
                      <ref role="3cqZAo" node="h5F4GVm" resolve="dt" />
                    </node>
                    <node concept="1joPdp" id="i26kIAA" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4WS" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="h5F52MM" role="3s_gse">
        <property role="3s$Bm0" value="minutesAfter" />
        <node concept="3clFbS" id="h5F52MN" role="3clF47">
          <node concept="3cpWs8" id="h5F56K8" role="3cqZAp">
            <node concept="3cpWsn" id="h5F56K9" role="3cpWs9">
              <property role="TrG5h" value="dt" />
              <node concept="3qOMmR" id="h5F56Ka" role="1tU5fm" />
              <node concept="3cpWs3" id="i25UgDe" role="33vP2m">
                <node concept="1joPdp" id="h5F56Kt" role="3uHU7B" />
                <node concept="3XOHOn" id="hQKBUDH" role="3uHU7w">
                  <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                  <node concept="3cmrfG" id="hQKBUDI" role="3XWig8">
                    <property role="3cmrfH" value="27" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hQKFOCB" role="3cqZAp">
            <node concept="3cpWsn" id="hQKFOCC" role="3cpWs9">
              <property role="TrG5h" value="actual" />
              <node concept="17QB3L" id="hQKFOCD" role="1tU5fm" />
              <node concept="1f3Qkq" id="hQKFOCE" role="33vP2m">
                <ref role="1f4m1m" node="h5F354a" resolve="offset" />
                <node concept="3cpWsa" id="hQKFOCF" role="1f4eoN">
                  <ref role="3cqZAo" node="h5F56K9" resolve="dt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hQKz1xx" role="3cqZAp">
            <node concept="3clFbS" id="hQKz1xy" role="3clFbx">
              <node concept="3vlDli" id="h5F56Ku" role="3cqZAp">
                <node concept="Xl_RD" id="h5F56Kv" role="3tpDZB">
                  <property role="Xl_RC" value="in 27 minutes" />
                </node>
                <node concept="3cpWsa" id="hQKFOCH" role="3tpDZA">
                  <ref role="3cqZAo" node="hQKFOCC" resolve="actual" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hQKFzkg" role="3clFbw">
              <node concept="1eOMI4" id="i26l4Sf" role="3uHU7w">
                <node concept="3clFbC" id="i2ElDT0" role="1eOMHV">
                  <node concept="3XOHOn" id="i26l4Sh" role="3uHU7B">
                    <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                    <node concept="3cmrfG" id="i26l4Si" role="3XWig8">
                      <property role="3cmrfH" value="27" />
                    </node>
                  </node>
                  <node concept="1WkUF4" id="i2ElFdb" role="3uHU7w">
                    <ref role="1WlVNh" to="tp6y:h3_5PRQ" resolve="minute" />
                    <node concept="3cpWsd" id="i2ElFdg" role="26Dbjq">
                      <node concept="1joPdp" id="i2ElFdh" role="3uHU7w" />
                      <node concept="3cpWsa" id="i2ElFdi" role="3uHU7B">
                        <ref role="3cqZAo" node="h5F56K9" resolve="dt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="25HIRV" id="i261Iii" role="3uHU7B">
                <ref role="25HPGu" to="tp6y:h3_5Qlq" resolve="hour" />
                <node concept="3clFbC" id="i261Iij" role="25Yk$w">
                  <node concept="3cpWsa" id="i261Iik" role="3uHU7B">
                    <ref role="3cqZAo" node="h5F56K9" resolve="dt" />
                  </node>
                  <node concept="1joPdp" id="i261Iil" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4XX" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="h5F5smQ" role="3s_gse">
        <property role="3s$Bm0" value="hoursMinutesAgo" />
        <node concept="3clFbS" id="h5F5smR" role="3clF47">
          <node concept="3cpWs8" id="h5F5smS" role="3cqZAp">
            <node concept="3cpWsn" id="h5F5smT" role="3cpWs9">
              <property role="TrG5h" value="dt" />
              <node concept="3qOMmR" id="h5F5smU" role="1tU5fm" />
              <node concept="3cpWsd" id="i25Ujok" role="33vP2m">
                <node concept="1eOMI4" id="hQK$Da3" role="3uHU7B">
                  <node concept="3cpWsd" id="i25UjOV" role="1eOMHV">
                    <node concept="1joPdp" id="hQK$Da7" role="3uHU7B" />
                    <node concept="3XOHOn" id="hQK$Da5" role="3uHU7w">
                      <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                      <node concept="3cmrfG" id="hQK$Da6" role="3XWig8">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3XOHOn" id="hQK$IPY" role="3uHU7w">
                  <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                  <node concept="3cmrfG" id="hQK$HD_" role="3XWig8">
                    <property role="3cmrfH" value="27" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="hQKFZjQ" role="3cqZAp">
            <node concept="3cpWsn" id="hQKFZjR" role="3cpWs9">
              <property role="TrG5h" value="actual" />
              <node concept="17QB3L" id="hQKFZjS" role="1tU5fm" />
              <node concept="1f3Qkq" id="hQKFZjT" role="33vP2m">
                <ref role="1f4m1m" node="h5F354a" resolve="offset" />
                <node concept="3cpWsa" id="hQKFZjU" role="1f4eoN">
                  <ref role="3cqZAo" node="h5F5smT" resolve="dt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hQKG16e" role="3cqZAp">
            <node concept="1Wc70l" id="hQKG5B3" role="3clFbw">
              <node concept="25HIRV" id="i261IiM" role="3uHU7w">
                <ref role="25HPGu" to="tp6y:h3_5PRQ" resolve="minute" />
                <node concept="3clFbC" id="i261IiN" role="25Yk$w">
                  <node concept="3cpWs3" id="i261IiP" role="3uHU7B">
                    <node concept="3cpWs3" id="i261IiR" role="3uHU7B">
                      <node concept="3cpWsa" id="i261IiS" role="3uHU7B">
                        <ref role="3cqZAo" node="h5F5smT" resolve="dt" />
                      </node>
                      <node concept="3XOHOn" id="i261IiT" role="3uHU7w">
                        <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                        <node concept="3cmrfG" id="i261IiU" role="3XWig8">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="3XOHOn" id="i261IiV" role="3uHU7w">
                      <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                      <node concept="3cmrfG" id="i261IiW" role="3XWig8">
                        <property role="3cmrfH" value="27" />
                      </node>
                    </node>
                  </node>
                  <node concept="1joPdp" id="i261IiX" role="3uHU7w" />
                </node>
              </node>
              <node concept="25HIRV" id="i261IiI" role="3uHU7B">
                <ref role="25HPGu" to="tp6y:h3_6iVv" resolve="day" />
                <node concept="3clFbC" id="i261IiJ" role="25Yk$w">
                  <node concept="3cpWsa" id="i261IiK" role="3uHU7B">
                    <ref role="3cqZAo" node="h5F5smT" resolve="dt" />
                  </node>
                  <node concept="1joPdp" id="i261IiL" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hQKG16g" role="3clFbx">
              <node concept="3vlDli" id="h5F5smZ" role="3cqZAp">
                <node concept="Xl_RD" id="h5F5sn0" role="3tpDZB">
                  <property role="Xl_RC" value="2 hours and 27 minutes ago" />
                </node>
                <node concept="3cpWsa" id="hQKFZjW" role="3tpDZA">
                  <ref role="3cqZAo" node="hQKFZjR" resolve="actual" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4YU" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="i1nyH3d" role="3s_gse">
        <property role="3s$Bm0" value="formatForPeriod" />
        <node concept="3cqZAl" id="i1nyH3e" role="3clF45" />
        <node concept="3clFbS" id="i1nyH3f" role="3clF47">
          <node concept="3cpWs8" id="i1nIjRV" role="3cqZAp">
            <node concept="3cpWsn" id="i1nIjRW" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3XHIzR" id="i1nIjRX" role="1tU5fm" />
              <node concept="3XOHOn" id="i1nImjO" role="33vP2m">
                <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                <node concept="3cmrfG" id="i1nImjP" role="3XWig8">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="i1nIq91" role="3cqZAp">
            <node concept="3cpWsn" id="i1nIq92" role="3cpWs9">
              <property role="TrG5h" value="d" />
              <node concept="3qOMmR" id="i1nIq93" role="1tU5fm" />
              <node concept="2OqwBi" id="i1nIrAR" role="33vP2m">
                <node concept="3cpWsa" id="i1nIrwJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="i1nIjRW" resolve="p" />
                </node>
                <node concept="207i_F" id="i1nIs4t" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="i1nIeMh" role="3cqZAp">
            <node concept="1f3Qkq" id="i1nIuwK" role="3tpDZA">
              <ref role="1f4m1m" to="tp6y:h5gWZGm" resolve="shortDate" />
              <node concept="3cpWsa" id="i1nItTr" role="1f4eoN">
                <ref role="3cqZAo" node="i1nIq92" resolve="d" />
              </node>
            </node>
            <node concept="1f3Qkq" id="i1nIg4P" role="3tpDZB">
              <ref role="1f4m1m" to="tp6y:h5gWZGm" resolve="shortDate" />
              <node concept="3cpWsa" id="i1nInV9" role="1f4eoN">
                <ref role="3cqZAo" node="i1nIjRW" resolve="p" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="i1nIBOR" role="3cqZAp">
            <node concept="1f3Qkq" id="i1nIEfj" role="3tpDZB">
              <ref role="1f4m1m" node="h1eB1An" resolve="time" />
              <node concept="2OqwBi" id="i1nID2$" role="1f4eoN">
                <node concept="3cpWsa" id="i1nICZR" role="2Oq$k0">
                  <ref role="3cqZAo" node="i1nIjRW" resolve="p" />
                </node>
                <node concept="207i_F" id="i1nIDwU" role="2OqNvi" />
              </node>
            </node>
            <node concept="1f3Qkq" id="i1nIHCp" role="3tpDZA">
              <ref role="1f4m1m" node="h1eB1An" resolve="time" />
              <node concept="3cpWsa" id="i1nIHam" role="1f4eoN">
                <ref role="3cqZAo" node="i1nIq92" resolve="d" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="i1rYrqx" role="3s_gse">
        <property role="3s$Bm0" value="fullDateForPeriod" />
        <node concept="3cqZAl" id="i1rYrqy" role="3clF45" />
        <node concept="3clFbS" id="i1rYrqz" role="3clF47">
          <node concept="3cpWs8" id="i1seh1q" role="3cqZAp">
            <node concept="3cpWsn" id="i1seh1r" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3XHIzR" id="i1seh1s" role="1tU5fm" />
              <node concept="3cpWs3" id="i1seSG0" role="33vP2m">
                <node concept="3XOHOn" id="i1seUmh" role="3uHU7w">
                  <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                  <node concept="3cmrfG" id="i1seTa5" role="3XWig8">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
                <node concept="3XOHOn" id="i1semdx" role="3uHU7B">
                  <ref role="3XOKrU" to="tp6y:h3El1N0" resolve="week" />
                  <node concept="3cmrfG" id="i1sejYF" role="3XWig8">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="i1sesKi" role="3cqZAp">
            <node concept="Xl_RD" id="i1setLh" role="3tpDZB">
              <property role="Xl_RC" value="Thursday, January 15, 1970" />
            </node>
            <node concept="1f3Qkq" id="i1sexdh" role="3tpDZA">
              <ref role="1A002H" to="tp6y:h49g$ts" resolve="US" />
              <ref role="1f4m1m" to="tp6y:h5gXs2y" resolve="fullDate" />
              <node concept="3cpWsa" id="i1sewvn" role="1f4eoN">
                <ref role="3cqZAo" node="i1seh1r" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="i1se_3q" role="3s_gse">
        <property role="3s$Bm0" value="shortDatePeriod" />
        <node concept="3cqZAl" id="i1se_3r" role="3clF45" />
        <node concept="3clFbS" id="i1se_3s" role="3clF47">
          <node concept="3cpWs8" id="i1seE1_" role="3cqZAp">
            <node concept="3cpWsn" id="i1seE1A" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3XHIzR" id="i1seE1B" role="1tU5fm" />
              <node concept="3cpWs3" id="i1seWEJ" role="33vP2m">
                <node concept="3XOHOn" id="i1seYh6" role="3uHU7w">
                  <ref role="3XOKrU" to="tp6y:h3_5OnB" resolve="second" />
                  <node concept="3cmrfG" id="i1seXeF" role="3XWig8">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
                <node concept="3XOHOn" id="i1seGZA" role="3uHU7B">
                  <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                  <node concept="3cmrfG" id="i1seFOp" role="3XWig8">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="i1seIXS" role="3cqZAp">
            <node concept="Xl_RD" id="i1sf3pZ" role="3tpDZB">
              <property role="Xl_RC" value="1/11/70" />
            </node>
            <node concept="1f3Qkq" id="i1sf7r_" role="3tpDZA">
              <ref role="1A002H" to="tp6y:h49g$ts" resolve="US" />
              <ref role="1f4m1m" to="tp6y:h5gWZGm" resolve="shortDate" />
              <node concept="3cpWsa" id="i1sf6go" role="1f4eoN">
                <ref role="3cqZAo" node="i1seE1A" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6QRI0ySupQ6" role="3s_gse">
        <property role="3s$Bm0" value="ampm" />
        <node concept="3cqZAl" id="6QRI0ySupQ7" role="3clF45" />
        <node concept="3clFbS" id="6QRI0ySupQ8" role="3clF47">
          <node concept="3cpWs8" id="6QRI0ySupQ9" role="3cqZAp">
            <node concept="3cpWsn" id="6QRI0ySupQa" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3XHIzR" id="6QRI0ySupQb" role="1tU5fm" />
              <node concept="3cpWs3" id="6QRI0ySvsnP" role="33vP2m">
                <node concept="3XOHOn" id="6QRI0ySvsnT" role="3uHU7w">
                  <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                  <node concept="3cmrfG" id="6QRI0ySvsnS" role="3XWig8">
                    <property role="3cmrfH" value="33" />
                  </node>
                </node>
                <node concept="3XOHOn" id="6QRI0ySupQe" role="3uHU7B">
                  <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                  <node concept="3cmrfG" id="6QRI0ySupQd" role="3XWig8">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6QRI0ySupQh" role="3cqZAp">
            <node concept="Xl_RD" id="6QRI0ySupQk" role="3tpDZB">
              <property role="Xl_RC" value="3:33 AM" />
            </node>
            <node concept="1f3Qkq" id="6QRI0ySupQr" role="3tpDZA">
              <ref role="1f4m1m" node="6QRI0yStFc8" resolve="am-pm" />
              <node concept="2OqwBi" id="6QRI0ySupQm" role="1f4eoN">
                <node concept="3cpWsa" id="6QRI0ySupQl" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QRI0ySupQa" resolve="p" />
                </node>
                <node concept="207i_F" id="6QRI0ySupQq" role="2OqNvi" />
              </node>
              <node concept="10M0yZ" id="6QRI0ySvr6x" role="1V6FIv">
                <ref role="1PxDUh" to="ojzd:~DateTimeZone" resolve="DateTimeZone" />
                <ref role="3cqZAo" to="ojzd:~DateTimeZone.UTC" resolve="UTC" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2wukZ_0zHu6" role="3s_gse">
        <property role="3s$Bm0" value="formatInLocale" />
        <node concept="3Tm1VV" id="2wukZ_0zHu7" role="1B3o_S" />
        <node concept="3cqZAl" id="2wukZ_0zHu8" role="3clF45" />
        <node concept="3clFbS" id="2wukZ_0zHu9" role="3clF47">
          <node concept="3vlDli" id="2wukZ_0zHN4" role="3cqZAp">
            <node concept="Xl_RD" id="2wukZ_0zHN7" role="3tpDZB">
              <property role="Xl_RC" value="4:01 PM" />
            </node>
            <node concept="1XwbbQ" id="2wukZ_0zHNd" role="3tpDZA">
              <ref role="1XwbFF" node="6QRI0yStFc8" resolve="am-pm" />
              <ref role="1XwbFG" to="tp6y:h49grYo" resolve="FRANCE" />
              <node concept="3ZN_GO" id="2wukZ_0zHN9" role="1XwbCn">
                <node concept="1td$Ao" id="2wukZ_0zJaz" role="3ZN_B1" />
                <node concept="3Ooj1W" id="2wukZ_0zJa$" role="3ZN_GQ">
                  <ref role="3OoDDF" to="tp6y:h3_5PRQ" resolve="minute" />
                  <node concept="3cmrfG" id="2wukZ_0zJaB" role="3OoVLd">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3Ooj1W" id="2wukZ_0zHNf" role="3uvS94">
                    <ref role="3OoDDF" to="tp6y:h3_5Qlq" resolve="hour" />
                    <node concept="3cmrfG" id="2wukZ_0zHNi" role="3OoVLd">
                      <property role="3cmrfH" value="16" />
                    </node>
                    <node concept="1joPdp" id="2wukZ_0zHN8" role="3uvS94" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4dHHPEpDZth" role="3s_gse">
        <property role="3s$Bm0" value="testLocale" />
        <node concept="3cqZAl" id="4dHHPEpDZti" role="3clF45" />
        <node concept="3Tm1VV" id="4dHHPEpDZtj" role="1B3o_S" />
        <node concept="3clFbS" id="4dHHPEpDZtk" role="3clF47">
          <node concept="3cpWs8" id="4dHHPEpDZtl" role="3cqZAp">
            <node concept="3cpWsn" id="4dHHPEpDZtm" role="3cpWs9">
              <property role="TrG5h" value="dt" />
              <node concept="3OzzkV" id="4dHHPEpDZtn" role="1tU5fm" />
              <node concept="1NzT00" id="FgSJtTsnTL" role="33vP2m">
                <property role="1NzT0e" value="19" />
                <property role="1NzT0f" value="13" />
                <property role="1NzT0b" value="2000" />
                <property role="1NzT0c" value="12" />
                <property role="1NzT0d" value="20" />
                <ref role="1NzT0a" to="tp6y:ho0k8xV" resolve="April" />
                <node concept="3b$T$8" id="FgSJtTsnTN" role="1NzT09">
                  <property role="3b$LiF" value="GMT+0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4dHHPEpDZtx" role="3cqZAp">
            <node concept="1XHbnq" id="4dHHPEpDZtQ" role="3tpDZA">
              <ref role="1XHdNz" to="tp6y:h49gmwI" resolve="GERMAN" />
              <node concept="1fpOxv" id="4dHHPEpDZtT" role="1XHdNy">
                <ref role="1fpV0y" node="FgSJtTsnTC" resolve="hoursBeforeFixed" />
              </node>
              <node concept="1bm_UR" id="4dHHPEpDZtW" role="1XHdNy">
                <property role="1bmHQp" value="(" />
              </node>
              <node concept="1fpOxv" id="4dHHPEpEHm3" role="1XHdNy">
                <ref role="1fpV0y" to="tp6y:h5gXsaf" resolve="fullDateTime" />
              </node>
              <node concept="1bm_UR" id="4dHHPEpDZu0" role="1XHdNy">
                <property role="1bmHQp" value=")" />
              </node>
              <node concept="3cpWsa" id="4dHHPEpDZtB" role="1XHdNx">
                <ref role="3cqZAo" node="4dHHPEpDZtm" resolve="dt" />
              </node>
            </node>
            <node concept="3cpWs3" id="4dHHPEpDZuk" role="3tpDZB">
              <node concept="3cpWs3" id="4dHHPEpDZu7" role="3uHU7B">
                <node concept="3cpWs3" id="4dHHPEpDZu2" role="3uHU7B">
                  <node concept="Xl_RD" id="4dHHPEpDZu5" role="3uHU7B">
                    <property role="Xl_RC" value="in 1 hour and 19 minutes" />
                  </node>
                  <node concept="Xl_RD" id="4dHHPEpDZu6" role="3uHU7w">
                    <property role="Xl_RC" value="(" />
                  </node>
                </node>
                <node concept="1eOMI4" id="4dHHPEpDZuf" role="3uHU7w">
                  <node concept="1XwbbQ" id="4dHHPEpDZui" role="1eOMHV">
                    <ref role="1XwbFG" to="tp6y:h49gmwI" resolve="GERMAN" />
                    <ref role="1XwbFF" to="tp6y:h5gXsaf" resolve="fullDateTime" />
                    <node concept="3cpWsa" id="4dHHPEpDZuh" role="1XwbCn">
                      <ref role="3cqZAo" node="4dHHPEpDZtm" resolve="dt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4dHHPEpDZun" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="h5bct0Q" role="1zkMxy">
      <ref role="3uigEE" node="h5bcllE" resolve="BaseTestCase" />
    </node>
  </node>
  <node concept="3s_ewN" id="h3v6GW5">
    <property role="3s_ewP" value="Convert" />
    <node concept="3s_gsd" id="h3v6GW6" role="3s_ewO">
      <node concept="3s$Bmu" id="h3v6PkK" role="3s_gse">
        <property role="3s$Bm0" value="javaDate" />
        <node concept="3clFbS" id="h3v6PkL" role="3clF47">
          <node concept="3cpWs8" id="h3v7149" role="3cqZAp">
            <node concept="3cpWsn" id="h3v714a" role="3cpWs9">
              <property role="TrG5h" value="date" />
              <node concept="3uibUv" id="h3v714b" role="1tU5fm">
                <ref role="3uigEE" to="k7g3:~Date" resolve="Date" />
              </node>
              <node concept="2ShNRf" id="hIfNjLd" role="33vP2m">
                <node concept="1pGfFk" id="hIfNjLf" role="2ShVmc">
                  <ref role="37wK5l" to="k7g3:~Date.&lt;init&gt;()" resolve="Date" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="h3v714d" role="3cqZAp">
            <node concept="3cpWsn" id="h3v714e" role="3cpWs9">
              <property role="TrG5h" value="dt" />
              <node concept="3qOMmR" id="h3v714f" role="1tU5fm" />
              <node concept="2OqwBi" id="hA0nw18" role="33vP2m">
                <node concept="3cpWsa" id="hA0nw19" role="2Oq$k0">
                  <ref role="3cqZAo" node="h3v714a" resolve="date" />
                </node>
                <node concept="207i_F" id="hA0nw1a" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="h3$AsIS" role="3cqZAp">
            <node concept="3cpWsa" id="h3$AvFE" role="3tpDZB">
              <ref role="3cqZAo" node="h3v714a" resolve="date" />
            </node>
            <node concept="2OqwBi" id="hA0nwIy" role="3tpDZA">
              <node concept="3cpWsa" id="hA0nwIz" role="2Oq$k0">
                <ref role="3cqZAo" node="h3v714e" resolve="dt" />
              </node>
              <node concept="20b$eQ" id="hA0nwI$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4UM" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="h3$AFRw" role="3s_gse">
        <property role="3s$Bm0" value="javaCalendar" />
        <node concept="3clFbS" id="h3$AFRx" role="3clF47">
          <node concept="3cpWs8" id="h3$AOk4" role="3cqZAp">
            <node concept="3cpWsn" id="h3$AOk5" role="3cpWs9">
              <property role="TrG5h" value="calendar" />
              <node concept="3uibUv" id="h3$AOk6" role="1tU5fm">
                <ref role="3uigEE" to="k7g3:~Calendar" resolve="Calendar" />
              </node>
              <node concept="2YIFZM" id="h3$AQOj" role="33vP2m">
                <ref role="37wK5l" to="k7g3:~Calendar.getInstance():java.util.Calendar" resolve="getInstance" />
                <ref role="1Pybhc" to="k7g3:~Calendar" resolve="Calendar" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="h3$ARoX" role="3cqZAp">
            <node concept="3cpWsn" id="h3$ARoY" role="3cpWs9">
              <property role="TrG5h" value="dt" />
              <node concept="3qOMmR" id="h3$ARoZ" role="1tU5fm" />
              <node concept="2OqwBi" id="hA0nw2w" role="33vP2m">
                <node concept="3cpWsa" id="hA0nw2x" role="2Oq$k0">
                  <ref role="3cqZAo" node="h3$AOk5" resolve="calendar" />
                </node>
                <node concept="207i_F" id="hA0nw2y" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="h3$AW2V" role="3cqZAp">
            <node concept="3cpWsa" id="h3$AWHt" role="3tpDZB">
              <ref role="3cqZAo" node="h3$AOk5" resolve="calendar" />
            </node>
            <node concept="2OqwBi" id="hA0nwpN" role="3tpDZA">
              <node concept="3cpWsa" id="hA0nwpO" role="2Oq$k0">
                <ref role="3cqZAo" node="h3$ARoY" resolve="dt" />
              </node>
              <node concept="20bw9U" id="hA0nwpP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4S5" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="h3$AZLO" role="3s_gse">
        <property role="3s$Bm0" value="jodaDateTime" />
        <node concept="3clFbS" id="h3$AZLP" role="3clF47">
          <node concept="3cpWs8" id="h3$AZLQ" role="3cqZAp">
            <node concept="3cpWsn" id="h3$AZLR" role="3cpWs9">
              <property role="TrG5h" value="datetime" />
              <node concept="3uibUv" id="h3$B8qN" role="1tU5fm">
                <ref role="3uigEE" to="ojzd:~DateTime" resolve="DateTime" />
              </node>
              <node concept="2ShNRf" id="hIfNsDX" role="33vP2m">
                <node concept="1pGfFk" id="hIfNsDZ" role="2ShVmc">
                  <ref role="37wK5l" to="ojzd:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="h3$AZLU" role="3cqZAp">
            <node concept="3cpWsn" id="h3$AZLV" role="3cpWs9">
              <property role="TrG5h" value="dt" />
              <node concept="3qOMmR" id="h3$AZLW" role="1tU5fm" />
              <node concept="2OqwBi" id="hA0nw4M" role="33vP2m">
                <node concept="3cpWsa" id="hA0nw4N" role="2Oq$k0">
                  <ref role="3cqZAo" node="h3$AZLR" resolve="datetime" />
                </node>
                <node concept="207i_F" id="hA0nw4O" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="h3$AZLZ" role="3cqZAp">
            <node concept="3cpWsa" id="h3$AZM0" role="3tpDZB">
              <ref role="3cqZAo" node="h3$AZLR" resolve="datetime" />
            </node>
            <node concept="2OqwBi" id="hA0nx3S" role="3tpDZA">
              <node concept="3cpWsa" id="hA0nx3T" role="2Oq$k0">
                <ref role="3cqZAo" node="h3$AZLV" resolve="dt" />
              </node>
              <node concept="20bAQ$" id="hA0nx3U" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4ZI" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="h3_aoWw">
    <property role="3s_ewP" value="Compare" />
    <node concept="Wx3nA" id="h3E7wuo" role="33b4aj">
      <property role="TrG5h" value="yesterday" />
      <node concept="3OzzkV" id="2iNiCaC7PDC" role="1tU5fm" />
      <node concept="3Tm6S6" id="hA0hF1F" role="1B3o_S" />
      <node concept="3cpWsd" id="2iNiCaC7PF0" role="33vP2m">
        <node concept="3XOHOn" id="2iNiCaC7PFa" role="3uHU7w">
          <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
          <node concept="3cmrfG" id="2iNiCaC7PF9" role="3XWig8">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3ZN_GO" id="2iNiCaC7PF5" role="3uHU7B">
          <node concept="1td$Ao" id="2iNiCaC7PF8" role="3ZN_B1" />
          <node concept="1joPdp" id="2iNiCaC7PF4" role="3ZN_GQ" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2iNiCaC7PF_" role="33b4aj">
      <property role="TrG5h" value="yesterdayInstant" />
      <node concept="3Tm6S6" id="2iNiCaC7PFA" role="1B3o_S" />
      <node concept="3qOMmR" id="2iNiCaC7PFC" role="1tU5fm" />
      <node concept="3cpWsd" id="2iNiCaC9MVp" role="33vP2m">
        <node concept="3XOHOn" id="2iNiCaC9MVt" role="3uHU7w">
          <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
          <node concept="3cmrfG" id="2iNiCaC9MVs" role="3XWig8">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="1joPdp" id="2iNiCaC9MVo" role="3uHU7B" />
      </node>
    </node>
    <node concept="3s_gsd" id="h3_aoWx" role="3s_ewO">
      <node concept="3s$Bmu" id="h3_aqtw" role="3s_gse">
        <property role="3s$Bm0" value="equals" />
        <node concept="3clFbS" id="h3_aqtx" role="3clF47">
          <node concept="3cpWs8" id="1wrwbc08BDZ" role="3cqZAp">
            <node concept="3cpWsn" id="1wrwbc08BE0" role="3cpWs9">
              <property role="TrG5h" value="now1" />
              <node concept="3qOMmR" id="1wrwbc08BE1" role="1tU5fm" />
              <node concept="1joPdp" id="1wrwbc08BE4" role="33vP2m" />
            </node>
          </node>
          <node concept="3vwNmj" id="h3_djY8" role="3cqZAp">
            <node concept="25HIRV" id="i261IiE" role="3vwVQn">
              <ref role="25HPGu" to="tp6y:h3_5OnB" resolve="second" />
              <node concept="3clFbC" id="i261IiF" role="25Yk$w">
                <node concept="3cpWsa" id="1wrwbc08BE5" role="3uHU7B">
                  <ref role="3cqZAo" node="1wrwbc08BE0" resolve="now1" />
                </node>
                <node concept="3cpWsa" id="1wrwbc08BE6" role="3uHU7w">
                  <ref role="3cqZAo" node="1wrwbc08BE0" resolve="now1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="3NFZkXjPHJ7" role="3cqZAp">
            <node concept="3y3z36" id="3NFZkXjPHJa" role="3vFALc">
              <node concept="3cpWsa" id="1wrwbc08BE8" role="3uHU7w">
                <ref role="3cqZAo" node="1wrwbc08BE0" resolve="now1" />
              </node>
              <node concept="3cpWsa" id="1wrwbc08BE7" role="3uHU7B">
                <ref role="3cqZAo" node="1wrwbc08BE0" resolve="now1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4Ue" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="2iNiCaC7PFc" role="3s_gse">
        <property role="3s$Bm0" value="equals2" />
        <node concept="3Tm1VV" id="2iNiCaC7PFd" role="1B3o_S" />
        <node concept="3cqZAl" id="2iNiCaC7PFe" role="3clF45" />
        <node concept="3clFbS" id="2iNiCaC7PFf" role="3clF47">
          <node concept="3cpWs8" id="2iNiCaC7PFg" role="3cqZAp">
            <node concept="3cpWsn" id="2iNiCaC7PFh" role="3cpWs9">
              <property role="TrG5h" value="now1" />
              <node concept="3OzzkV" id="2iNiCaC7PFi" role="1tU5fm" />
              <node concept="3ZN_GO" id="2iNiCaC7PFl" role="33vP2m">
                <node concept="1td$Ao" id="2iNiCaC7PFo" role="3ZN_B1" />
                <node concept="1joPdp" id="2iNiCaC7PFk" role="3ZN_GQ" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2iNiCaC7PFq" role="3cqZAp">
            <node concept="3clFbC" id="2iNiCaC7PFt" role="3vwVQn">
              <node concept="3cpWsa" id="2iNiCaC7PFz" role="3uHU7B">
                <ref role="3cqZAo" node="2iNiCaC7PFh" resolve="now1" />
              </node>
              <node concept="3cpWsa" id="2iNiCaC7PF$" role="3uHU7w">
                <ref role="3cqZAo" node="2iNiCaC7PFh" resolve="now1" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2iNiCaC9MVG" role="3cqZAp">
            <node concept="3y3z36" id="3qfU3b5kNQQ" role="3vFALc">
              <node concept="3cpWsa" id="3qfU3b5kNQR" role="3uHU7B">
                <ref role="3cqZAo" node="2iNiCaC7PFh" resolve="now1" />
              </node>
              <node concept="3cpWsa" id="3qfU3b5kNQS" role="3uHU7w">
                <ref role="3cqZAo" node="2iNiCaC7PFh" resolve="now1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="3NFZkXjP4zy" role="3s_gse">
        <property role="3s$Bm0" value="zoneEquals" />
        <node concept="3Tm1VV" id="3NFZkXjP4zz" role="1B3o_S" />
        <node concept="3cqZAl" id="3NFZkXjP4z$" role="3clF45" />
        <node concept="3clFbS" id="3NFZkXjP4z_" role="3clF47">
          <node concept="3cpWs8" id="1wrwbc08BDT" role="3cqZAp">
            <node concept="3cpWsn" id="1wrwbc08BDU" role="3cpWs9">
              <property role="TrG5h" value="now1" />
              <node concept="3qOMmR" id="1wrwbc08BDV" role="1tU5fm" />
              <node concept="1joPdp" id="1wrwbc08BDX" role="33vP2m" />
            </node>
          </node>
          <node concept="3vlDli" id="1wrwbc08Ant" role="3cqZAp">
            <node concept="3ZN_GO" id="2iNiCaC9MVv" role="3tpDZB">
              <node concept="1td$Ao" id="2iNiCaC9MVw" role="3ZN_B1" />
              <node concept="3cpWsa" id="2iNiCaC9MVx" role="3ZN_GQ">
                <ref role="3cqZAo" node="1wrwbc08BDU" resolve="now1" />
              </node>
            </node>
            <node concept="3O1iCg" id="2iNiCaC9MVD" role="3tpDZA">
              <ref role="3NXI5Q" to="tp6y:h3_71HN" resolve="millis" />
              <node concept="3ZN_GO" id="2iNiCaC9MV_" role="3uvS94">
                <node concept="1td$Ao" id="2iNiCaC9MVA" role="3ZN_B1" />
                <node concept="3cpWsa" id="2iNiCaC9MVB" role="3ZN_GQ">
                  <ref role="3cqZAo" node="1wrwbc08BDU" resolve="now1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="h3_do$3" role="3s_gse">
        <property role="3s$Bm0" value="greater" />
        <node concept="3clFbS" id="h3_do$4" role="3clF47">
          <node concept="3cpWs8" id="1wrwbc08CWB" role="3cqZAp">
            <node concept="3cpWsn" id="1wrwbc08CWC" role="3cpWs9">
              <property role="TrG5h" value="now1" />
              <node concept="3qOMmR" id="1wrwbc08CWD" role="1tU5fm" />
              <node concept="1joPdp" id="1wrwbc08CWF" role="33vP2m" />
            </node>
          </node>
          <node concept="3vFxKo" id="h3_dwD3" role="3cqZAp">
            <node concept="3eOSWO" id="i26oyaY" role="3vFALc">
              <node concept="3cpWsa" id="1wrwbc08CWG" role="3uHU7B">
                <ref role="3cqZAo" node="1wrwbc08CWC" resolve="now1" />
              </node>
              <node concept="3cpWsa" id="1wrwbc08CWH" role="3uHU7w">
                <ref role="3cqZAo" node="1wrwbc08CWC" resolve="now1" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="h3E6P4u" role="3cqZAp">
            <node concept="25HIRV" id="i261IhQ" role="3vwVQn">
              <ref role="25HPGu" to="tp6y:h3_6iVv" resolve="day" />
              <node concept="2d3UOw" id="i261IhR" role="25Yk$w">
                <node concept="1joPdp" id="i261IhS" role="3uHU7B" />
                <node concept="3xboPH" id="2iNiCaC9MW0" role="3uHU7w">
                  <ref role="3cqZAo" node="2iNiCaC7PF_" resolve="yesterdayInstant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4Tx" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="2iNiCaCb61_" role="3s_gse">
        <property role="3s$Bm0" value="greater2" />
        <node concept="3Tm1VV" id="2iNiCaCb61A" role="1B3o_S" />
        <node concept="3cqZAl" id="2iNiCaCb61B" role="3clF45" />
        <node concept="3clFbS" id="2iNiCaCb61C" role="3clF47">
          <node concept="3cpWs8" id="2iNiCaCb61E" role="3cqZAp">
            <node concept="3cpWsn" id="2iNiCaCb61F" role="3cpWs9">
              <property role="TrG5h" value="now2" />
              <node concept="3OzzkV" id="2iNiCaCb61G" role="1tU5fm" />
              <node concept="3ZN_GO" id="2iNiCaCb61P" role="33vP2m">
                <node concept="1joPdp" id="2iNiCaCb61I" role="3ZN_GQ" />
                <node concept="1td$Ao" id="2iNiCaCb61S" role="3ZN_B1" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2iNiCaCb61U" role="3cqZAp">
            <node concept="3eOSWO" id="2iNiCaCb61X" role="3vwVQn">
              <node concept="3cpWsa" id="2iNiCaCb61W" role="3uHU7B">
                <ref role="3cqZAo" node="2iNiCaCb61F" resolve="now2" />
              </node>
              <node concept="3xboPH" id="2iNiCaCb620" role="3uHU7w">
                <ref role="3cqZAo" node="h3E7wuo" resolve="yesterday" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="2iNiCaCb625" role="3cqZAp">
            <node concept="2d3UOw" id="2iNiCaCb628" role="3vFALc">
              <node concept="3cpWsa" id="2iNiCaCb62b" role="3uHU7w">
                <ref role="3cqZAo" node="2iNiCaCb61F" resolve="now2" />
              </node>
              <node concept="3xboPH" id="2iNiCaCb627" role="3uHU7B">
                <ref role="3cqZAo" node="h3E7wuo" resolve="yesterday" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="i13Rr5J" role="3s_gse">
        <property role="3s$Bm0" value="never" />
        <node concept="3cqZAl" id="i13Rr5K" role="3clF45" />
        <node concept="3clFbS" id="i13Rr5L" role="3clF47">
          <node concept="3vFxKo" id="i13Rtm5" role="3cqZAp">
            <node concept="2d3UOw" id="i25ZQo3" role="3vFALc">
              <node concept="13O0BH" id="i25ZQo4" role="3uHU7B" />
              <node concept="1joPdp" id="i25ZQo5" role="3uHU7w" />
            </node>
          </node>
          <node concept="3vwNmj" id="i13RDmM" role="3cqZAp">
            <node concept="25HIRV" id="i261Edy" role="3vwVQn">
              <ref role="25HPGu" to="tp6y:h3_5OnB" resolve="second" />
              <node concept="3eOVzh" id="i261Edz" role="25Yk$w">
                <node concept="13O0BH" id="i261Ed$" role="3uHU7B" />
                <node concept="3xboPH" id="2iNiCaC9MW1" role="3uHU7w">
                  <ref role="3cqZAo" node="2iNiCaC7PF_" resolve="yesterdayInstant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3ykFI1" id="39mrp2ns1mP" role="3cqZAp">
            <node concept="13O0BH" id="39mrp2ns1mR" role="3ykU8v" />
          </node>
          <node concept="3ykFI1" id="39mrp2ns1mT" role="3cqZAp">
            <node concept="3ZN_GO" id="39mrp2nsIEB" role="3ykU8v">
              <node concept="13O0BH" id="39mrp2ns1mV" role="3ZN_GQ" />
              <node concept="1td$Ao" id="39mrp2nsIEE" role="3ZN_B1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="h3OjCsu" role="3s_gse">
        <property role="3s$Bm0" value="lessOrEquals" />
        <node concept="3clFbS" id="h3OjCsv" role="3clF47">
          <node concept="3vwNmj" id="h3OjE8e" role="3cqZAp">
            <node concept="25HIRV" id="i261BLU" role="3vwVQn">
              <ref role="25HPGu" to="tp6y:h3_71HN" resolve="millis" />
              <node concept="2dkUwp" id="i261BLV" role="25Yk$w">
                <node concept="1eOMI4" id="i2EeAyf" role="3uHU7B">
                  <node concept="3O1iCg" id="i2EeAyg" role="1eOMHV">
                    <ref role="3NXI5Q" to="tp6y:h3_6msE" resolve="month" />
                    <node concept="1joPdp" id="i2EeAyh" role="3uvS94" />
                  </node>
                </node>
                <node concept="1eOMI4" id="i2EeFdQ" role="3uHU7w">
                  <node concept="3NXv9S" id="i2EeFdR" role="1eOMHV">
                    <ref role="3NXI5Q" to="tp6y:h3_6iVv" resolve="day" />
                    <node concept="1joPdp" id="i2EeFdS" role="3uvS94" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2iNiCaCb62d" role="3cqZAp">
            <node concept="2dkUwp" id="2iNiCaCb62S" role="3vwVQn">
              <node concept="3ZN_GO" id="2iNiCaCb62T" role="3uHU7B">
                <node concept="3b$T$8" id="2iNiCaCb62U" role="3ZN_B1">
                  <property role="3b$LiF" value="Europe/Moscow" />
                </node>
                <node concept="1joPdp" id="2iNiCaCb62V" role="3ZN_GQ" />
              </node>
              <node concept="3cpWs3" id="2iNiCaCb62W" role="3uHU7w">
                <node concept="3ZN_GO" id="2iNiCaCb62X" role="3uHU7B">
                  <node concept="3b$T$8" id="2iNiCaCb62Y" role="3ZN_B1">
                    <property role="3b$LiF" value="Europe/Amsterdam" />
                  </node>
                  <node concept="1joPdp" id="2iNiCaCb62Z" role="3ZN_GQ" />
                </node>
                <node concept="3XOHOn" id="2iNiCaCb630" role="3uHU7w">
                  <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                  <node concept="3cmrfG" id="2iNiCaCb631" role="3XWig8">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4XN" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="i1nQ_S7" role="3s_gse">
        <property role="3s$Bm0" value="min" />
        <node concept="3cqZAl" id="i1nQ_S8" role="3clF45" />
        <node concept="3clFbS" id="i1nQ_S9" role="3clF47">
          <node concept="3vwNmj" id="i1nQFet" role="3cqZAp">
            <node concept="3eOVzh" id="i261Ijl" role="3vwVQn">
              <node concept="1dnQOb" id="i2Ed9ed" role="3uHU7B">
                <node concept="2OqwBi" id="i2Ed9ee" role="1dlvog">
                  <node concept="3XOHOn" id="i2Ed9ef" role="2Oq$k0">
                    <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                    <node concept="3cmrfG" id="i2Ed9eg" role="3XWig8">
                      <property role="3cmrfH" value="12" />
                    </node>
                  </node>
                  <node concept="207i_F" id="i2Ed9eh" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="i2Ed9ei" role="1dlvrX">
                  <node concept="3XOHOn" id="i2Ed9ej" role="2Oq$k0">
                    <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                    <node concept="3cmrfG" id="i2Ed9ek" role="3XWig8">
                      <property role="3cmrfH" value="24" />
                    </node>
                  </node>
                  <node concept="207i_F" id="i2Ed9el" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="i261Ijw" role="3uHU7w">
                <node concept="3XOHOn" id="i261Ijx" role="2Oq$k0">
                  <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                  <node concept="3cmrfG" id="i261Ijy" role="3XWig8">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="207i_F" id="i261Ijz" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2iNiCaCb7nU" role="3cqZAp">
            <node concept="3cpWsn" id="2iNiCaCb7nV" role="3cpWs9">
              <property role="TrG5h" value="nowx" />
              <node concept="3qOMmR" id="2iNiCaCb7o0" role="1tU5fm" />
              <node concept="1joPdp" id="2iNiCaCb7nY" role="33vP2m" />
            </node>
          </node>
          <node concept="3vwNmj" id="2iNiCaCb7ny" role="3cqZAp">
            <node concept="3clFbC" id="2iNiCaCb$lK" role="3vwVQn">
              <node concept="1eOMI4" id="2iNiCaCb$0G" role="3uHU7B">
                <node concept="1dnQOb" id="2iNiCaCb$0H" role="1eOMHV">
                  <node concept="3ZN_GO" id="2iNiCaCb$0I" role="1dlvog">
                    <node concept="3b$T$8" id="2iNiCaCb$0J" role="3ZN_B1">
                      <property role="3b$LiF" value="Africa/Accra" />
                    </node>
                    <node concept="3cpWsa" id="2iNiCaCb$0K" role="3ZN_GQ">
                      <ref role="3cqZAo" node="2iNiCaCb7nV" resolve="nowx" />
                    </node>
                  </node>
                  <node concept="3ZN_GO" id="2iNiCaCb$0L" role="1dlvrX">
                    <node concept="1td$Ao" id="2iNiCaCb$0M" role="3ZN_B1" />
                    <node concept="3cpWsa" id="2iNiCaCb$0N" role="3ZN_GQ">
                      <ref role="3cqZAo" node="2iNiCaCb7nV" resolve="nowx" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3ZN_GO" id="2iNiCaCb$lN" role="3uHU7w">
                <node concept="1td$Ao" id="2iNiCaCb$lO" role="3ZN_B1" />
                <node concept="3cpWsa" id="2iNiCaCb$lP" role="3ZN_GQ">
                  <ref role="3cqZAo" node="2iNiCaCb7nV" resolve="nowx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="39mrp2ns1ma" role="3cqZAp">
            <node concept="3clFbC" id="39mrp2ns1mr" role="3vwVQn">
              <node concept="13O0BH" id="39mrp2ns1mu" role="3uHU7w" />
              <node concept="1eOMI4" id="39mrp2ns1ml" role="3uHU7B">
                <node concept="1dnQOb" id="39mrp2ns1mm" role="1eOMHV">
                  <node concept="3cpWsa" id="39mrp2ns1mn" role="1dlvog">
                    <ref role="3cqZAo" node="2iNiCaCb7nV" resolve="nowx" />
                  </node>
                  <node concept="13O0BH" id="39mrp2ns1mo" role="1dlvrX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="39mrp2ns1mw" role="3cqZAp">
            <node concept="3clFbC" id="39mrp2ns1mK" role="3vwVQn">
              <node concept="13O0BH" id="39mrp2ns1mN" role="3uHU7w" />
              <node concept="1eOMI4" id="39mrp2ns1mB" role="3uHU7B">
                <node concept="1dnQOb" id="39mrp2ns1mC" role="1eOMHV">
                  <node concept="13O0BH" id="39mrp2ns1mD" role="1dlvog" />
                  <node concept="3cpWsa" id="39mrp2ns1mE" role="1dlvrX">
                    <ref role="3cqZAo" node="2iNiCaCb7nV" resolve="nowx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="i1sqUSm" role="3s_gse">
        <property role="3s$Bm0" value="max" />
        <node concept="3cqZAl" id="i1sqUSn" role="3clF45" />
        <node concept="3clFbS" id="i1sqUSo" role="3clF47">
          <node concept="3vFxKo" id="i1nRFGx" role="3cqZAp">
            <node concept="3clFbC" id="i261Ij$" role="3vFALc">
              <node concept="1dnXtx" id="i2EdaDF" role="3uHU7B">
                <node concept="2OqwBi" id="i2EdaDG" role="1dlvog">
                  <node concept="3XOHOn" id="i2EdaDH" role="2Oq$k0">
                    <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                    <node concept="3cmrfG" id="i2EdaDI" role="3XWig8">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="207i_F" id="i2EdaDJ" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="i2EdaDK" role="1dlvrX">
                  <node concept="3XOHOn" id="i2EdaDL" role="2Oq$k0">
                    <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                    <node concept="3cmrfG" id="i2EdaDM" role="3XWig8">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="207i_F" id="i2EdaDN" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="i261IjJ" role="3uHU7w">
                <node concept="3XOHOn" id="i261IjK" role="2Oq$k0">
                  <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                  <node concept="3cmrfG" id="i261IjL" role="3XWig8">
                    <property role="3cmrfH" value="24" />
                  </node>
                </node>
                <node concept="207i_F" id="i261IjM" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7xKw8QtVaHs" role="3cqZAp">
            <node concept="3cpWsn" id="7xKw8QtVaHt" role="3cpWs9">
              <property role="TrG5h" value="nowx" />
              <node concept="3qOMmR" id="7xKw8QtVaHu" role="1tU5fm" />
              <node concept="1joPdp" id="7xKw8QtVaHw" role="33vP2m" />
            </node>
          </node>
          <node concept="3vwNmj" id="7xKw8QtVaGQ" role="3cqZAp">
            <node concept="3clFbC" id="7xKw8QtVaHf" role="3vwVQn">
              <node concept="1eOMI4" id="7xKw8QtVaH6" role="3uHU7B">
                <node concept="1dnXtx" id="7xKw8QtVaH7" role="1eOMHV">
                  <node concept="3ZN_GO" id="7xKw8QtVaH8" role="1dlvrX">
                    <node concept="3cpWsa" id="7xKw8QtVaHA" role="3ZN_GQ">
                      <ref role="3cqZAo" node="7xKw8QtVaHt" resolve="nowx" />
                    </node>
                    <node concept="1td$Ao" id="7xKw8QtVaHa" role="3ZN_B1" />
                  </node>
                  <node concept="3ZN_GO" id="7xKw8QtVaHb" role="1dlvog">
                    <node concept="3cpWsa" id="7xKw8QtVaHB" role="3ZN_GQ">
                      <ref role="3cqZAo" node="7xKw8QtVaHt" resolve="nowx" />
                    </node>
                    <node concept="3b$T$8" id="7xKw8QtVaHd" role="3ZN_B1">
                      <property role="3b$LiF" value="Africa/Accra" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3ZN_GO" id="7xKw8QtVaHy" role="3uHU7w">
                <node concept="3cpWsa" id="7xKw8QtVaHx" role="3ZN_GQ">
                  <ref role="3cqZAo" node="7xKw8QtVaHt" resolve="nowx" />
                </node>
                <node concept="1td$Ao" id="7xKw8QtVaH_" role="3ZN_B1" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7xKw8QtVaHC" role="3cqZAp" />
          <node concept="3cpWs8" id="7xKw8QtVaHE" role="3cqZAp">
            <node concept="3cpWsn" id="7xKw8QtVaHF" role="3cpWs9">
              <property role="TrG5h" value="dt1" />
              <node concept="3OzzkV" id="7xKw8QtVaHG" role="1tU5fm" />
              <node concept="1JcO$2" id="7xKw8QtVaHK" role="33vP2m">
                <ref role="1JcO$u" node="h1jOQPk" resolve="date" />
                <node concept="Xl_RD" id="7xKw8QtVaHJ" role="1JcO$1">
                  <property role="Xl_RC" value="1970-03-03" />
                </node>
                <node concept="1tdMtp" id="3qfU3b5kO1V" role="1JcO$0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7xKw8QtVaHQ" role="3cqZAp">
            <node concept="3cpWsn" id="7xKw8QtVaHR" role="3cpWs9">
              <property role="TrG5h" value="dt2" />
              <node concept="3OzzkV" id="7xKw8QtVaHS" role="1tU5fm" />
              <node concept="1JcO$2" id="7xKw8QtVaHV" role="33vP2m">
                <ref role="1JcO$u" node="h1jOQPk" resolve="date" />
                <node concept="1tdMtp" id="7xKw8QtVaHZ" role="1JcO$0" />
                <node concept="Xl_RD" id="7xKw8QtVaHU" role="1JcO$1">
                  <property role="Xl_RC" value="1970-03-04" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7xKw8QtVaI1" role="3cqZAp">
            <node concept="3clFbC" id="7xKw8QtVaId" role="3vwVQn">
              <node concept="1eOMI4" id="7xKw8QtVaI8" role="3uHU7B">
                <node concept="1dnXtx" id="7xKw8QtVaI9" role="1eOMHV">
                  <node concept="3cpWsa" id="7xKw8QtVaIa" role="1dlvrX">
                    <ref role="3cqZAo" node="7xKw8QtVaHR" resolve="dt2" />
                  </node>
                  <node concept="3cpWsa" id="7xKw8QtVaIb" role="1dlvog">
                    <ref role="3cqZAo" node="7xKw8QtVaHF" resolve="dt1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsa" id="7xKw8QtVaIg" role="3uHU7w">
                <ref role="3cqZAo" node="7xKw8QtVaHR" resolve="dt2" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7xKw8QtVaIi" role="3cqZAp">
            <node concept="3clFbC" id="7xKw8QtVaIr" role="3vwVQn">
              <node concept="3cpWsa" id="7xKw8QtVaIu" role="3uHU7w">
                <ref role="3cqZAo" node="7xKw8QtVaHF" resolve="dt1" />
              </node>
              <node concept="1eOMI4" id="7xKw8QtVaIk" role="3uHU7B">
                <node concept="1dnQOb" id="7xKw8QtVaIm" role="1eOMHV">
                  <node concept="3cpWsa" id="7xKw8QtVaIp" role="1dlvog">
                    <ref role="3cqZAo" node="7xKw8QtVaHF" resolve="dt1" />
                  </node>
                  <node concept="3cpWsa" id="7xKw8QtVaIq" role="1dlvrX">
                    <ref role="3cqZAo" node="7xKw8QtVaHR" resolve="dt2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="7xKw8QtVaIw" role="3cqZAp">
            <node concept="3clFbC" id="7xKw8QtVaIz" role="3vFALc">
              <node concept="3cpWsa" id="7xKw8QtVaIA" role="3uHU7w">
                <ref role="3cqZAo" node="7xKw8QtVaHR" resolve="dt2" />
              </node>
              <node concept="3cpWsa" id="7xKw8QtVaIy" role="3uHU7B">
                <ref role="3cqZAo" node="7xKw8QtVaHF" resolve="dt1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="h3O0hNQ">
    <property role="3s_ewP" value="Round" />
    <node concept="3s_gsd" id="h3O0hNR" role="3s_ewO">
      <node concept="3s$Bmu" id="h3O0kaw" role="3s_gse">
        <property role="3s$Bm0" value="round" />
        <node concept="3clFbS" id="h3O0kax" role="3clF47">
          <node concept="3cpWs8" id="h3O0qU9" role="3cqZAp">
            <node concept="3cpWsn" id="h3O0qUa" role="3cpWs9">
              <property role="TrG5h" value="dt" />
              <node concept="3qOMmR" id="h3O0qUb" role="1tU5fm" />
              <node concept="1joPdp" id="h3O0sD4" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="5sMzCEZMRXy" role="3cqZAp">
            <node concept="3cpWsn" id="5sMzCEZMRXz" role="3cpWs9">
              <property role="TrG5h" value="roundDt" />
              <node concept="3qOMmR" id="5sMzCEZMRX$" role="1tU5fm" />
              <node concept="3NXv9S" id="5sMzCEZMRXA" role="33vP2m">
                <ref role="3NXI5Q" to="tp6y:h3_6iVv" resolve="day" />
                <node concept="3cpWsa" id="5sMzCEZMRXB" role="3uvS94">
                  <ref role="3cqZAo" node="h3O0qUa" resolve="dt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="5sMzCEZMRXH" role="3cqZAp">
            <node concept="3y3z36" id="5sMzCEZMRYn" role="3vwVQn">
              <node concept="3cpWsa" id="5sMzCEZMRYo" role="3uHU7B">
                <ref role="3cqZAo" node="h3O0qUa" resolve="dt" />
              </node>
              <node concept="3cpWsa" id="5sMzCEZMRYp" role="3uHU7w">
                <ref role="3cqZAo" node="5sMzCEZMRXz" resolve="roundDt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4Xl" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="4D5gJ7y7xcu" role="3s_gse">
        <property role="3s$Bm0" value="roundInTwoZones" />
        <node concept="3Tm1VV" id="4D5gJ7y7xcv" role="1B3o_S" />
        <node concept="3cqZAl" id="4D5gJ7y7xcw" role="3clF45" />
        <node concept="3clFbS" id="4D5gJ7y7xcx" role="3clF47">
          <node concept="3cpWs8" id="4D5gJ7y7xcz" role="3cqZAp">
            <node concept="3cpWsn" id="4D5gJ7y7xc$" role="3cpWs9">
              <property role="TrG5h" value="clockchange" />
              <node concept="3OzzkV" id="4D5gJ7y7xc_" role="1tU5fm" />
              <node concept="3ZN_GO" id="4D5gJ7y7xcE" role="33vP2m">
                <node concept="3b$T$8" id="4D5gJ7y7xcH" role="3ZN_B1">
                  <property role="3b$LiF" value="Asia/Singapore" />
                </node>
                <node concept="3mEm59" id="4D5gJ7y7xcC" role="3ZN_GQ">
                  <ref role="3mEmeL" node="h1eA_qE" resolve="date/time" />
                  <node concept="Xl_RD" id="4D5gJ7y7xcD" role="3mEm6Q">
                    <property role="Xl_RC" value="2009-03-29 01:59:00" />
                  </node>
                  <node concept="3b$T$8" id="4D5gJ7y8gyX" role="1Dcu$A">
                    <property role="3b$LiF" value="Asia/Singapore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4D5gJ7y7xcL" role="3cqZAp">
            <node concept="Xl_RD" id="4D5gJ7y7xcP" role="3tpDZB">
              <property role="Xl_RC" value="2009-03-29 02:00:00" />
            </node>
            <node concept="1XHbnq" id="aLNIIVw$$C" role="3tpDZA">
              <node concept="1fpOxv" id="aLNIIVw$$L" role="1XHdNy">
                <ref role="1fpV0y" node="h1eA_qE" resolve="date/time" />
              </node>
              <node concept="3NXv9S" id="aLNIIVw$$F" role="1XHdNx">
                <ref role="3NXI5Q" to="tp6y:h3_5Qlq" resolve="hour" />
                <node concept="1eOMI4" id="aLNIIVw$$G" role="3uvS94">
                  <node concept="3cpWs3" id="aLNIIVw$$H" role="1eOMHV">
                    <node concept="3XOHOn" id="aLNIIVw$$I" role="3uHU7w">
                      <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                      <node concept="3cmrfG" id="aLNIIVw$$J" role="3XWig8">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                    <node concept="3cpWsa" id="aLNIIVw$$K" role="3uHU7B">
                      <ref role="3cqZAo" node="4D5gJ7y7xc$" resolve="clockchange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4D5gJ7y8cAJ" role="3cqZAp" />
          <node concept="3clFbF" id="Gd9X58Fp1D" role="3cqZAp">
            <node concept="37vLTI" id="Gd9X58Fp1F" role="3clFbG">
              <node concept="3ZN_GO" id="Gd9X58Fp1L" role="37vLTx">
                <node concept="3b$T$8" id="Gd9X58Fp1S" role="3ZN_B1">
                  <property role="3b$LiF" value="Europe/Moscow" />
                </node>
                <node concept="3mEm59" id="Gd9X58Fp1J" role="3ZN_GQ">
                  <ref role="3mEmeL" node="h1eA_qE" resolve="date/time" />
                  <node concept="Xl_RD" id="Gd9X58Fp1K" role="3mEm6Q">
                    <property role="Xl_RC" value="2009-03-29 01:59:00" />
                  </node>
                  <node concept="3b$T$8" id="Gd9X58Fp1R" role="1Dcu$A">
                    <property role="3b$LiF" value="Europe/Moscow" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsa" id="Gd9X58Fp1E" role="37vLTJ">
                <ref role="3cqZAo" node="4D5gJ7y7xc$" resolve="clockchange" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="Gd9X58Fp1U" role="3cqZAp">
            <node concept="Xl_RD" id="Gd9X58Fp1X" role="3tpDZB">
              <property role="Xl_RC" value="2009-03-29 03:00:00" />
            </node>
            <node concept="1XwbbQ" id="4ntwmwSq83f" role="3tpDZA">
              <ref role="1XwbFF" node="h1eA_qE" resolve="date/time" />
              <node concept="3NXv9S" id="4ntwmwSq83h" role="1XwbCn">
                <ref role="3NXI5Q" to="tp6y:h3_5Qlq" resolve="hour" />
                <node concept="1eOMI4" id="4ntwmwSq83i" role="3uvS94">
                  <node concept="3cpWs3" id="4ntwmwSq83j" role="1eOMHV">
                    <node concept="3XOHOn" id="4ntwmwSq83k" role="3uHU7w">
                      <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                      <node concept="3cmrfG" id="4ntwmwSq83l" role="3XWig8">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                    <node concept="3cpWsa" id="4ntwmwSq83m" role="3uHU7B">
                      <ref role="3cqZAo" node="4D5gJ7y7xc$" resolve="clockchange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="h3O8$32" role="3s_gse">
        <property role="3s$Bm0" value="floor" />
        <node concept="3clFbS" id="h3O8$33" role="3clF47">
          <node concept="3cpWs8" id="5sMzCEZMRY0" role="3cqZAp">
            <node concept="3cpWsn" id="5sMzCEZMRY1" role="3cpWs9">
              <property role="TrG5h" value="dt" />
              <node concept="3qOMmR" id="5sMzCEZMRY2" role="1tU5fm" />
              <node concept="1joPdp" id="5sMzCEZMRY3" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="5sMzCEZMRY4" role="3cqZAp">
            <node concept="3cpWsn" id="5sMzCEZMRY5" role="3cpWs9">
              <property role="TrG5h" value="roundDownDt" />
              <node concept="3qOMmR" id="5sMzCEZMRY6" role="1tU5fm" />
              <node concept="3O1iCg" id="5sMzCEZMRYd" role="33vP2m">
                <ref role="3NXI5Q" to="tp6y:h3_6msE" resolve="month" />
                <node concept="3cpWsa" id="5sMzCEZMRYe" role="3uvS94">
                  <ref role="3cqZAo" node="5sMzCEZMRY1" resolve="dt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="5sMzCEZMRYg" role="3cqZAp">
            <node concept="3eOVzh" id="5sMzCEZMRYj" role="3vFALc">
              <node concept="3cpWsa" id="5sMzCEZMRYm" role="3uHU7w">
                <ref role="3cqZAo" node="5sMzCEZMRY5" resolve="roundDownDt" />
              </node>
              <node concept="3cpWsa" id="5sMzCEZMRYi" role="3uHU7B">
                <ref role="3cqZAo" node="5sMzCEZMRY1" resolve="dt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4XB" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="Gd9X58G3s7" role="3s_gse">
        <property role="3s$Bm0" value="floorInTZ" />
        <node concept="3Tm1VV" id="Gd9X58G3s8" role="1B3o_S" />
        <node concept="3cqZAl" id="Gd9X58G3s9" role="3clF45" />
        <node concept="3clFbS" id="Gd9X58G3sa" role="3clF47">
          <node concept="3cpWs8" id="Gd9X58G3sb" role="3cqZAp">
            <node concept="3cpWsn" id="Gd9X58G3sc" role="3cpWs9">
              <property role="TrG5h" value="dt" />
              <node concept="3OzzkV" id="Gd9X58G3sd" role="1tU5fm" />
              <node concept="3ZN_GO" id="Gd9X58G3sg" role="33vP2m">
                <node concept="1td$Ao" id="Gd9X58G3sj" role="3ZN_B1" />
                <node concept="1joPdp" id="Gd9X58G3sf" role="3ZN_GQ" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="Gd9X58G3sl" role="3cqZAp">
            <node concept="3cpWsn" id="Gd9X58G3sm" role="3cpWs9">
              <property role="TrG5h" value="rounded" />
              <node concept="3OzzkV" id="Gd9X58G3sn" role="1tU5fm" />
              <node concept="3O1iCg" id="Gd9X58G3sr" role="33vP2m">
                <ref role="3NXI5Q" to="tp6y:h3_6msE" resolve="month" />
                <node concept="3cpWsa" id="Gd9X58G3sq" role="3uvS94">
                  <ref role="3cqZAo" node="Gd9X58G3sc" resolve="dt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="Gd9X58G3su" role="3cqZAp">
            <node concept="3eOVzh" id="Gd9X58G3sx" role="3vFALc">
              <node concept="3cpWsa" id="Gd9X58G3sw" role="3uHU7B">
                <ref role="3cqZAo" node="Gd9X58G3sc" resolve="dt" />
              </node>
              <node concept="3cpWsa" id="Gd9X58G3s$" role="3uHU7w">
                <ref role="3cqZAo" node="Gd9X58G3sm" resolve="rounded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="h3O8CuZ" role="3s_gse">
        <property role="3s$Bm0" value="ceiling" />
        <node concept="3clFbS" id="h3O8Cv0" role="3clF47">
          <node concept="3cpWs8" id="5sMzCEZMRYr" role="3cqZAp">
            <node concept="3cpWsn" id="5sMzCEZMRYs" role="3cpWs9">
              <property role="TrG5h" value="dt" />
              <node concept="3qOMmR" id="5sMzCEZMRYt" role="1tU5fm" />
              <node concept="1joPdp" id="5sMzCEZMRYv" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="5sMzCEZMRYx" role="3cqZAp">
            <node concept="3cpWsn" id="5sMzCEZMRYy" role="3cpWs9">
              <property role="TrG5h" value="roundUpDt" />
              <node concept="3qOMmR" id="5sMzCEZMRYz" role="1tU5fm" />
              <node concept="3O3l6E" id="5sMzCEZMRY_" role="33vP2m">
                <ref role="3NXI5Q" to="tp6y:h3_5PRQ" resolve="minute" />
                <node concept="3cpWsa" id="5sMzCEZMRYA" role="3uvS94">
                  <ref role="3cqZAo" node="5sMzCEZMRYs" resolve="dt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="5sMzCEZMRYC" role="3cqZAp">
            <node concept="3eOSWO" id="5sMzCEZMRYF" role="3vFALc">
              <node concept="3cpWsa" id="5sMzCEZMRYI" role="3uHU7w">
                <ref role="3cqZAo" node="5sMzCEZMRYy" resolve="roundUpDt" />
              </node>
              <node concept="3cpWsa" id="5sMzCEZMRYE" role="3uHU7B">
                <ref role="3cqZAo" node="5sMzCEZMRYs" resolve="dt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4X$" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="Gd9X58GTn7" role="3s_gse">
        <property role="3s$Bm0" value="ceilingInTZ" />
        <node concept="3Tm1VV" id="Gd9X58GTn8" role="1B3o_S" />
        <node concept="3cqZAl" id="Gd9X58GTn9" role="3clF45" />
        <node concept="3clFbS" id="Gd9X58GTna" role="3clF47">
          <node concept="3cpWs8" id="Gd9X58GTnb" role="3cqZAp">
            <node concept="3cpWsn" id="Gd9X58GTnc" role="3cpWs9">
              <property role="TrG5h" value="dt" />
              <node concept="3OzzkV" id="Gd9X58GTnd" role="1tU5fm" />
              <node concept="3ZN_GO" id="Gd9X58GTng" role="33vP2m">
                <node concept="1td$Ao" id="Gd9X58GTnj" role="3ZN_B1" />
                <node concept="1joPdp" id="Gd9X58GTnf" role="3ZN_GQ" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="Gd9X58GTnl" role="3cqZAp">
            <node concept="3cpWsn" id="Gd9X58GTnm" role="3cpWs9">
              <property role="TrG5h" value="rounded" />
              <node concept="3OzzkV" id="Gd9X58GTnn" role="1tU5fm" />
              <node concept="3O3l6E" id="Gd9X58GTnq" role="33vP2m">
                <ref role="3NXI5Q" to="tp6y:h3_6iVv" resolve="day" />
                <node concept="3cpWsa" id="Gd9X58GTnp" role="3uvS94">
                  <ref role="3cqZAo" node="Gd9X58GTnc" resolve="dt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="Gd9X58GTnt" role="3cqZAp">
            <node concept="3eOSWO" id="Gd9X58GTnw" role="3vFALc">
              <node concept="3cpWsa" id="Gd9X58GTnz" role="3uHU7w">
                <ref role="3cqZAo" node="Gd9X58GTnm" resolve="rounded" />
              </node>
              <node concept="3cpWsa" id="Gd9X58GTnv" role="3uHU7B">
                <ref role="3cqZAo" node="Gd9X58GTnc" resolve="dt" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5sMzCEZMRYJ" role="3s_gse">
        <property role="3s$Bm0" value="roundNever" />
        <node concept="3cqZAl" id="5sMzCEZMRYK" role="3clF45" />
        <node concept="3clFbS" id="5sMzCEZMRYL" role="3clF47">
          <node concept="3cpWs8" id="5sMzCEZMRYM" role="3cqZAp">
            <node concept="3cpWsn" id="5sMzCEZMRYN" role="3cpWs9">
              <property role="TrG5h" value="never" />
              <node concept="3qOMmR" id="5sMzCEZMRYO" role="1tU5fm" />
              <node concept="13O0BH" id="5sMzCEZMRYQ" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="5sMzCEZMRYS" role="3cqZAp">
            <node concept="3cpWsn" id="5sMzCEZMRYT" role="3cpWs9">
              <property role="TrG5h" value="roundDownNever" />
              <node concept="3qOMmR" id="5sMzCEZMRYU" role="1tU5fm" />
              <node concept="3O1iCg" id="5sMzCEZMRYY" role="33vP2m">
                <ref role="3NXI5Q" to="tp6y:h3_5PRQ" resolve="minute" />
                <node concept="3cpWsa" id="5sMzCEZMRYX" role="3uvS94">
                  <ref role="3cqZAo" node="5sMzCEZMRYN" resolve="never" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5sMzCEZMRZ1" role="3cqZAp">
            <node concept="3cpWsn" id="5sMzCEZMRZ2" role="3cpWs9">
              <property role="TrG5h" value="roundUpNever" />
              <node concept="3qOMmR" id="5sMzCEZMRZ3" role="1tU5fm" />
              <node concept="3O3l6E" id="5sMzCEZMRZ8" role="33vP2m">
                <ref role="3NXI5Q" to="tp6y:h3_5PRQ" resolve="minute" />
                <node concept="3cpWsa" id="5sMzCEZMRZ7" role="3uvS94">
                  <ref role="3cqZAo" node="5sMzCEZMRYN" resolve="never" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="5sMzCEZMRZb" role="3cqZAp">
            <node concept="22lmx$" id="5sMzCEZMRZi" role="3vFALc">
              <node concept="3eOSWO" id="5sMzCEZMRZm" role="3uHU7w">
                <node concept="3cpWsa" id="5sMzCEZMRZp" role="3uHU7w">
                  <ref role="3cqZAo" node="5sMzCEZMRYN" resolve="never" />
                </node>
                <node concept="3cpWsa" id="5sMzCEZMRZl" role="3uHU7B">
                  <ref role="3cqZAo" node="5sMzCEZMRZ2" resolve="roundUpNever" />
                </node>
              </node>
              <node concept="3eOSWO" id="5sMzCEZMRZe" role="3uHU7B">
                <node concept="3cpWsa" id="5sMzCEZMRZd" role="3uHU7B">
                  <ref role="3cqZAo" node="5sMzCEZMRYT" resolve="roundDownNever" />
                </node>
                <node concept="3cpWsa" id="5sMzCEZMRZh" role="3uHU7w">
                  <ref role="3cqZAo" node="5sMzCEZMRYN" resolve="never" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="Gd9X58GTn$" role="3s_gse">
        <property role="3s$Bm0" value="roundNeverInMonaco" />
        <node concept="3Tm1VV" id="Gd9X58GTn_" role="1B3o_S" />
        <node concept="3cqZAl" id="Gd9X58GTnA" role="3clF45" />
        <node concept="3clFbS" id="Gd9X58GTnB" role="3clF47">
          <node concept="3cpWs8" id="Gd9X58GTnC" role="3cqZAp">
            <node concept="3cpWsn" id="Gd9X58GTnD" role="3cpWs9">
              <property role="TrG5h" value="never1" />
              <node concept="3OzzkV" id="Gd9X58GTnE" role="1tU5fm" />
              <node concept="3ZN_GO" id="Gd9X58GUT0" role="33vP2m">
                <node concept="3b$T$8" id="Gd9X58GUT3" role="3ZN_B1">
                  <property role="3b$LiF" value="Europe/Monaco" />
                </node>
                <node concept="13O0BH" id="Gd9X58GUSZ" role="3ZN_GQ" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="Gd9X58GUT5" role="3cqZAp">
            <node concept="1Wc70l" id="Gd9X58GUTg" role="3vwVQn">
              <node concept="3clFbC" id="Gd9X58GUTm" role="3uHU7w">
                <node concept="3cpWsa" id="Gd9X58GUTp" role="3uHU7w">
                  <ref role="3cqZAo" node="Gd9X58GTnD" resolve="never1" />
                </node>
                <node concept="3O3l6E" id="Gd9X58GUTk" role="3uHU7B">
                  <ref role="3NXI5Q" to="tp6y:h3_5PRQ" resolve="minute" />
                  <node concept="3cpWsa" id="Gd9X58GUTj" role="3uvS94">
                    <ref role="3cqZAo" node="Gd9X58GTnD" resolve="never1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="Gd9X58GUTa" role="3uHU7B">
                <node concept="3O1iCg" id="Gd9X58GUT8" role="3uHU7B">
                  <ref role="3NXI5Q" to="tp6y:h3_5PRQ" resolve="minute" />
                  <node concept="3cpWsa" id="Gd9X58GUT7" role="3uvS94">
                    <ref role="3cqZAo" node="Gd9X58GTnD" resolve="never1" />
                  </node>
                </node>
                <node concept="3cpWsa" id="Gd9X58GUTf" role="3uHU7w">
                  <ref role="3cqZAo" node="Gd9X58GTnD" resolve="never1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="h3OiDbh">
    <property role="3s_ewP" value="Property" />
    <node concept="3s_gsd" id="h3OiDbi" role="3s_ewO">
      <node concept="3s$Bmu" id="h3OiEZy" role="3s_gse">
        <property role="3s$Bm0" value="minute" />
        <node concept="3clFbS" id="h3OiEZz" role="3clF47">
          <node concept="3cpWs8" id="h3Ol5pm" role="3cqZAp">
            <node concept="3cpWsn" id="h3Ol5pn" role="3cpWs9">
              <property role="TrG5h" value="month" />
              <node concept="3qOMmR" id="h3Ol5po" role="1tU5fm" />
              <node concept="3NXv9S" id="h3Ol66F" role="33vP2m">
                <ref role="3NXI5Q" to="tp6y:h3_6iVv" resolve="day" />
                <node concept="1joPdp" id="h3Ol66G" role="3uvS94" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="h3OlVNu" role="3cqZAp">
            <node concept="3cpWsn" id="h3OlVNv" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="3uibUv" id="h3OlVNw" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
              </node>
              <node concept="3cmrfG" id="h3OlYlr" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="h3Oj0V8" role="3cqZAp">
            <node concept="3cpWsa" id="h3OlYPV" role="3tpDZB">
              <ref role="3cqZAo" node="h3OlVNv" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="hA0s5_j" role="3tpDZA">
              <node concept="3cpWsa" id="hA0s5_k" role="2Oq$k0">
                <ref role="3cqZAo" node="h3Ol5pn" resolve="month" />
              </node>
              <node concept="20o_JQ" id="hA0s5_l" role="2OqNvi">
                <ref role="20o_JG" to="tp6y:h3_5PRQ" resolve="minute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4Vu" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="h3OiO4r" role="3s_gse">
        <property role="3s$Bm0" value="month" />
        <node concept="3clFbS" id="h3OiO4s" role="3clF47">
          <node concept="3vwNmj" id="h3OkYfy" role="3cqZAp">
            <node concept="3eOVzh" id="h3OkZvu" role="3vwVQn">
              <node concept="3cmrfG" id="h3Ol0aJ" role="3uHU7w">
                <property role="3cmrfH" value="13" />
              </node>
              <node concept="2OqwBi" id="hA0s5$l" role="3uHU7B">
                <node concept="1joPdp" id="hA0s5$m" role="2Oq$k0" />
                <node concept="20o_JQ" id="hA0s5$n" role="2OqNvi">
                  <ref role="20o_JG" to="tp6y:h3_6msE" resolve="month" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4UI" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="39mrp2nzutT" role="3s_gse">
        <property role="3s$Bm0" value="inPropertyOldForInstant" />
        <node concept="3cqZAl" id="39mrp2nzutU" role="3clF45" />
        <node concept="3Tm1VV" id="39mrp2nzutV" role="1B3o_S" />
        <node concept="3clFbS" id="39mrp2nzutW" role="3clF47">
          <node concept="3cpWs8" id="39mrp2nzutY" role="3cqZAp">
            <node concept="3cpWsn" id="39mrp2nzutZ" role="3cpWs9">
              <property role="TrG5h" value="min27" />
              <node concept="3qOMmR" id="39mrp2nzuu0" role="1tU5fm" />
              <node concept="2OqwBi" id="39mrp2nzuu1" role="33vP2m">
                <node concept="3XOHOn" id="39mrp2nzuu2" role="2Oq$k0">
                  <ref role="3XOKrU" to="tp6y:h3_5OnB" resolve="second" />
                  <node concept="3cmrfG" id="39mrp2nzuu3" role="3XWig8">
                    <property role="3cmrfH" value="1620" />
                  </node>
                </node>
                <node concept="207i_F" id="39mrp2nzuu4" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="39mrp2nzuu5" role="3cqZAp">
            <node concept="3clFbC" id="39mrp2nzuu6" role="3vwVQn">
              <node concept="3XOHOn" id="39mrp2nzuu7" role="3uHU7w">
                <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                <node concept="3cmrfG" id="39mrp2nzuu8" role="3XWig8">
                  <property role="3cmrfH" value="27" />
                </node>
              </node>
              <node concept="1WkUF4" id="39mrp2nzuu9" role="3uHU7B">
                <ref role="1WlVNh" to="tp6y:h3_5PRQ" resolve="minute" />
                <node concept="3cpWsa" id="39mrp2nzuua" role="26Dbjq">
                  <ref role="3cqZAo" node="39mrp2nzutZ" resolve="min27" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="39mrp2nzuub" role="3cqZAp">
            <node concept="3cpWsd" id="39mrp2nzuuc" role="2Hmdds">
              <node concept="3cpWsa" id="39mrp2nzuud" role="3uHU7w">
                <ref role="3cqZAo" node="39mrp2nzutZ" resolve="min27" />
              </node>
              <node concept="13O0BH" id="39mrp2nzuue" role="3uHU7B" />
            </node>
          </node>
          <node concept="2Hmddi" id="39mrp2nzuuf" role="3cqZAp">
            <node concept="1WkUF4" id="39mrp2nzuug" role="2Hmdds">
              <ref role="1WlVNh" to="tp6y:h3_5PRQ" resolve="minute" />
              <node concept="3cpWsd" id="39mrp2nzuuh" role="26Dbjq">
                <node concept="3cpWsa" id="39mrp2nzuui" role="3uHU7w">
                  <ref role="3cqZAo" node="39mrp2nzutZ" resolve="min27" />
                </node>
                <node concept="13O0BH" id="39mrp2nzuuj" role="3uHU7B" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="39mrp2nzuuk" role="3cqZAp">
            <node concept="3clFbC" id="39mrp2nzuul" role="3vFALc">
              <node concept="3XOHOn" id="39mrp2nzuum" role="3uHU7w">
                <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                <node concept="3cmrfG" id="39mrp2nzuun" role="3XWig8">
                  <property role="3cmrfH" value="27" />
                </node>
              </node>
              <node concept="1WkUF4" id="39mrp2nzuuo" role="3uHU7B">
                <ref role="1WlVNh" to="tp6y:h3_5PRQ" resolve="minute" />
                <node concept="3cpWsd" id="39mrp2nzuup" role="26Dbjq">
                  <node concept="3cpWsa" id="39mrp2nzuuq" role="3uHU7w">
                    <ref role="3cqZAo" node="39mrp2nzutZ" resolve="min27" />
                  </node>
                  <node concept="13O0BH" id="39mrp2nzuur" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="39mrp2nzuus" role="3cqZAp">
            <node concept="3clFbC" id="39mrp2nzuut" role="3vwVQn">
              <node concept="3XOHOn" id="39mrp2nzuuu" role="3uHU7w">
                <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                <node concept="3cmrfG" id="39mrp2nzuuv" role="3XWig8">
                  <property role="3cmrfH" value="27" />
                </node>
              </node>
              <node concept="1WkUF4" id="39mrp2nzuuw" role="3uHU7B">
                <property role="1WpkpZ" value="true" />
                <ref role="1WlVNh" to="tp6y:h3_5PRQ" resolve="minute" />
                <node concept="3cpWsd" id="39mrp2nzuux" role="26Dbjq">
                  <node concept="3cpWsa" id="39mrp2nzuuy" role="3uHU7w">
                    <ref role="3cqZAo" node="39mrp2nzutZ" resolve="min27" />
                  </node>
                  <node concept="13O0BH" id="39mrp2nzuuz" role="3uHU7B" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="39mrp2nzurG" role="3s_gse">
        <property role="3s$Bm0" value="inPropertyOldForDuration" />
        <node concept="3cqZAl" id="39mrp2nzurH" role="3clF45" />
        <node concept="3Tm1VV" id="39mrp2nzurI" role="1B3o_S" />
        <node concept="3clFbS" id="39mrp2nzurJ" role="3clF47">
          <node concept="3cpWs8" id="39mrp2nzusW" role="3cqZAp">
            <node concept="3cpWsn" id="39mrp2nzusX" role="3cpWs9">
              <property role="TrG5h" value="dt" />
              <node concept="3qOMmR" id="39mrp2nzusY" role="1tU5fm" />
              <node concept="3cpWsd" id="39mrp2nzusZ" role="33vP2m">
                <node concept="1joPdp" id="39mrp2nzut0" role="3uHU7B" />
                <node concept="3XOHOn" id="39mrp2nzut1" role="3uHU7w">
                  <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                  <node concept="3cmrfG" id="39mrp2nzut2" role="3XWig8">
                    <property role="3cmrfH" value="27" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="39mrp2nzusn" role="3cqZAp">
            <node concept="3clFbC" id="39mrp2nzuso" role="3vwVQn">
              <node concept="3XOHOn" id="39mrp2nzusp" role="3uHU7w">
                <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                <node concept="3cmrfG" id="39mrp2nzusq" role="3XWig8">
                  <property role="3cmrfH" value="27" />
                </node>
              </node>
              <node concept="1WkUF4" id="39mrp2nzusr" role="3uHU7B">
                <ref role="1WlVNh" to="tp6y:h3_5Qlq" resolve="hour" />
                <node concept="3cpWsd" id="39mrp2nzuss" role="26Dbjq">
                  <node concept="1eOMI4" id="39mrp2nzust" role="3uHU7B">
                    <node concept="3cpWs3" id="39mrp2nzusu" role="1eOMHV">
                      <node concept="3XOHOn" id="39mrp2nzusv" role="3uHU7w">
                        <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                        <node concept="3cmrfG" id="39mrp2nzusw" role="3XWig8">
                          <property role="3cmrfH" value="1620" />
                        </node>
                      </node>
                      <node concept="3cpWsa" id="39mrp2nzusx" role="3uHU7B">
                        <ref role="3cqZAo" node="39mrp2nzusX" resolve="dt" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsa" id="39mrp2nzusy" role="3uHU7w">
                    <ref role="3cqZAo" node="39mrp2nzusX" resolve="dt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="39mrp2nzusz" role="3cqZAp">
            <node concept="3clFbC" id="39mrp2nzus$" role="3vFALc">
              <node concept="3XOHOn" id="39mrp2nzus_" role="3uHU7w">
                <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                <node concept="3cmrfG" id="39mrp2nzusA" role="3XWig8">
                  <property role="3cmrfH" value="27" />
                </node>
              </node>
              <node concept="1WkUF4" id="39mrp2nzusB" role="3uHU7B">
                <ref role="1WlVNh" to="tp6y:h3_5Qlq" resolve="hour" />
                <node concept="3cpWsd" id="39mrp2nzusC" role="26Dbjq">
                  <node concept="3cpWsa" id="39mrp2nzusD" role="3uHU7B">
                    <ref role="3cqZAo" node="39mrp2nzusX" resolve="dt" />
                  </node>
                  <node concept="1eOMI4" id="39mrp2nzusE" role="3uHU7w">
                    <node concept="3cpWs3" id="39mrp2nzusF" role="1eOMHV">
                      <node concept="3cpWsa" id="39mrp2nzusG" role="3uHU7B">
                        <ref role="3cqZAo" node="39mrp2nzusX" resolve="dt" />
                      </node>
                      <node concept="3XOHOn" id="39mrp2nzusH" role="3uHU7w">
                        <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                        <node concept="3cmrfG" id="39mrp2nzusI" role="3XWig8">
                          <property role="3cmrfH" value="1620" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="39mrp2nzusJ" role="3cqZAp">
            <node concept="3clFbC" id="39mrp2nzusK" role="3vwVQn">
              <node concept="3XOHOn" id="39mrp2nzusL" role="3uHU7w">
                <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                <node concept="3cmrfG" id="39mrp2nzusM" role="3XWig8">
                  <property role="3cmrfH" value="27" />
                </node>
              </node>
              <node concept="1WkUF4" id="39mrp2nzusN" role="3uHU7B">
                <property role="1WpkpZ" value="true" />
                <ref role="1WlVNh" to="tp6y:h3_5Qlq" resolve="hour" />
                <node concept="3cpWsd" id="39mrp2nzusO" role="26Dbjq">
                  <node concept="3cpWsa" id="39mrp2nzusP" role="3uHU7B">
                    <ref role="3cqZAo" node="39mrp2nzusX" resolve="dt" />
                  </node>
                  <node concept="1eOMI4" id="39mrp2nzusQ" role="3uHU7w">
                    <node concept="3cpWs3" id="39mrp2nzusR" role="1eOMHV">
                      <node concept="3cpWsa" id="39mrp2nzusS" role="3uHU7B">
                        <ref role="3cqZAo" node="39mrp2nzusX" resolve="dt" />
                      </node>
                      <node concept="3XOHOn" id="39mrp2nzusT" role="3uHU7w">
                        <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                        <node concept="3cmrfG" id="39mrp2nzusU" role="3XWig8">
                          <property role="3cmrfH" value="1620" />
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
      <node concept="3s$Bmu" id="39mrp2nzuuD" role="3s_gse">
        <property role="3s$Bm0" value="inPropertyOldForInstantFromDatetime" />
        <node concept="3cqZAl" id="39mrp2nzuuE" role="3clF45" />
        <node concept="3Tm1VV" id="39mrp2nzuuF" role="1B3o_S" />
        <node concept="3clFbS" id="39mrp2nzuuG" role="3clF47">
          <node concept="3cpWs8" id="39mrp2nzuuI" role="3cqZAp">
            <node concept="3cpWsn" id="39mrp2nzuuJ" role="3cpWs9">
              <property role="TrG5h" value="nw" />
              <node concept="3OzzkV" id="39mrp2nzuuK" role="1tU5fm" />
              <node concept="3Ooj1W" id="39mrp2nzuuL" role="33vP2m">
                <ref role="3OoDDF" to="tp6y:h3_5PRQ" resolve="minute" />
                <node concept="3cmrfG" id="39mrp2nzuuM" role="3OoVLd">
                  <property role="3cmrfH" value="53" />
                </node>
                <node concept="3ZN_GO" id="39mrp2nzuuN" role="3uvS94">
                  <node concept="1joPdp" id="39mrp2nzuuO" role="3ZN_GQ" />
                  <node concept="1tdMtp" id="39mrp2nzuuP" role="3ZN_B1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="39mrp2nzuuQ" role="3cqZAp">
            <node concept="3cpWsn" id="39mrp2nzuuR" role="3cpWs9">
              <property role="TrG5h" value="before" />
              <node concept="3OzzkV" id="39mrp2nzuuS" role="1tU5fm" />
              <node concept="3cpWsd" id="39mrp2nzuuT" role="33vP2m">
                <node concept="3XOHOn" id="39mrp2nzuuU" role="3uHU7w">
                  <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                  <node concept="3cmrfG" id="39mrp2nzuuV" role="3XWig8">
                    <property role="3cmrfH" value="27" />
                  </node>
                </node>
                <node concept="3cpWsa" id="39mrp2nzuuW" role="3uHU7B">
                  <ref role="3cqZAo" node="39mrp2nzuuJ" resolve="nw" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="39mrp2nzuuY" role="3cqZAp">
            <node concept="3clFbC" id="39mrp2nzuuZ" role="3vwVQn">
              <node concept="3XOHOn" id="39mrp2nzuv0" role="3uHU7w">
                <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                <node concept="3cmrfG" id="39mrp2nzuv1" role="3XWig8">
                  <property role="3cmrfH" value="27" />
                </node>
              </node>
              <node concept="1WkUF4" id="39mrp2nzuv2" role="3uHU7B">
                <ref role="1WlVNh" to="tp6y:h3_5PRQ" resolve="minute" />
                <node concept="2OqwBi" id="39mrp2nzuv3" role="26Dbjq">
                  <node concept="1eOMI4" id="39mrp2nzuv4" role="2Oq$k0">
                    <node concept="3cpWsd" id="39mrp2nzuv5" role="1eOMHV">
                      <node concept="3cpWsa" id="39mrp2nzuv6" role="3uHU7w">
                        <ref role="3cqZAo" node="39mrp2nzuuR" resolve="before" />
                      </node>
                      <node concept="3cpWsa" id="39mrp2nzuv7" role="3uHU7B">
                        <ref role="3cqZAo" node="39mrp2nzuuJ" resolve="nw" />
                      </node>
                    </node>
                  </node>
                  <node concept="207i_F" id="39mrp2nzuv8" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="39mrp2nzut8" role="3s_gse">
        <property role="3s$Bm0" value="inPropertyForDatetime" />
        <node concept="3cqZAl" id="39mrp2nzut9" role="3clF45" />
        <node concept="3Tm1VV" id="39mrp2nzuta" role="1B3o_S" />
        <node concept="3clFbS" id="39mrp2nzutb" role="3clF47">
          <node concept="3cpWs8" id="39mrp2nzutc" role="3cqZAp">
            <node concept="3cpWsn" id="39mrp2nzutd" role="3cpWs9">
              <property role="TrG5h" value="nw" />
              <node concept="3OzzkV" id="39mrp2nzute" role="1tU5fm" />
              <node concept="3Ooj1W" id="39mrp2nzutf" role="33vP2m">
                <ref role="3OoDDF" to="tp6y:h3_5PRQ" resolve="minute" />
                <node concept="3cmrfG" id="39mrp2nzutg" role="3OoVLd">
                  <property role="3cmrfH" value="53" />
                </node>
                <node concept="3ZN_GO" id="39mrp2nzuth" role="3uvS94">
                  <node concept="1joPdp" id="39mrp2nzuti" role="3ZN_GQ" />
                  <node concept="1tdMtp" id="39mrp2nzutj" role="3ZN_B1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="39mrp2nzutk" role="3cqZAp">
            <node concept="3cpWsn" id="39mrp2nzutl" role="3cpWs9">
              <property role="TrG5h" value="before" />
              <node concept="3OzzkV" id="39mrp2nzutm" role="1tU5fm" />
              <node concept="3cpWsd" id="39mrp2nzutn" role="33vP2m">
                <node concept="3XOHOn" id="39mrp2nzuto" role="3uHU7w">
                  <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                  <node concept="3cmrfG" id="39mrp2nzutp" role="3XWig8">
                    <property role="3cmrfH" value="27" />
                  </node>
                </node>
                <node concept="3cpWsa" id="39mrp2nzutq" role="3uHU7B">
                  <ref role="3cqZAo" node="39mrp2nzutd" resolve="nw" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="39mrp2nzutr" role="3cqZAp">
            <node concept="25HIRV" id="39mrp2nzuts" role="3vwVQn">
              <ref role="25HPGu" to="tp6y:h3_5Qlq" resolve="hour" />
              <node concept="3clFbC" id="39mrp2nzutt" role="25Yk$w">
                <node concept="3cpWsa" id="39mrp2nzutu" role="3uHU7B">
                  <ref role="3cqZAo" node="39mrp2nzutd" resolve="nw" />
                </node>
                <node concept="3cpWsa" id="39mrp2nzutv" role="3uHU7w">
                  <ref role="3cqZAo" node="39mrp2nzutl" resolve="before" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="39mrp2nzutw" role="3cqZAp">
            <node concept="3clFbC" id="39mrp2nzutx" role="3vwVQn">
              <node concept="3XOHOn" id="39mrp2nzuty" role="3uHU7w">
                <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                <node concept="3cmrfG" id="39mrp2nzutz" role="3XWig8">
                  <property role="3cmrfH" value="27" />
                </node>
              </node>
              <node concept="3cpWsd" id="39mrp2nzut$" role="3uHU7B">
                <node concept="3cpWsa" id="39mrp2nzut_" role="3uHU7B">
                  <ref role="3cqZAo" node="39mrp2nzutd" resolve="nw" />
                </node>
                <node concept="3cpWsa" id="39mrp2nzutA" role="3uHU7w">
                  <ref role="3cqZAo" node="39mrp2nzutl" resolve="before" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="39mrp2nzutB" role="3cqZAp">
            <node concept="3clFbC" id="39mrp2nzutC" role="3vwVQn">
              <node concept="3cmrfG" id="39mrp2nzutD" role="3uHU7w">
                <property role="3cmrfH" value="27" />
              </node>
              <node concept="1Ga66k" id="39mrp2nzutE" role="3uHU7B">
                <ref role="1Ga66i" to="tp6y:h3_5PRQ" resolve="minute" />
                <node concept="3cpWsd" id="39mrp2nzutF" role="1Ga66g">
                  <node concept="3cpWsa" id="39mrp2nzutG" role="3uHU7w">
                    <ref role="3cqZAo" node="39mrp2nzutl" resolve="before" />
                  </node>
                  <node concept="3cpWsa" id="39mrp2nzutH" role="3uHU7B">
                    <ref role="3cqZAo" node="39mrp2nzutd" resolve="nw" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="h3Or2H5">
    <property role="3s_ewP" value="With" />
    <node concept="3s_gsd" id="h3Or2H6" role="3s_ewO">
      <node concept="3s$Bmu" id="h3Or3tH" role="3s_gse">
        <property role="3s$Bm0" value="monday" />
        <node concept="3clFbS" id="h3Or3tI" role="3clF47">
          <node concept="3cpWs8" id="h3OswQE" role="3cqZAp">
            <node concept="3cpWsn" id="h3OswQF" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="3qOMmR" id="h3OswQG" role="1tU5fm" />
              <node concept="1joPdp" id="hxGNm30" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="h3Os6_I" role="3cqZAp">
            <node concept="3cpWsn" id="h3Os6_J" role="3cpWs9">
              <property role="TrG5h" value="firstOfJan" />
              <node concept="3qOMmR" id="h3Os6_K" role="1tU5fm" />
              <node concept="3Ooj1W" id="h3Os9Iu" role="33vP2m">
                <ref role="3OoDDF" to="tp6y:h3_6iVv" resolve="day" />
                <node concept="3cmrfG" id="h3Os9Iv" role="3OoVLd">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3Ooj1W" id="h3Os9Iw" role="3uvS94">
                  <ref role="3OoDDF" to="tp6y:h3_6msE" resolve="month" />
                  <node concept="3cmrfG" id="hxGNnZr" role="3OoVLd">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3Ooj1W" id="hxGOSc$" role="3uvS94">
                    <ref role="3OoDDF" to="tp6y:h3_6oCB" resolve="year" />
                    <node concept="3cmrfG" id="hxGOU5V" role="3OoVLd">
                      <property role="3cmrfH" value="2007" />
                    </node>
                    <node concept="3cpWsa" id="h3Osyh2" role="3uvS94">
                      <ref role="3cqZAo" node="h3OswQF" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="h3Osv4C" role="3cqZAp">
            <node concept="3cpWsn" id="h3Osv4D" role="3cpWs9">
              <property role="TrG5h" value="firstOfFirstWeek" />
              <node concept="3qOMmR" id="h3Osv4E" role="1tU5fm" />
              <node concept="3Ooj1W" id="h3OsQaD" role="33vP2m">
                <ref role="3OoDDF" to="tp6y:h3OsSRf" resolve="dayOfWeek" />
                <node concept="3cmrfG" id="h3Ot5di" role="3OoVLd">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3Ooj1W" id="h3OsEYM" role="3uvS94">
                  <ref role="3OoDDF" to="tp6y:h3El1N0" resolve="week" />
                  <node concept="3cmrfG" id="h3OsIfg" role="3OoVLd">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3Ooj1W" id="hxGOVFz" role="3uvS94">
                    <ref role="3OoDDF" to="tp6y:h3_6oCB" resolve="year" />
                    <node concept="3cmrfG" id="hxGOXdz" role="3OoVLd">
                      <property role="3cmrfH" value="2007" />
                    </node>
                    <node concept="3cpWsa" id="h3OsBh1" role="3uvS94">
                      <ref role="3cqZAo" node="h3OswQF" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="h3OrAny" role="3cqZAp">
            <node concept="3cpWsa" id="h3Ot784" role="3tpDZB">
              <ref role="3cqZAo" node="h3Os6_J" resolve="firstOfJan" />
            </node>
            <node concept="3cpWsa" id="h3Ot88y" role="3tpDZA">
              <ref role="3cqZAo" node="h3Osv4D" resolve="firstOfFirstWeek" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4XE" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="3NFZkXjPLtf" role="3s_gse">
        <property role="3s$Bm0" value="testInZone" />
        <node concept="3Tm1VV" id="3NFZkXjPLtg" role="1B3o_S" />
        <node concept="3cqZAl" id="3NFZkXjPLth" role="3clF45" />
        <node concept="3clFbS" id="3NFZkXjPLti" role="3clF47">
          <node concept="3cpWs8" id="3NFZkXjPLtj" role="3cqZAp">
            <node concept="3cpWsn" id="3NFZkXjPLtk" role="3cpWs9">
              <property role="TrG5h" value="dt" />
              <node concept="3OzzkV" id="3NFZkXjPLtl" role="1tU5fm" />
              <node concept="3ZN_GO" id="3NFZkXjPLto" role="33vP2m">
                <node concept="1tdMtp" id="3NFZkXjPLtr" role="3ZN_B1" />
                <node concept="1joPdp" id="3NFZkXjPLtn" role="3ZN_GQ" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3NFZkXjPLty" role="3cqZAp">
            <node concept="3cpWsn" id="3NFZkXjPLtz" role="3cpWs9">
              <property role="TrG5h" value="fixed" />
              <node concept="3OzzkV" id="3NFZkXjPLt$" role="1tU5fm" />
              <node concept="3Ooj1W" id="3NFZkXjPLtJ" role="33vP2m">
                <ref role="3OoDDF" to="tp6y:h3_6iVv" resolve="day" />
                <node concept="3Ooj1W" id="3NFZkXjPLtF" role="3uvS94">
                  <ref role="3OoDDF" to="tp6y:h3_6msE" resolve="month" />
                  <node concept="3cmrfG" id="3NFZkXjPLtI" role="3OoVLd">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cpWsa" id="3NFZkXjPLtA" role="3uvS94">
                    <ref role="3cqZAo" node="3NFZkXjPLtk" resolve="dt" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3NFZkXjPLtX" role="3OoVLd">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="3NFZkXjPLtO" role="3cqZAp">
            <node concept="Xl_RD" id="3NFZkXjPLtW" role="3tpDZB">
              <property role="Xl_RC" value="07" />
            </node>
            <node concept="1XHbnq" id="aLNIIVw$$M" role="3tpDZA">
              <node concept="3cpWsa" id="aLNIIVw$$P" role="1XHdNx">
                <ref role="3cqZAo" node="3NFZkXjPLtz" resolve="fixed" />
              </node>
              <node concept="1ltoeV" id="aLNIIVw$$Q" role="1XHdNy">
                <ref role="1lRkyh" to="tp6y:h5lcLuR" resolve="dayOfYear" />
                <ref role="1ltUaw" to="tp6y:h5lcVM6" resolve="as 2-digit number" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="h3XNn4p">
    <property role="3s_ewP" value="Period" />
    <node concept="3s_gsd" id="h3XNn4q" role="3s_ewO">
      <node concept="3s$Bmu" id="h3YkU7x" role="3s_gse">
        <property role="3s$Bm0" value="plus" />
        <node concept="3clFbS" id="h3YkU7y" role="3clF47">
          <node concept="3cpWs8" id="h3YBTPp" role="3cqZAp">
            <node concept="3cpWsn" id="h3YBTPq" role="3cpWs9">
              <property role="TrG5h" value="firstDayOfMonth" />
              <node concept="3qOMmR" id="h3YBTPr" role="1tU5fm" />
              <node concept="3O1iCg" id="h3YBXxN" role="33vP2m">
                <ref role="3NXI5Q" to="tp6y:h3_6msE" resolve="month" />
                <node concept="1joPdp" id="h3YBUBw" role="3uvS94" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="h3Yzose" role="3cqZAp">
            <node concept="3cpWsn" id="h3Yzosf" role="3cpWs9">
              <property role="TrG5h" value="secondDayOfMonth" />
              <node concept="3qOMmR" id="h3Yzosg" role="1tU5fm" />
              <node concept="3cpWs3" id="h3YC5m6" role="33vP2m">
                <node concept="3XOHOn" id="h3YC5Ty" role="3uHU7w">
                  <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                  <node concept="3cmrfG" id="h3YC67f" role="3XWig8">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3cpWsa" id="h3YC532" role="3uHU7B">
                  <ref role="3cqZAo" node="h3YBTPq" resolve="firstDayOfMonth" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="h3YBdHx" role="3cqZAp">
            <node concept="25HIRV" id="i261Ijd" role="3vwVQn">
              <ref role="25HPGu" to="tp6y:h3_5Qlq" resolve="hour" />
              <node concept="3eOVzh" id="i261Ije" role="25Yk$w">
                <node concept="3cpWsa" id="i261Ijf" role="3uHU7B">
                  <ref role="3cqZAo" node="h3YBTPq" resolve="firstDayOfMonth" />
                </node>
                <node concept="3cpWsa" id="i261Ijg" role="3uHU7w">
                  <ref role="3cqZAo" node="h3Yzosf" resolve="secondDayOfMonth" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="h3YBEWF" role="3cqZAp">
            <node concept="25HIRV" id="i261Ih7" role="3vwVQn">
              <ref role="25HPGu" to="tp6y:h3_6msE" resolve="month" />
              <node concept="3clFbC" id="i261Ih8" role="25Yk$w">
                <node concept="3cpWsa" id="i261Ih9" role="3uHU7B">
                  <ref role="3cqZAo" node="h3YBTPq" resolve="firstDayOfMonth" />
                </node>
                <node concept="3cpWsa" id="i261Iha" role="3uHU7w">
                  <ref role="3cqZAo" node="h3Yzosf" resolve="secondDayOfMonth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4Zx" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="5sMzCEZMRZE" role="3s_gse">
        <property role="3s$Bm0" value="plusAndEquals" />
        <node concept="3cqZAl" id="5sMzCEZMRZF" role="3clF45" />
        <node concept="3clFbS" id="5sMzCEZMRZG" role="3clF47">
          <node concept="3cpWs8" id="5sMzCEZMRZH" role="3cqZAp">
            <node concept="3cpWsn" id="5sMzCEZMRZI" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3XHIzR" id="5sMzCEZMRZJ" role="1tU5fm" />
              <node concept="3cpWs3" id="5sMzCEZMRZM" role="33vP2m">
                <node concept="3XOHOn" id="5sMzCEZMRZN" role="3uHU7w">
                  <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                  <node concept="3cmrfG" id="5sMzCEZMRZO" role="3XWig8">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3cpWsd" id="5sMzCEZMRZL" role="3uHU7B">
                  <node concept="3cpWs3" id="5sMzCEZMRZK" role="3uHU7B">
                    <node concept="3XOHOn" id="5sMzCEZMRZT" role="3uHU7B">
                      <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                      <node concept="3cmrfG" id="5sMzCEZMRZU" role="3XWig8">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3XOHOn" id="5sMzCEZMRZR" role="3uHU7w">
                      <ref role="3XOKrU" to="tp6y:h3_6msE" resolve="month" />
                      <node concept="3cmrfG" id="5sMzCEZMRZS" role="3XWig8">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3XOHOn" id="5sMzCEZMRZP" role="3uHU7w">
                    <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                    <node concept="3cmrfG" id="5sMzCEZMRZQ" role="3XWig8">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="5sMzCEZMRZW" role="3cqZAp">
            <node concept="3eOSWO" id="5sMzCEZMS02" role="3vwVQn">
              <node concept="3cpWsd" id="5sMzCEZMS08" role="3uHU7w">
                <node concept="3XOHOn" id="5sMzCEZMS0c" role="3uHU7w">
                  <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                  <node concept="3cmrfG" id="5sMzCEZMS0d" role="3XWig8">
                    <property role="3cmrfH" value="32" />
                  </node>
                </node>
                <node concept="3XOHOn" id="5sMzCEZMS06" role="3uHU7B">
                  <ref role="3XOKrU" to="tp6y:h3_6msE" resolve="month" />
                  <node concept="3cmrfG" id="5sMzCEZMS07" role="3XWig8">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsa" id="5sMzCEZMRZY" role="3uHU7B">
                <ref role="3cqZAo" node="5sMzCEZMRZI" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="h3YGgio" role="3s_gse">
        <property role="3s$Bm0" value="equals" />
        <node concept="3clFbS" id="h3YGgip" role="3clF47">
          <node concept="3vlDli" id="7ESLlB74ub7" role="3cqZAp">
            <node concept="3cpWs3" id="7ESLlB74ubj" role="3tpDZB">
              <node concept="1eOMI4" id="7ESLlB74ubg" role="3uHU7B">
                <node concept="1NzT00" id="7ESLlB74ubh" role="1eOMHV">
                  <property role="1NzT0e" value="00" />
                  <property role="1NzT0f" value="00" />
                  <property role="1NzT0b" value="2009" />
                  <property role="1NzT0c" value="24" />
                  <property role="1NzT0d" value="13" />
                  <ref role="1NzT0a" to="tp6y:ho0kiF9" resolve="October" />
                  <node concept="3b$T$8" id="7ESLlB74ubi" role="1NzT09">
                    <property role="3b$LiF" value="Europe/Prague" />
                  </node>
                </node>
              </node>
              <node concept="3XOHOn" id="7ESLlB74ubn" role="3uHU7w">
                <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                <node concept="3cmrfG" id="7ESLlB74ubm" role="3XWig8">
                  <property role="3cmrfH" value="25" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="7ESLlB74ubv" role="3tpDZA">
              <node concept="1eOMI4" id="7ESLlB74ubs" role="3uHU7B">
                <node concept="1NzT00" id="7ESLlB74ubt" role="1eOMHV">
                  <property role="1NzT0e" value="00" />
                  <property role="1NzT0f" value="00" />
                  <property role="1NzT0b" value="2009" />
                  <property role="1NzT0c" value="24" />
                  <property role="1NzT0d" value="13" />
                  <ref role="1NzT0a" to="tp6y:ho0kiF9" resolve="October" />
                  <node concept="3b$T$8" id="7ESLlB74ubu" role="1NzT09">
                    <property role="3b$LiF" value="Europe/Prague" />
                  </node>
                </node>
              </node>
              <node concept="3XOHOn" id="7ESLlB74ubz" role="3uHU7w">
                <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                <node concept="3cmrfG" id="7ESLlB74uby" role="3XWig8">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7ESLlB74vQ_" role="3cqZAp">
            <node concept="3cpWs3" id="7ESLlB74vQA" role="3tpDZB">
              <node concept="1eOMI4" id="7ESLlB74vQB" role="3uHU7B">
                <node concept="1NzT00" id="7ESLlB74vQC" role="1eOMHV">
                  <property role="1NzT0e" value="00" />
                  <property role="1NzT0f" value="00" />
                  <property role="1NzT0b" value="2009" />
                  <property role="1NzT0c" value="28" />
                  <property role="1NzT0d" value="13" />
                  <ref role="1NzT0a" to="tp6y:ho0k21W" resolve="March" />
                  <node concept="3b$T$8" id="7ESLlB74vQD" role="1NzT09">
                    <property role="3b$LiF" value="Europe/Prague" />
                  </node>
                </node>
              </node>
              <node concept="3XOHOn" id="7ESLlB74vQE" role="3uHU7w">
                <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                <node concept="3cmrfG" id="7ESLlB74vQF" role="3XWig8">
                  <property role="3cmrfH" value="23" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="7ESLlB74vQG" role="3tpDZA">
              <node concept="1eOMI4" id="7ESLlB74vQH" role="3uHU7B">
                <node concept="1NzT00" id="7ESLlB74vQI" role="1eOMHV">
                  <property role="1NzT0e" value="00" />
                  <property role="1NzT0f" value="00" />
                  <property role="1NzT0b" value="2009" />
                  <property role="1NzT0c" value="28" />
                  <property role="1NzT0d" value="13" />
                  <ref role="1NzT0a" to="tp6y:ho0k21W" resolve="March" />
                  <node concept="3b$T$8" id="7ESLlB74vQJ" role="1NzT09">
                    <property role="3b$LiF" value="Europe/Prague" />
                  </node>
                </node>
              </node>
              <node concept="3XOHOn" id="7ESLlB74vQK" role="3uHU7w">
                <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                <node concept="3cmrfG" id="7ESLlB74vQL" role="3XWig8">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="h3YGXht" role="3cqZAp">
            <node concept="22lmx$" id="7ESLlB74uaR" role="3vwVQn">
              <node concept="3clFbC" id="7ESLlB74uaZ" role="3uHU7w">
                <node concept="3XOHOn" id="7ESLlB74ub3" role="3uHU7w">
                  <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                  <node concept="3cmrfG" id="7ESLlB74ub2" role="3XWig8">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3XOHOn" id="7ESLlB74uaX" role="3uHU7B">
                  <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                  <node concept="3cmrfG" id="7ESLlB74uaU" role="3XWig8">
                    <property role="3cmrfH" value="23" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="7ESLlB74uak" role="3uHU7B">
                <node concept="3clFbC" id="h3YH4Q1" role="3uHU7B">
                  <node concept="3XOHOn" id="h3YH57w" role="3uHU7B">
                    <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                    <node concept="3cmrfG" id="h3YH57x" role="3XWig8">
                      <property role="3cmrfH" value="24" />
                    </node>
                  </node>
                  <node concept="3XOHOn" id="h3YH7H3" role="3uHU7w">
                    <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                    <node concept="3cmrfG" id="h3YH82$" role="3XWig8">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="7ESLlB74uaw" role="3uHU7w">
                  <node concept="1Wc70l" id="7ESLlB74uaA" role="1eOMHV">
                    <node concept="3clFbC" id="7ESLlB74uaJ" role="3uHU7w">
                      <node concept="3cmrfG" id="7ESLlB74uaM" role="3uHU7w">
                        <property role="3cmrfH" value="10" />
                      </node>
                      <node concept="2OqwBi" id="7ESLlB74uaE" role="3uHU7B">
                        <node concept="3ZN_GO" id="7ESLlB74uaN" role="2Oq$k0">
                          <node concept="1joPdp" id="7ESLlB74uaD" role="3ZN_GQ" />
                          <node concept="1td$Ao" id="7ESLlB74uaQ" role="3ZN_B1" />
                        </node>
                        <node concept="20o_JQ" id="7ESLlB74uaI" role="2OqNvi">
                          <ref role="20o_JG" to="tp6y:h3_6msE" resolve="month" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="7ESLlB74uax" role="3uHU7B">
                      <node concept="3XOHOn" id="7ESLlB74ua$" role="3uHU7B">
                        <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                        <node concept="3cmrfG" id="7ESLlB74ua_" role="3XWig8">
                          <property role="3cmrfH" value="25" />
                        </node>
                      </node>
                      <node concept="3XOHOn" id="7ESLlB74uay" role="3uHU7w">
                        <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                        <node concept="3cmrfG" id="7ESLlB74uaz" role="3XWig8">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4QW" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="h3YH8NT" role="3s_gse">
        <property role="3s$Bm0" value="lessOrEquals" />
        <node concept="3clFbS" id="h3YH8NU" role="3clF47">
          <node concept="3vwNmj" id="h3YHfrk" role="3cqZAp">
            <node concept="2dkUwp" id="h3YSSEC" role="3vwVQn">
              <node concept="3XOHOn" id="h3YT2Md" role="3uHU7w">
                <ref role="3XOKrU" to="tp6y:h3_6msE" resolve="month" />
                <node concept="3cmrfG" id="h3YT32A" role="3XWig8">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3XOHOn" id="h3YHirh" role="3uHU7B">
                <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                <node concept="3cmrfG" id="h3YHkIh" role="3XWig8">
                  <property role="3cmrfH" value="28" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4Xi" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="h3YT5F6" role="3s_gse">
        <property role="3s$Bm0" value="greaterOrEquals" />
        <node concept="3clFbS" id="h3YT5F7" role="3clF47">
          <node concept="3vwNmj" id="h3YTao9" role="3cqZAp">
            <node concept="2d3UOw" id="h3YThDo" role="3vwVQn">
              <node concept="3XOHOn" id="h3YThZT" role="3uHU7w">
                <ref role="3XOKrU" to="tp6y:h3_6msE" resolve="month" />
                <node concept="3cmrfG" id="h3YTih0" role="3XWig8">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3XOHOn" id="h3YTdMd" role="3uHU7B">
                <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                <node concept="3cmrfG" id="h3YTeFn" role="3XWig8">
                  <property role="3cmrfH" value="31" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4U1" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="h3YW8gs" role="3s_gse">
        <property role="3s$Bm0" value="less" />
        <node concept="3clFbS" id="h3YW8gt" role="3clF47">
          <node concept="3vwNmj" id="h3YWaNA" role="3cqZAp">
            <node concept="3eOVzh" id="h3YZH_v" role="3vwVQn">
              <node concept="3XOHOn" id="i2EkVJI" role="3uHU7w">
                <ref role="3XOKrU" to="tp6y:h3El1N0" resolve="week" />
                <node concept="3cmrfG" id="i2EkVJJ" role="3XWig8">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3XOHOn" id="i2EkUwl" role="3uHU7B">
                <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                <node concept="3cmrfG" id="i2EkUwm" role="3XWig8">
                  <property role="3cmrfH" value="13" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4WW" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="h3YZZms" role="3s_gse">
        <property role="3s$Bm0" value="greater" />
        <node concept="3clFbS" id="h3YZZmt" role="3clF47">
          <node concept="3vFxKo" id="h3Z0129" role="3cqZAp">
            <node concept="3eOSWO" id="i2Ek744" role="3vFALc">
              <node concept="3XOHOn" id="i2Ek7xU" role="3uHU7w">
                <ref role="3XOKrU" to="tp6y:h3El1N0" resolve="week" />
                <node concept="3cmrfG" id="i2Ek7xV" role="3XWig8">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3XOHOn" id="i2Ek5el" role="3uHU7B">
                <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                <node concept="3cmrfG" id="i2Ek5em" role="3XWig8">
                  <property role="3cmrfH" value="13" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4T9" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="Gd9X58H9mk" role="3s_gse">
        <property role="3s$Bm0" value="greater2" />
        <node concept="3Tm1VV" id="Gd9X58H9ml" role="1B3o_S" />
        <node concept="3cqZAl" id="Gd9X58H9mm" role="3clF45" />
        <node concept="3clFbS" id="Gd9X58H9mn" role="3clF47">
          <node concept="3cpWs8" id="Gd9X58H9mo" role="3cqZAp">
            <node concept="3cpWsn" id="Gd9X58H9mp" role="3cpWs9">
              <property role="TrG5h" value="mdays" />
              <node concept="3XHIzR" id="Gd9X58H9mq" role="1tU5fm" />
              <node concept="3XOHOn" id="Gd9X58H9mr" role="33vP2m">
                <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                <node concept="3cmrfG" id="Gd9X58H9ms" role="3XWig8">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="Gd9X58H9mt" role="3cqZAp">
            <node concept="3eOSWO" id="Gd9X58H9mu" role="3vwVQn">
              <node concept="3XOHOn" id="Gd9X58H9mv" role="3uHU7w">
                <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                <node concept="3cmrfG" id="Gd9X58H9mw" role="3XWig8">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
              <node concept="3cpWsa" id="Gd9X58H9mx" role="3uHU7B">
                <ref role="3cqZAo" node="Gd9X58H9mp" resolve="mdays" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="Gd9X58H9my" role="3cqZAp">
            <node concept="3eOSWO" id="Gd9X58H9mz" role="3vFALc">
              <node concept="3XOHOn" id="Gd9X58H9m$" role="3uHU7w">
                <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                <node concept="3cmrfG" id="Gd9X58H9m_" role="3XWig8">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
              <node concept="3cpWsa" id="Gd9X58H9mA" role="3uHU7B">
                <ref role="3cqZAo" node="Gd9X58H9mp" resolve="mdays" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="i13JumR" role="3s_gse">
        <property role="3s$Bm0" value="convert" />
        <node concept="3cqZAl" id="i13JumS" role="3clF45" />
        <node concept="3clFbS" id="i13JumT" role="3clF47">
          <node concept="3cpWs8" id="i13JwEn" role="3cqZAp">
            <node concept="3cpWsn" id="i13JwEo" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3XHIzR" id="i13JwEp" role="1tU5fm" />
              <node concept="3cpWs3" id="i13J_pf" role="33vP2m">
                <node concept="3XOHOn" id="i13JBCC" role="3uHU7w">
                  <ref role="3XOKrU" to="tp6y:h3_5OnB" resolve="second" />
                  <node concept="3cmrfG" id="i13JAtE" role="3XWig8">
                    <property role="3cmrfH" value="15" />
                  </node>
                </node>
                <node concept="3XOHOn" id="i13JyG5" role="3uHU7B">
                  <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                  <node concept="3cmrfG" id="i13JxNU" role="3XWig8">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="i13JF3c" role="3cqZAp">
            <node concept="3cpWsn" id="i13JF3d" role="3cpWs9">
              <property role="TrG5h" value="d" />
              <node concept="3qOMmR" id="i13JF3e" role="1tU5fm" />
              <node concept="2OqwBi" id="i13JHRs" role="33vP2m">
                <node concept="3cpWsa" id="i13JHQs" role="2Oq$k0">
                  <ref role="3cqZAo" node="i13JwEo" resolve="p" />
                </node>
                <node concept="207i_F" id="i13JIde" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="i13JKWz" role="3cqZAp">
            <node concept="3clFbC" id="i261Ik3" role="3vwVQn">
              <node concept="3cpWsa" id="i261Ik4" role="3uHU7B">
                <ref role="3cqZAo" node="i13JF3d" resolve="d" />
              </node>
              <node concept="10QFUN" id="i261Ik5" role="3uHU7w">
                <node concept="3cmrfG" id="i261Ik6" role="10QFUP">
                  <property role="3cmrfH" value="75000" />
                </node>
                <node concept="3cpWsb" id="i261Ik7" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="5wEr_r_KToP" role="3s_gse">
        <property role="3s$Bm0" value="concat" />
        <node concept="3cqZAl" id="5wEr_r_KToQ" role="3clF45" />
        <node concept="3clFbS" id="5wEr_r_KToR" role="3clF47">
          <node concept="3vlDli" id="5wEr_r_KV9i" role="3cqZAp">
            <node concept="Xl_RD" id="5wEr_r_KV9l" role="3tpDZB">
              <property role="Xl_RC" value="P3W" />
            </node>
            <node concept="3cpWs3" id="5wEr_r_KV9n" role="3tpDZA">
              <node concept="3XOHOn" id="5wEr_r_KV9r" role="3uHU7w">
                <ref role="3XOKrU" to="tp6y:h3El1N0" resolve="week" />
                <node concept="3cmrfG" id="5wEr_r_KV9q" role="3XWig8">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="Xl_RD" id="5wEr_r_KV9m" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1czyKVuPCQP" role="3s_gse">
        <property role="3s$Bm0" value="format" />
        <node concept="3cqZAl" id="1czyKVuPCQQ" role="3clF45" />
        <node concept="3Tm1VV" id="1czyKVuPCQR" role="1B3o_S" />
        <node concept="3clFbS" id="1czyKVuPCQS" role="3clF47">
          <node concept="3vlDli" id="1czyKVuPDbN" role="3cqZAp">
            <node concept="Xl_RD" id="1czyKVuPDbQ" role="3tpDZB">
              <property role="Xl_RC" value="3 months and 2 days" />
            </node>
            <node concept="3Zt1sE" id="1czyKVuPDc9" role="3tpDZA">
              <ref role="3Zt1sI" to="tp6y:1UDjBZ3g9u" resolve="defaultFormat" />
              <node concept="1eOMI4" id="1czyKVuPDcb" role="3Zt1sJ">
                <node concept="3cpWs3" id="1czyKVuPDcc" role="1eOMHV">
                  <node concept="3XOHOn" id="1czyKVuPDcd" role="3uHU7B">
                    <ref role="3XOKrU" to="tp6y:h3_6msE" resolve="month" />
                    <node concept="3cmrfG" id="1czyKVuPDce" role="3XWig8">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                  <node concept="3XOHOn" id="1czyKVuPDcf" role="3uHU7w">
                    <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                    <node concept="3cmrfG" id="1czyKVuPDcg" role="3XWig8">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4pHRbv6Y0AB" role="3cqZAp">
            <node concept="Xl_RD" id="4pHRbv6Y0AE" role="3tpDZB">
              <property role="Xl_RC" value="v1v2" />
            </node>
            <node concept="3Zt1sE" id="4pHRbv6Y0AI" role="3tpDZA">
              <ref role="3Zt1sI" node="2GUCYpVIfZ" resolve="simple" />
              <node concept="3XOHOn" id="4pHRbv6Y0AG" role="3Zt1sJ">
                <ref role="3XOKrU" to="tp6y:h3_6msE" resolve="month" />
                <node concept="3cmrfG" id="4pHRbv6Y0AF" role="3XWig8">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="2vsWV7lLP_k" role="3cqZAp">
            <node concept="Xl_RD" id="2vsWV7lLP_n" role="3tpDZB">
              <property role="Xl_RC" value="3 days and 2 hours" />
            </node>
            <node concept="3Zt1sE" id="2vsWV7lLP_$" role="3tpDZA">
              <ref role="3Zt1sI" node="2vsWV7lIVcY" resolve="indays" />
              <node concept="1eOMI4" id="2vsWV7lLP_o" role="3Zt1sJ">
                <node concept="3cpWs3" id="2vsWV7lLP_t" role="1eOMHV">
                  <node concept="3XOHOn" id="2vsWV7lLP_r" role="3uHU7B">
                    <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                    <node concept="3cmrfG" id="2vsWV7lLP_q" role="3XWig8">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                  <node concept="3XOHOn" id="2vsWV7lLP_x" role="3uHU7w">
                    <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                    <node concept="3cmrfG" id="2vsWV7lLP_w" role="3XWig8">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="2vsWV7lLP_B" role="3cqZAp">
            <node concept="Xl_RD" id="2vsWV7lLP_C" role="3tpDZB">
              <property role="Xl_RC" value="3 day(s) 2 hour(s)" />
            </node>
            <node concept="3Zt1sE" id="2vsWV7lLP_D" role="3tpDZA">
              <ref role="3Zt1sI" node="2vsWV7lKYFo" resolve="indays2" />
              <node concept="1eOMI4" id="2vsWV7lLP_E" role="3Zt1sJ">
                <node concept="3cpWs3" id="2vsWV7lLP_F" role="1eOMHV">
                  <node concept="3XOHOn" id="2vsWV7lLP_G" role="3uHU7B">
                    <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                    <node concept="3cmrfG" id="2vsWV7lLP_H" role="3XWig8">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                  <node concept="3XOHOn" id="2vsWV7lLP_I" role="3uHU7w">
                    <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                    <node concept="3cmrfG" id="2vsWV7lLP_J" role="3XWig8">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="2vsWV7lLP_L" role="3cqZAp">
            <node concept="Xl_RD" id="2vsWV7lLP_M" role="3tpDZB">
              <property role="Xl_RC" value="Days: 3 or days number: 03" />
            </node>
            <node concept="3Zt1sE" id="2vsWV7lLP_N" role="3tpDZA">
              <ref role="3Zt1sI" node="2vsWV7lL1SJ" resolve="aday" />
              <node concept="1eOMI4" id="2vsWV7lLP_O" role="3Zt1sJ">
                <node concept="3cpWs3" id="2vsWV7lLP_P" role="1eOMHV">
                  <node concept="3XOHOn" id="2vsWV7lLP_Q" role="3uHU7B">
                    <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                    <node concept="3cmrfG" id="2vsWV7lLP_R" role="3XWig8">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                  <node concept="3XOHOn" id="2vsWV7lLP_S" role="3uHU7w">
                    <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                    <node concept="3cmrfG" id="2vsWV7lLP_T" role="3XWig8">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="2vsWV7lLP_V" role="3cqZAp">
            <node concept="Xl_RD" id="2vsWV7lLP_W" role="3tpDZB">
              <property role="Xl_RC" value="Day: 1 or days number: 01" />
            </node>
            <node concept="3Zt1sE" id="2vsWV7lLP_X" role="3tpDZA">
              <ref role="3Zt1sI" node="2vsWV7lL1SJ" resolve="aday" />
              <node concept="1eOMI4" id="2vsWV7lLP_Y" role="3Zt1sJ">
                <node concept="3cpWs3" id="2vsWV7lLP_Z" role="1eOMHV">
                  <node concept="3XOHOn" id="2vsWV7lLPA0" role="3uHU7B">
                    <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                    <node concept="3cmrfG" id="2vsWV7lLPA4" role="3XWig8">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3XOHOn" id="2vsWV7lLPA2" role="3uHU7w">
                    <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                    <node concept="3cmrfG" id="2vsWV7lLPA3" role="3XWig8">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1yJ8sUCQ6rV" role="3cqZAp">
            <node concept="Xl_RD" id="1yJ8sUCQ6rW" role="3tpDZB">
              <property role="Xl_RC" value="3 days and 2 hours and 00 minutes" />
            </node>
            <node concept="3Zt1sE" id="1yJ8sUCQ6rX" role="3tpDZA">
              <ref role="3Zt1sI" node="1yJ8sUCQ6rO" resolve="indaysWithMinutes" />
              <node concept="1eOMI4" id="1yJ8sUCQ6rY" role="3Zt1sJ">
                <node concept="3cpWs3" id="1yJ8sUCQ6rZ" role="1eOMHV">
                  <node concept="3XOHOn" id="1yJ8sUCQ6s0" role="3uHU7B">
                    <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                    <node concept="3cmrfG" id="1yJ8sUCQ6s1" role="3XWig8">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                  <node concept="3XOHOn" id="1yJ8sUCQ6s2" role="3uHU7w">
                    <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                    <node concept="3cmrfG" id="1yJ8sUCQ6s3" role="3XWig8">
                      <property role="3cmrfH" value="2" />
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
  <node concept="312cEu" id="h5bcllE">
    <property role="TrG5h" value="BaseTestCase" />
    <property role="1sVAO0" value="true" />
    <node concept="Wx3nA" id="7RJ02VlyPpp" role="jymVt">
      <property role="TrG5h" value="LOGGING_INITIALIZED" />
      <node concept="10P_77" id="7RJ02VlyPps" role="1tU5fm" />
      <node concept="3clFbT" id="7RJ02VlyPpu" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3Tm6S6" id="7RJ02VlyPpq" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3LA79nPVyVa" role="jymVt">
      <node concept="3cqZAl" id="3LA79nPVyVb" role="3clF45" />
      <node concept="3clFbS" id="3LA79nPVyVd" role="3clF47" />
      <node concept="3Tm1VV" id="3LA79nPVyVc" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4I$4MawAg$a" role="jymVt">
      <property role="TrG5h" value="setUp" />
      <node concept="3clFbS" id="4I$4MawAg$d" role="3clF47">
        <node concept="3clFbJ" id="7RJ02VlyPpw" role="3cqZAp">
          <node concept="3fqX7Q" id="7RJ02VlyPp$" role="3clFbw">
            <node concept="3xboPH" id="7RJ02VlyPpA" role="3fr31v">
              <ref role="3cqZAo" node="7RJ02VlyPpp" resolve="LOGGING_INITIALIZED" />
            </node>
          </node>
          <node concept="3clFbS" id="7RJ02VlyPpx" role="3clFbx">
            <node concept="3clFbF" id="4I$4MawAMkF" role="3cqZAp">
              <node concept="2YIFZM" id="4I$4MawAMkH" role="3clFbG">
                <ref role="37wK5l" to="ajxo:~BasicConfigurator.configure():void" resolve="configure" />
                <ref role="1Pybhc" to="ajxo:~BasicConfigurator" resolve="BasicConfigurator" />
              </node>
            </node>
            <node concept="3clFbF" id="7RJ02VlyPpC" role="3cqZAp">
              <node concept="37vLTI" id="7RJ02VlyPpE" role="3clFbG">
                <node concept="3clFbT" id="7RJ02VlyPpH" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3xboPH" id="7RJ02VlyPpD" role="37vLTJ">
                  <ref role="3cqZAo" node="7RJ02VlyPpp" resolve="LOGGING_INITIALIZED" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4I$4MawAg$c" role="1B3o_S" />
      <node concept="3cqZAl" id="4I$4MawAg$b" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_SeFF" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="UtZ9hSKZXF" role="1zkMxy">
      <ref role="3uigEE" to="eupq:~TestCase" resolve="TestCase" />
    </node>
    <node concept="3Tm1VV" id="h_ZU8RG" role="1B3o_S" />
  </node>
  <node concept="3s_ewN" id="h5gFsP5">
    <property role="3s_ewP" value="IsNull" />
    <node concept="3s_gsd" id="h5gFsP6" role="3s_ewO">
      <node concept="3s$Bmu" id="h5gFxTg" role="3s_gse">
        <property role="3s$Bm0" value="isNull" />
        <node concept="3clFbS" id="h5gFxTh" role="3clF47">
          <node concept="3cpWs8" id="h5gF$Cj" role="3cqZAp">
            <node concept="3cpWsn" id="h5gF$Ck" role="3cpWs9">
              <property role="TrG5h" value="dt" />
              <node concept="3qOMmR" id="h5gF$Cl" role="1tU5fm" />
              <node concept="10Nm6u" id="h5gF_m0" role="33vP2m" />
            </node>
          </node>
          <node concept="3vwNmj" id="h5gFBN3" role="3cqZAp">
            <node concept="2OqwBi" id="hA0nvDq" role="3vwVQn">
              <node concept="3cpWsa" id="hA0nvDr" role="2Oq$k0">
                <ref role="3cqZAo" node="h5gF$Ck" resolve="dt" />
              </node>
              <node concept="20aRE6" id="hA0nvDs" role="2OqNvi" />
            </node>
          </node>
          <node concept="3vFxKo" id="h5gFPxZ" role="3cqZAp">
            <node concept="2OqwBi" id="hA0nvFb" role="3vFALc">
              <node concept="1joPdp" id="hA0nvFc" role="2Oq$k0" />
              <node concept="20aRE6" id="hA0nvFe" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4QZ" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="7xKw8QtVgRj" role="3s_gse">
        <property role="3s$Bm0" value="isNull2" />
        <node concept="3Tm1VV" id="7xKw8QtVgRk" role="1B3o_S" />
        <node concept="3cqZAl" id="7xKw8QtVgRl" role="3clF45" />
        <node concept="3clFbS" id="7xKw8QtVgRm" role="3clF47">
          <node concept="3cpWs8" id="7xKw8QtVgRn" role="3cqZAp">
            <node concept="3cpWsn" id="7xKw8QtVgRo" role="3cpWs9">
              <property role="TrG5h" value="dt" />
              <node concept="3OzzkV" id="7xKw8QtVgRp" role="1tU5fm" />
              <node concept="10Nm6u" id="7xKw8QtVgRr" role="33vP2m" />
            </node>
          </node>
          <node concept="3vwNmj" id="7xKw8QtVgRt" role="3cqZAp">
            <node concept="2OqwBi" id="7xKw8QtVgRw" role="3vwVQn">
              <node concept="3cpWsa" id="7xKw8QtVgRv" role="2Oq$k0">
                <ref role="3cqZAo" node="7xKw8QtVgRo" resolve="dt" />
              </node>
              <node concept="20aRE6" id="7xKw8QtVgR$" role="2OqNvi" />
            </node>
          </node>
          <node concept="3vFxKo" id="7xKw8QtVgRC" role="3cqZAp">
            <node concept="2OqwBi" id="7xKw8QtVgRF" role="3vFALc">
              <node concept="3cpWsa" id="7xKw8QtVgRE" role="2Oq$k0">
                <ref role="3cqZAo" node="7xKw8QtVgRo" resolve="dt" />
              </node>
              <node concept="20aMxX" id="7xKw8QtVgRJ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="h5gFz3w" role="3s_gse">
        <property role="3s$Bm0" value="isNotNull" />
        <node concept="3clFbS" id="h5gFz3x" role="3clF47">
          <node concept="3cpWs8" id="h5gFVA7" role="3cqZAp">
            <node concept="3cpWsn" id="h5gFVA8" role="3cpWs9">
              <property role="TrG5h" value="dt" />
              <node concept="3qOMmR" id="h5gFVA9" role="1tU5fm" />
              <node concept="10Nm6u" id="h5gFVAa" role="33vP2m" />
            </node>
          </node>
          <node concept="3vFxKo" id="h5gFYuP" role="3cqZAp">
            <node concept="2OqwBi" id="hA0nvhF" role="3vFALc">
              <node concept="3cpWsa" id="hA0nvhG" role="2Oq$k0">
                <ref role="3cqZAo" node="h5gFVA8" resolve="dt" />
              </node>
              <node concept="20aMxX" id="hA0nvhH" role="2OqNvi" />
            </node>
          </node>
          <node concept="3vwNmj" id="h5gGbvf" role="3cqZAp">
            <node concept="2OqwBi" id="hA0nvku" role="3vwVQn">
              <node concept="1joPdp" id="hA0nvkv" role="2Oq$k0" />
              <node concept="20aMxX" id="hA0nvkw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4T2" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="7xKw8QtVgRK" role="3s_gse">
        <property role="3s$Bm0" value="isNotNull2" />
        <node concept="3Tm1VV" id="7xKw8QtVgRL" role="1B3o_S" />
        <node concept="3cqZAl" id="7xKw8QtVgRM" role="3clF45" />
        <node concept="3clFbS" id="7xKw8QtVgRN" role="3clF47">
          <node concept="3cpWs8" id="7xKw8QtVgRP" role="3cqZAp">
            <node concept="3cpWsn" id="7xKw8QtVgRQ" role="3cpWs9">
              <property role="TrG5h" value="dt" />
              <node concept="3OzzkV" id="7xKw8QtVgRR" role="1tU5fm" />
              <node concept="3ZN_GO" id="7xKw8QtVgRU" role="33vP2m">
                <node concept="1td$Ao" id="7xKw8QtVgRX" role="3ZN_B1" />
                <node concept="1joPdp" id="7xKw8QtVgRT" role="3ZN_GQ" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7xKw8QtVgRZ" role="3cqZAp">
            <node concept="2OqwBi" id="7xKw8QtVgS2" role="3vwVQn">
              <node concept="3cpWsa" id="7xKw8QtVgS1" role="2Oq$k0">
                <ref role="3cqZAo" node="7xKw8QtVgRQ" resolve="dt" />
              </node>
              <node concept="20aMxX" id="7xKw8QtVgS6" role="2OqNvi" />
            </node>
          </node>
          <node concept="3vFxKo" id="7xKw8QtVgS8" role="3cqZAp">
            <node concept="2OqwBi" id="7xKw8QtVgSb" role="3vFALc">
              <node concept="3cpWsa" id="7xKw8QtVgSa" role="2Oq$k0">
                <ref role="3cqZAo" node="7xKw8QtVgRQ" resolve="dt" />
              </node>
              <node concept="20aRE6" id="7xKw8QtVgSf" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="3O2uKdyASg7" role="3s_gse">
        <property role="3s$Bm0" value="nullCompareEquals" />
        <node concept="3cqZAl" id="3O2uKdyASg8" role="3clF45" />
        <node concept="3clFbS" id="3O2uKdyASg9" role="3clF47">
          <node concept="3cpWs8" id="3O2uKdyATR3" role="3cqZAp">
            <node concept="3cpWsn" id="3O2uKdyATR4" role="3cpWs9">
              <property role="TrG5h" value="dt1" />
              <node concept="3qOMmR" id="3O2uKdyATR5" role="1tU5fm" />
              <node concept="10Nm6u" id="3O2uKdyATR7" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="3O2uKdyATR9" role="3cqZAp">
            <node concept="3cpWsn" id="3O2uKdyATRa" role="3cpWs9">
              <property role="TrG5h" value="d2" />
              <node concept="3qOMmR" id="3O2uKdyATRb" role="1tU5fm" />
              <node concept="10Nm6u" id="3O2uKdyATRd" role="33vP2m" />
            </node>
          </node>
          <node concept="3vwNmj" id="3O2uKdyATRo" role="3cqZAp">
            <node concept="3clFbC" id="3O2uKdyATRr" role="3vwVQn">
              <node concept="3cpWsa" id="3O2uKdyATRu" role="3uHU7w">
                <ref role="3cqZAo" node="3O2uKdyATRa" resolve="d2" />
              </node>
              <node concept="3cpWsa" id="3O2uKdyATRq" role="3uHU7B">
                <ref role="3cqZAo" node="3O2uKdyATR4" resolve="dt1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="3O2uKdyAUyA" role="3s_gse">
        <property role="3s$Bm0" value="nullCompareNotEquals" />
        <node concept="3cqZAl" id="3O2uKdyAUyB" role="3clF45" />
        <node concept="3clFbS" id="3O2uKdyAUyC" role="3clF47">
          <node concept="3cpWs8" id="3O2uKdyAUyD" role="3cqZAp">
            <node concept="3cpWsn" id="3O2uKdyAUyE" role="3cpWs9">
              <property role="TrG5h" value="dt1" />
              <node concept="3qOMmR" id="3O2uKdyAUyF" role="1tU5fm" />
              <node concept="10Nm6u" id="3O2uKdyAUyG" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="3O2uKdyAUyH" role="3cqZAp">
            <node concept="3cpWsn" id="3O2uKdyAUyI" role="3cpWs9">
              <property role="TrG5h" value="dt2" />
              <node concept="3qOMmR" id="3O2uKdyAUyJ" role="1tU5fm" />
              <node concept="1joPdp" id="3O2uKdyBZJX" role="33vP2m" />
            </node>
          </node>
          <node concept="3vwNmj" id="3O2uKdyAUyL" role="3cqZAp">
            <node concept="3y3z36" id="3O2uKdyBZJY" role="3vwVQn">
              <node concept="3cpWsa" id="3O2uKdyBZJZ" role="3uHU7B">
                <ref role="3cqZAo" node="3O2uKdyAUyE" resolve="dt1" />
              </node>
              <node concept="3cpWsa" id="3O2uKdyBZK0" role="3uHU7w">
                <ref role="3cqZAo" node="3O2uKdyAUyI" resolve="dt2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="3O2uKdyAUyX" role="3s_gse">
        <property role="3s$Bm0" value="nullLess" />
        <node concept="3cqZAl" id="3O2uKdyAUyY" role="3clF45" />
        <node concept="3clFbS" id="3O2uKdyAUyZ" role="3clF47">
          <node concept="3cpWs8" id="3O2uKdyAUz0" role="3cqZAp">
            <node concept="3cpWsn" id="3O2uKdyAUz1" role="3cpWs9">
              <property role="TrG5h" value="dt1" />
              <node concept="3qOMmR" id="3O2uKdyAUz2" role="1tU5fm" />
              <node concept="1joPdp" id="3O2uKdyBWUx" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="3O2uKdyAUz4" role="3cqZAp">
            <node concept="3cpWsn" id="3O2uKdyAUz5" role="3cpWs9">
              <property role="TrG5h" value="d2" />
              <node concept="3qOMmR" id="3O2uKdyAUz6" role="1tU5fm" />
              <node concept="10Nm6u" id="3O2uKdyAUz7" role="33vP2m" />
            </node>
          </node>
          <node concept="3vwNmj" id="3O2uKdyAUz8" role="3cqZAp">
            <node concept="3eOSWO" id="3O2uKdyAUzc" role="3vwVQn">
              <node concept="3cpWsa" id="3O2uKdyAUzd" role="3uHU7B">
                <ref role="3cqZAo" node="3O2uKdyAUz1" resolve="dt1" />
              </node>
              <node concept="3cpWsa" id="3O2uKdyAUze" role="3uHU7w">
                <ref role="3cqZAo" node="3O2uKdyAUz5" resolve="d2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="3O2uKdyC1g2" role="3s_gse">
        <property role="3s$Bm0" value="nullIsNever" />
        <node concept="3cqZAl" id="3O2uKdyC1g3" role="3clF45" />
        <node concept="3clFbS" id="3O2uKdyC1g4" role="3clF47">
          <node concept="3cpWs8" id="3O2uKdyC1g5" role="3cqZAp">
            <node concept="3cpWsn" id="3O2uKdyC1g6" role="3cpWs9">
              <property role="TrG5h" value="nullDate" />
              <node concept="3qOMmR" id="3O2uKdyC1g7" role="1tU5fm" />
              <node concept="10Nm6u" id="3O2uKdyC1g9" role="33vP2m" />
            </node>
          </node>
          <node concept="3vwNmj" id="3O2uKdyC1gb" role="3cqZAp">
            <node concept="3clFbC" id="3O2uKdyC1ge" role="3vwVQn">
              <node concept="13O0BH" id="3O2uKdyC1gh" role="3uHU7w" />
              <node concept="3cpWsa" id="3O2uKdyC1gd" role="3uHU7B">
                <ref role="3cqZAo" node="3O2uKdyC1g6" resolve="nullDate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="3O2uKdyC1gi" role="3s_gse">
        <property role="3s$Bm0" value="nowIsNotNever" />
        <node concept="3cqZAl" id="3O2uKdyC1gj" role="3clF45" />
        <node concept="3clFbS" id="3O2uKdyC1gk" role="3clF47">
          <node concept="3cpWs8" id="3O2uKdyC1gl" role="3cqZAp">
            <node concept="3cpWsn" id="3O2uKdyC1gm" role="3cpWs9">
              <property role="TrG5h" value="nowDate" />
              <node concept="3qOMmR" id="3O2uKdyC1gn" role="1tU5fm" />
              <node concept="1joPdp" id="3O2uKdyC1gq" role="33vP2m" />
            </node>
          </node>
          <node concept="3vwNmj" id="3O2uKdyC1gs" role="3cqZAp">
            <node concept="3y3z36" id="3O2uKdyC1gv" role="3vwVQn">
              <node concept="13O0BH" id="3O2uKdyC1gy" role="3uHU7w" />
              <node concept="3cpWsa" id="3O2uKdyC1gu" role="3uHU7B">
                <ref role="3cqZAo" node="3O2uKdyC1gm" resolve="nowDate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="3O2uKdyC1gz" role="3s_gse">
        <property role="3s$Bm0" value="zeroDateIsNotNever" />
        <node concept="3cqZAl" id="3O2uKdyC1g$" role="3clF45" />
        <node concept="3clFbS" id="3O2uKdyC1g_" role="3clF47">
          <node concept="3cpWs8" id="3O2uKdyC1gA" role="3cqZAp">
            <node concept="3cpWsn" id="3O2uKdyC1gB" role="3cpWs9">
              <property role="TrG5h" value="at1January1970" />
              <node concept="3qOMmR" id="3O2uKdyC1gC" role="1tU5fm" />
              <node concept="2OqwBi" id="3O2uKdyC1gN" role="33vP2m">
                <node concept="3XOHOn" id="3O2uKdyC1gL" role="2Oq$k0">
                  <ref role="3XOKrU" to="tp6y:h3_5OnB" resolve="second" />
                  <node concept="3cmrfG" id="3O2uKdyC1gM" role="3XWig8">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="207i_F" id="3O2uKdyC1gR" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="3O2uKdyC1gT" role="3cqZAp">
            <node concept="22lmx$" id="3O2uKdyC1h1" role="3vFALc">
              <node concept="3clFbC" id="3O2uKdyC1MU" role="3uHU7w">
                <node concept="3cpWsa" id="3O2uKdyC1MV" role="3uHU7B">
                  <ref role="3cqZAo" node="3O2uKdyC1gB" resolve="at1January1970" />
                </node>
                <node concept="13O0BH" id="3O2uKdyC1MW" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="3O2uKdyC1MR" role="3uHU7B">
                <node concept="3cpWsa" id="3O2uKdyC1MS" role="3uHU7B">
                  <ref role="3cqZAo" node="3O2uKdyC1gB" resolve="at1January1970" />
                </node>
                <node concept="10Nm6u" id="3O2uKdyC1MT" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="h5qfPeA">
    <property role="3s_ewP" value="InlineFormat" />
    <node concept="3s_gsd" id="h5qfPeB" role="3s_ewO">
      <node concept="3s$Bmu" id="h5qfUPx" role="3s_gse">
        <property role="3s$Bm0" value="inlineFormat" />
        <node concept="3clFbS" id="h5qfUPy" role="3clF47">
          <node concept="3SKdUt" id="6pumIWoCFUT" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCFUU" role="3SKWNk">
              <property role="3SKdUp" value=" some tests rely on MSK time zone" />
            </node>
          </node>
          <node concept="3cpWs8" id="pFKTJaOl1y" role="3cqZAp">
            <node concept="3cpWsn" id="pFKTJaOl1z" role="3cpWs9">
              <property role="TrG5h" value="msk" />
              <node concept="1ta7Vk" id="pFKTJaOl1$" role="1tU5fm" />
              <node concept="3b$T$8" id="pFKTJaOl1A" role="33vP2m">
                <property role="3b$LiF" value="Europe/Moscow" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3IJ_D0cFq7u" role="3cqZAp" />
          <node concept="19NYM7" id="pFKTJaOl1s" role="3cqZAp">
            <ref role="1bD_Bm" to="eg7s:3IJ_D0cFq7w" resolve="withTimeZone" />
            <node concept="19Ook3" id="pFKTJaOl1t" role="3PkI8p">
              <node concept="3clFbS" id="pFKTJaOl1u" role="1bW5cS">
                <node concept="3cpWs8" id="h5qg6ar" role="3cqZAp">
                  <node concept="3cpWsn" id="h5qg6as" role="3cpWs9">
                    <property role="TrG5h" value="dt" />
                    <node concept="3qOMmR" id="h5qg6at" role="1tU5fm" />
                    <node concept="3Ooj1W" id="h5qJL85" role="33vP2m">
                      <ref role="3OoDDF" to="tp6y:h3_5OnB" resolve="second" />
                      <node concept="3cmrfG" id="h5qJMPw" role="3OoVLd">
                        <property role="3cmrfH" value="22" />
                      </node>
                      <node concept="3Ooj1W" id="h5qJHR2" role="3uvS94">
                        <ref role="3OoDDF" to="tp6y:h3_5PRQ" resolve="minute" />
                        <node concept="3cmrfG" id="h5qJJOk" role="3OoVLd">
                          <property role="3cmrfH" value="27" />
                        </node>
                        <node concept="3Ooj1W" id="h5qJFD7" role="3uvS94">
                          <ref role="3OoDDF" to="tp6y:h3_5Qlq" resolve="hour" />
                          <node concept="3cmrfG" id="h5qJHiC" role="3OoVLd">
                            <property role="3cmrfH" value="15" />
                          </node>
                          <node concept="3Ooj1W" id="h5qJCd$" role="3uvS94">
                            <ref role="3OoDDF" to="tp6y:h3_6iVv" resolve="day" />
                            <node concept="3cmrfG" id="h5qJEtU" role="3OoVLd">
                              <property role="3cmrfH" value="16" />
                            </node>
                            <node concept="3Ooj1W" id="h5qJzMN" role="3uvS94">
                              <ref role="3OoDDF" to="tp6y:h3_6msE" resolve="month" />
                              <node concept="3cmrfG" id="h5qJBy6" role="3OoVLd">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="3Ooj1W" id="h5qIAgT" role="3uvS94">
                                <ref role="3OoDDF" to="tp6y:h3_6oCB" resolve="year" />
                                <node concept="3cmrfG" id="h5qJvkT" role="3OoVLd">
                                  <property role="3cmrfH" value="2007" />
                                </node>
                                <node concept="1joPdp" id="h5qg7ls" role="3uvS94" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="h5qIHT6" role="3cqZAp">
                  <node concept="3cpWsn" id="h5qIHT7" role="3cpWs9">
                    <property role="TrG5h" value="expected" />
                    <node concept="17QB3L" id="4dKd5TsF6ux" role="1tU5fm" />
                    <node concept="Xl_RD" id="h5qIJ38" role="33vP2m">
                      <property role="Xl_RC" value="Fri, 16 Mar 2007 15:27:22 MSK" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="h5qIFI6" role="3cqZAp">
                  <node concept="3cpWsn" id="h5qIFI7" role="3cpWs9">
                    <property role="TrG5h" value="actual" />
                    <node concept="1XHbnq" id="5ZR8gY2nPfg" role="33vP2m">
                      <ref role="1XHdNz" to="tp6y:h49g$ts" resolve="US" />
                      <node concept="3ZN_GO" id="5ZR8gY2nPfh" role="1XHdNx">
                        <node concept="3cpWsa" id="h5qILK6" role="3ZN_GQ">
                          <ref role="3cqZAo" node="h5qg6as" resolve="dt" />
                        </node>
                        <node concept="2YIFZM" id="75QqD53Yz4y" role="3ZN_B1">
                          <ref role="37wK5l" to="ojzd:~DateTimeZone.forID(java.lang.String):org.joda.time.DateTimeZone" resolve="forID" />
                          <ref role="1Pybhc" to="ojzd:~DateTimeZone" resolve="DateTimeZone" />
                          <node concept="Xl_RD" id="75QqD53Yz4z" role="37wK5m">
                            <property role="Xl_RC" value="Europe/Moscow" />
                          </node>
                        </node>
                      </node>
                      <node concept="1ltoeV" id="h5qILK7" role="1XHdNy">
                        <ref role="1lRkyh" to="tp6y:h5lckXg" resolve="dayOfWeek" />
                        <ref role="1ltUaw" to="tp6y:h5lcql3" resolve="as abbr" />
                      </node>
                      <node concept="1bm_UR" id="h5qILK8" role="1XHdNy">
                        <property role="1bmHQp" value=", " />
                      </node>
                      <node concept="1ltoeV" id="h5qILK9" role="1XHdNy">
                        <ref role="1ltUaw" to="tp6y:h5ldYjK" resolve="as 2-digit number" />
                        <ref role="1lRkyh" to="tp6y:h5ldTfJ" resolve="day" />
                      </node>
                      <node concept="1bm_UR" id="h5qILKa" role="1XHdNy">
                        <property role="1bmHQp" value=" " />
                      </node>
                      <node concept="1ltoeV" id="h5qILKb" role="1XHdNy">
                        <ref role="1ltUaw" to="tp6y:h5ldsPw" resolve="as abbr" />
                        <ref role="1lRkyh" to="tp6y:h5ldmDW" resolve="month" />
                      </node>
                      <node concept="1bm_UR" id="h5qILKc" role="1XHdNy">
                        <property role="1bmHQp" value=" " />
                      </node>
                      <node concept="1ltoeV" id="h5qILKd" role="1XHdNy">
                        <ref role="1lRkyh" to="tp6y:h5lbdNn" resolve="year" />
                        <ref role="1ltUaw" to="tp6y:h5lb$nD" resolve="of era" />
                      </node>
                      <node concept="1bm_UR" id="h5qILKe" role="1XHdNy">
                        <property role="1bmHQp" value=" " />
                      </node>
                      <node concept="1ltoeV" id="h5qILKf" role="1XHdNy">
                        <ref role="1lRkyh" to="tp6y:h5lesD1" resolve="hour" />
                        <ref role="1ltUaw" to="tp6y:h5lesD2" resolve="00~23" />
                      </node>
                      <node concept="1bm_UR" id="h5qILKg" role="1XHdNy">
                        <property role="1bmHQp" value=":" />
                      </node>
                      <node concept="1ltoeV" id="h5qILKh" role="1XHdNy">
                        <ref role="1lRkyh" to="tp6y:h5lg6h9" resolve="minute" />
                        <ref role="1ltUaw" to="tp6y:h5lg6ha" resolve="00~59" />
                      </node>
                      <node concept="1bm_UR" id="h5qILKi" role="1XHdNy">
                        <property role="1bmHQp" value=":" />
                      </node>
                      <node concept="1ltoeV" id="h5qILKj" role="1XHdNy">
                        <ref role="1ltUaw" to="tp6y:h5lgmUc" resolve="00~59" />
                        <ref role="1lRkyh" to="tp6y:h5lgmUb" resolve="second" />
                      </node>
                      <node concept="1bm_UR" id="h5qILKk" role="1XHdNy">
                        <property role="1bmHQp" value=" " />
                      </node>
                      <node concept="1ltoeV" id="h5qILKl" role="1XHdNy">
                        <ref role="1lRkyh" to="tp6y:h5qsL1a" resolve="zone" />
                        <ref role="1ltUaw" to="tp6y:h5qsL1b" resolve="as abbr" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="4dKd5TsF6uy" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3vlDli" id="h5qITSp" role="3cqZAp">
                  <node concept="3cpWsa" id="h5qIV5P" role="3tpDZB">
                    <ref role="3cqZAo" node="h5qIHT7" resolve="expected" />
                  </node>
                  <node concept="3cpWsa" id="h5qIVCK" role="3tpDZA">
                    <ref role="3cqZAo" node="h5qIFI7" resolve="actual" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsa" id="pFKTJaOl1B" role="1bDZVZ">
              <ref role="3cqZAo" node="pFKTJaOl1z" resolve="msk" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hrSp4Rq" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="aLNIIVyWl2" role="3s_gse">
        <property role="3s$Bm0" value="withTimezone" />
        <node concept="3Tm1VV" id="aLNIIVyWl3" role="1B3o_S" />
        <node concept="3cqZAl" id="aLNIIVyWl4" role="3clF45" />
        <node concept="3clFbS" id="aLNIIVyWl5" role="3clF47">
          <node concept="3cpWs8" id="2wukZ_0y_zU" role="3cqZAp">
            <node concept="3cpWsn" id="2wukZ_0y_zV" role="3cpWs9">
              <property role="TrG5h" value="now1" />
              <node concept="3qOMmR" id="2wukZ_0y_zW" role="1tU5fm" />
              <node concept="1joPdp" id="2wukZ_0y_zY" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="2wukZ_0ymaD" role="3cqZAp">
            <node concept="3cpWsn" id="2wukZ_0ymaE" role="3cpWs9">
              <property role="TrG5h" value="ddd" />
              <node concept="1XwbbQ" id="2wukZ_0y$h1" role="33vP2m">
                <ref role="1XwbFF" node="h1eB1An" resolve="time" />
                <node concept="3cpWsd" id="2wukZ_0y$hu" role="1XwbCn">
                  <node concept="1eOMI4" id="2wukZ_0y$hv" role="3uHU7B">
                    <node concept="3ZN_GO" id="2wukZ_0y$hw" role="1eOMHV">
                      <node concept="3b$T$8" id="5ZR8gY2nPfe" role="3ZN_B1">
                        <property role="3b$LiF" value="Europe/Helsinki" />
                      </node>
                      <node concept="3cpWsa" id="2wukZ_0$dc1" role="3ZN_GQ">
                        <ref role="3cqZAo" node="2wukZ_0y_zV" resolve="now1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3XOHOn" id="2wukZ_0y$hz" role="3uHU7w">
                    <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                    <node concept="3cmrfG" id="2wukZ_0y$h$" role="3XWig8">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="2wukZ_0y$h0" role="1tU5fm" />
            </node>
          </node>
          <node concept="3vlDli" id="1Q7lWNZnvZd" role="3cqZAp">
            <node concept="3cpWsa" id="1Q7lWNZnvZe" role="3tpDZB">
              <ref role="3cqZAo" node="2wukZ_0ymaE" resolve="ddd" />
            </node>
            <node concept="1XHbnq" id="1Q7lWNZnvZf" role="3tpDZA">
              <node concept="1ltoeV" id="1Q7lWNZnvZg" role="1XHdNy">
                <ref role="1ltUaw" to="tp6y:h5lesD2" resolve="00~23" />
                <ref role="1lRkyh" to="tp6y:h5lesD1" resolve="hour" />
              </node>
              <node concept="1bm_UR" id="1Q7lWNZnvZh" role="1XHdNy">
                <property role="1bmHQp" value=":" />
              </node>
              <node concept="1ltoeV" id="1Q7lWNZnvZi" role="1XHdNy">
                <ref role="1lRkyh" to="tp6y:h5lg6h9" resolve="minute" />
                <ref role="1ltUaw" to="tp6y:h5lg6ha" resolve="00~59" />
              </node>
              <node concept="1bm_UR" id="1Q7lWNZnvZj" role="1XHdNy">
                <property role="1bmHQp" value=":" />
              </node>
              <node concept="1ltoeV" id="1Q7lWNZnvZk" role="1XHdNy">
                <ref role="1lRkyh" to="tp6y:h5lgmUb" resolve="second" />
                <ref role="1ltUaw" to="tp6y:h5lgmUc" resolve="00~59" />
              </node>
              <node concept="3ZN_GO" id="1Q7lWNZnvZl" role="1XHdNx">
                <node concept="3b$T$8" id="1Q7lWNZnvZm" role="3ZN_B1">
                  <property role="3b$LiF" value="Europe/London" />
                </node>
                <node concept="3cpWsa" id="1Q7lWNZnvZn" role="3ZN_GQ">
                  <ref role="3cqZAo" node="2wukZ_0y_zV" resolve="now1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="h5qfUqD" role="1zkMxy">
      <ref role="3uigEE" node="h5bcllE" resolve="BaseTestCase" />
    </node>
  </node>
  <node concept="3s_ewN" id="i1Ba9Bx">
    <property role="3s_ewP" value="DateTimeZone" />
    <node concept="3Tm1VV" id="i1Ba9By" role="1B3o_S" />
    <node concept="3clFbW" id="i1Ba9Bz" role="312cEh">
      <node concept="3cqZAl" id="i1Ba9B$" role="3clF45" />
      <node concept="3Tm1VV" id="i1Ba9B_" role="1B3o_S" />
      <node concept="3clFbS" id="i1Ba9BA" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="i1Ba9BB" role="3s_ewO">
      <node concept="3s$Bmu" id="i1BagUG" role="3s_gse">
        <property role="3s$Bm0" value="londonAndHelsinkiShortTime" />
        <node concept="3cqZAl" id="i1BagUH" role="3clF45" />
        <node concept="3clFbS" id="i1BagUI" role="3clF47">
          <node concept="3cpWs8" id="i1BamMz" role="3cqZAp">
            <node concept="3cpWsn" id="i1BamM$" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="3qOMmR" id="i1BamM_" role="1tU5fm" />
              <node concept="1joPdp" id="i1BanAn" role="33vP2m" />
            </node>
          </node>
          <node concept="3vlDli" id="i1BaWhz" role="3cqZAp">
            <node concept="1XwbbQ" id="5ZR8gY2nPe9" role="3tpDZA">
              <ref role="1XwbFF" to="tp6y:h5gXkuG" resolve="shortTime" />
              <ref role="1XwbFG" to="tp6y:h49gTor" resolve="RU" />
              <node concept="3ZN_GO" id="5ZR8gY2nPea" role="1XwbCn">
                <node concept="1eOMI4" id="i1Bb9EW" role="3ZN_GQ">
                  <node concept="3cpWsd" id="i2f_9a9" role="1eOMHV">
                    <node concept="3cpWsa" id="i2f_9aa" role="3uHU7B">
                      <ref role="3cqZAo" node="i1BamM$" resolve="current" />
                    </node>
                    <node concept="3XOHOn" id="i2f_9ab" role="3uHU7w">
                      <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                      <node concept="3cmrfG" id="5ZR8gY2nPel" role="3XWig8">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3b$T$8" id="5ZR8gY2nPek" role="3ZN_B1">
                  <property role="3b$LiF" value="Europe/Helsinki" />
                </node>
              </node>
            </node>
            <node concept="1XwbbQ" id="5ZR8gY2nPe7" role="3tpDZB">
              <ref role="1XwbFF" to="tp6y:h5gXkuG" resolve="shortTime" />
              <ref role="1XwbFG" to="tp6y:h49gTor" resolve="RU" />
              <node concept="3ZN_GO" id="5ZR8gY2nPe8" role="1XwbCn">
                <node concept="3cpWsa" id="i1BaXJo" role="3ZN_GQ">
                  <ref role="3cqZAo" node="i1BamM$" resolve="current" />
                </node>
                <node concept="3b$T$8" id="5ZR8gY2nPef" role="3ZN_B1">
                  <property role="3b$LiF" value="Europe/London" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="i1BcaxO" role="3s_gse">
        <property role="3s$Bm0" value="londonAndHelsinkiFullTime" />
        <node concept="3cqZAl" id="i1BcaxP" role="3clF45" />
        <node concept="3clFbS" id="i1BcaxQ" role="3clF47">
          <node concept="3cpWs8" id="i1BchOG" role="3cqZAp">
            <node concept="3cpWsn" id="i1BchOH" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="3qOMmR" id="i1BchOI" role="1tU5fm" />
              <node concept="1joPdp" id="i1BchOJ" role="33vP2m" />
            </node>
          </node>
          <node concept="3vFxKo" id="i1BclK8" role="3cqZAp">
            <node concept="2OqwBi" id="i1Bcu9r" role="3vFALc">
              <node concept="1eOMI4" id="i1Bcpxq" role="2Oq$k0">
                <node concept="1XwbbQ" id="5ZR8gY2nPem" role="1eOMHV">
                  <ref role="1XwbFF" to="tp6y:h5gXX3V" resolve="fullTime" />
                  <ref role="1XwbFG" to="tp6y:h49gTor" resolve="RU" />
                  <node concept="3ZN_GO" id="5ZR8gY2nPen" role="1XwbCn">
                    <node concept="3cpWsa" id="i1Bcpxs" role="3ZN_GQ">
                      <ref role="3cqZAo" node="i1BchOH" resolve="current" />
                    </node>
                    <node concept="3b$T$8" id="5ZR8gY2nPeu" role="3ZN_B1">
                      <property role="3b$LiF" value="Europe/London" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i1BcuOE" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="1XwbbQ" id="5ZR8gY2nPev" role="37wK5m">
                  <ref role="1XwbFF" to="tp6y:h5gXX3V" resolve="fullTime" />
                  <ref role="1XwbFG" to="tp6y:h49gTor" resolve="RU" />
                  <node concept="3ZN_GO" id="5ZR8gY2nPew" role="1XwbCn">
                    <node concept="1eOMI4" id="i1BcxiT" role="3ZN_GQ">
                      <node concept="3cpWsd" id="i2f_aK1" role="1eOMHV">
                        <node concept="3cpWsa" id="i2f_aK2" role="3uHU7B">
                          <ref role="3cqZAo" node="i1BchOH" resolve="current" />
                        </node>
                        <node concept="3XOHOn" id="i2f_aK3" role="3uHU7w">
                          <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                          <node concept="3cmrfG" id="i2fA0_F" role="3XWig8">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3b$T$8" id="5ZR8gY2nPe_" role="3ZN_B1">
                      <property role="3b$LiF" value="Europe/Helsinki" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="i1BhJR9" role="3s_gse">
        <property role="3s$Bm0" value="westernHemisphereTime" />
        <node concept="3cqZAl" id="i1BhJRa" role="3clF45" />
        <node concept="3clFbS" id="i1BhJRb" role="3clF47">
          <node concept="3cpWs8" id="i1Bi9re" role="3cqZAp">
            <node concept="3cpWsn" id="i1Bi9rf" role="3cpWs9">
              <property role="TrG5h" value="yesterday" />
              <node concept="3qOMmR" id="i1Bi9rg" role="1tU5fm" />
              <node concept="2OqwBi" id="4pHRbv6XWpo" role="33vP2m">
                <node concept="1eOMI4" id="4pHRbv6XWpl" role="2Oq$k0">
                  <node concept="1NzT00" id="4pHRbv6XWpm" role="1eOMHV">
                    <property role="1NzT0e" value="18" />
                    <property role="1NzT0f" value="20" />
                    <property role="1NzT0b" value="2009" />
                    <property role="1NzT0c" value="23" />
                    <property role="1NzT0d" value="13" />
                    <ref role="1NzT0a" to="tp6y:ho0kccQ" resolve="July" />
                    <node concept="3b$T$8" id="4pHRbv6XWpn" role="1NzT09">
                      <property role="3b$LiF" value="UTC" />
                    </node>
                  </node>
                </node>
                <node concept="207i_F" id="4pHRbv6XWps" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="i1BiyfS" role="3cqZAp">
            <node concept="1XwbbQ" id="5ZR8gY2nPeC" role="3tpDZA">
              <ref role="1XwbFF" to="tp6y:h5gXkuG" resolve="shortTime" />
              <node concept="3ZN_GO" id="5ZR8gY2nPeD" role="1XwbCn">
                <node concept="1eOMI4" id="i1BjQ7S" role="3ZN_GQ">
                  <node concept="3cpWsd" id="i2fAC07" role="1eOMHV">
                    <node concept="3cpWsa" id="i2fAC08" role="3uHU7B">
                      <ref role="3cqZAo" node="i1Bi9rf" resolve="yesterday" />
                    </node>
                    <node concept="3XOHOn" id="i2fAC09" role="3uHU7w">
                      <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                      <node concept="3cmrfG" id="i2fAIbd" role="3XWig8">
                        <property role="3cmrfH" value="11" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3b$T$8" id="5ZR8gY2nPeL" role="3ZN_B1">
                  <property role="3b$LiF" value="Asia/Bangkok" />
                </node>
              </node>
            </node>
            <node concept="1XwbbQ" id="5ZR8gY2nPeA" role="3tpDZB">
              <ref role="1XwbFF" to="tp6y:h5gXkuG" resolve="shortTime" />
              <node concept="3ZN_GO" id="5ZR8gY2nPeB" role="1XwbCn">
                <node concept="3cpWsa" id="i1BjhGg" role="3ZN_GQ">
                  <ref role="3cqZAo" node="i1Bi9rf" resolve="yesterday" />
                </node>
                <node concept="3b$T$8" id="5ZR8gY2nPeE" role="3ZN_B1">
                  <property role="3b$LiF" value="US/Eastern" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="i1Bl2D5" role="3s_gse">
        <property role="3s$Bm0" value="westernHemisphereDate" />
        <node concept="3cqZAl" id="i1Bl2D6" role="3clF45" />
        <node concept="3clFbS" id="i1Bl2D7" role="3clF47">
          <node concept="3cpWs8" id="i1Bl6Wj" role="3cqZAp">
            <node concept="3cpWsn" id="i1Bl6Wk" role="3cpWs9">
              <property role="TrG5h" value="yesterday" />
              <node concept="3qOMmR" id="i1Bl6Wl" role="1tU5fm" />
              <node concept="2OqwBi" id="4pHRbv6XWpt" role="33vP2m">
                <node concept="1eOMI4" id="4pHRbv6XWpu" role="2Oq$k0">
                  <node concept="1NzT00" id="4pHRbv6XWpv" role="1eOMHV">
                    <property role="1NzT0e" value="18" />
                    <property role="1NzT0f" value="20" />
                    <property role="1NzT0b" value="2009" />
                    <property role="1NzT0c" value="23" />
                    <property role="1NzT0d" value="13" />
                    <ref role="1NzT0a" to="tp6y:ho0kccQ" resolve="July" />
                    <node concept="3b$T$8" id="4pHRbv6XWpw" role="1NzT09">
                      <property role="3b$LiF" value="UTC" />
                    </node>
                  </node>
                </node>
                <node concept="207i_F" id="4pHRbv6XWpx" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="i1Bl8kH" role="3cqZAp">
            <node concept="2OqwBi" id="i1Blbrz" role="3vFALc">
              <node concept="1eOMI4" id="i1BlaGS" role="2Oq$k0">
                <node concept="1XwbbQ" id="5ZR8gY2nPeG" role="1eOMHV">
                  <ref role="1XwbFF" to="tp6y:h5gXs2y" resolve="fullDate" />
                  <ref role="1XwbFG" to="tp6y:h49g$ts" resolve="US" />
                  <node concept="3ZN_GO" id="5ZR8gY2nPeH" role="1XwbCn">
                    <node concept="3cpWsa" id="i1BlaGU" role="3ZN_GQ">
                      <ref role="3cqZAo" node="i1Bl6Wk" resolve="yesterday" />
                    </node>
                    <node concept="3b$T$8" id="5ZR8gY2nPf9" role="3ZN_B1">
                      <property role="3b$LiF" value="US/Eastern" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i1BlbK5" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="1XwbbQ" id="5ZR8gY2nPeI" role="37wK5m">
                  <ref role="1XwbFF" to="tp6y:h5gXs2y" resolve="fullDate" />
                  <ref role="1XwbFG" to="tp6y:h49g$ts" resolve="US" />
                  <node concept="3ZN_GO" id="5ZR8gY2nPeJ" role="1XwbCn">
                    <node concept="1eOMI4" id="i1BlcFd" role="3ZN_GQ">
                      <node concept="3cpWs3" id="i25U5NB" role="1eOMHV">
                        <node concept="3cpWsa" id="i1BlcFh" role="3uHU7B">
                          <ref role="3cqZAo" node="i1Bl6Wk" resolve="yesterday" />
                        </node>
                        <node concept="3XOHOn" id="i1BuW3a" role="3uHU7w">
                          <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                          <node concept="3cmrfG" id="i1BuW3b" role="3XWig8">
                            <property role="3cmrfH" value="22" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3b$T$8" id="5ZR8gY2nPfd" role="3ZN_B1">
                      <property role="3b$LiF" value="Asia/Bangkok" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="i1Vmaw_" role="3s_gse">
        <property role="3s$Bm0" value="timeZoneFromVariable" />
        <node concept="3cqZAl" id="i1VmawA" role="3clF45" />
        <node concept="3clFbS" id="i1VmawB" role="3clF47">
          <node concept="3cpWs8" id="i1VmeaK" role="3cqZAp">
            <node concept="3cpWsn" id="i1VmeaL" role="3cpWs9">
              <property role="TrG5h" value="zone" />
              <node concept="17QB3L" id="i1VmeaM" role="1tU5fm" />
              <node concept="Xl_RD" id="i1VmfEx" role="33vP2m">
                <property role="Xl_RC" value="Europe/Berlin" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="i1VmqOv" role="3cqZAp">
            <node concept="3cpWsn" id="i1VmqOw" role="3cpWs9">
              <property role="TrG5h" value="thisMoment" />
              <node concept="3qOMmR" id="i1VmqOx" role="1tU5fm" />
              <node concept="1joPdp" id="i1Vms6O" role="33vP2m" />
            </node>
          </node>
          <node concept="3vlDli" id="i1VmkQ6" role="3cqZAp">
            <node concept="1XwbbQ" id="5ZR8gY2nPeM" role="3tpDZB">
              <ref role="1XwbFF" node="h1eA_qE" resolve="date/time" />
              <node concept="3ZN_GO" id="5ZR8gY2nPeN" role="1XwbCn">
                <node concept="3cpWsa" id="i1VmEz2" role="3ZN_GQ">
                  <ref role="3cqZAo" node="i1VmqOw" resolve="thisMoment" />
                </node>
                <node concept="1Viupu" id="i1VmASB" role="3ZN_B1">
                  <node concept="3cpWsa" id="i2DWAly" role="1VjaUC">
                    <ref role="3cqZAo" node="i1VmeaL" resolve="zone" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XwbbQ" id="5ZR8gY2nPeO" role="3tpDZA">
              <ref role="1XwbFF" node="h1eA_qE" resolve="date/time" />
              <node concept="3ZN_GO" id="5ZR8gY2nPeP" role="1XwbCn">
                <node concept="3cpWsa" id="i1VmIgQ" role="3ZN_GQ">
                  <ref role="3cqZAo" node="i1VmqOw" resolve="thisMoment" />
                </node>
                <node concept="3b$T$8" id="5ZR8gY2nPeU" role="3ZN_B1">
                  <property role="3b$LiF" value="Europe/Berlin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="i1VmP04" role="3s_gse">
        <property role="3s$Bm0" value="timeZoneFromStringLiteral" />
        <node concept="3cqZAl" id="i1VmP05" role="3clF45" />
        <node concept="3clFbS" id="i1VmP06" role="3clF47">
          <node concept="3cpWs8" id="i1VmVav" role="3cqZAp">
            <node concept="3cpWsn" id="i1VmVaw" role="3cpWs9">
              <property role="TrG5h" value="thisMoment" />
              <node concept="3qOMmR" id="i1VmVax" role="1tU5fm" />
              <node concept="1joPdp" id="i1VmVay" role="33vP2m" />
            </node>
          </node>
          <node concept="3vlDli" id="i1VmVaz" role="3cqZAp">
            <node concept="1XwbbQ" id="5ZR8gY2nPeV" role="3tpDZB">
              <ref role="1XwbFF" node="h1eA_qE" resolve="date/time" />
              <node concept="3ZN_GO" id="5ZR8gY2nPeW" role="1XwbCn">
                <node concept="3cpWsa" id="i1VmVa_" role="3ZN_GQ">
                  <ref role="3cqZAo" node="i1VmVaw" resolve="thisMoment" />
                </node>
                <node concept="1Viupu" id="i1VnaOZ" role="3ZN_B1">
                  <node concept="Xl_RD" id="i1Vnb83" role="1VjaUC">
                    <property role="Xl_RC" value="Europe/Moscow" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1XwbbQ" id="5ZR8gY2nPeX" role="3tpDZA">
              <ref role="1XwbFF" node="h1eA_qE" resolve="date/time" />
              <node concept="3ZN_GO" id="5ZR8gY2nPeY" role="1XwbCn">
                <node concept="3cpWsa" id="i1VmVaD" role="3ZN_GQ">
                  <ref role="3cqZAo" node="i1VmVaw" resolve="thisMoment" />
                </node>
                <node concept="3b$T$8" id="5ZR8gY2nPf3" role="3ZN_B1">
                  <property role="3b$LiF" value="Europe/Moscow" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4_RI0hs9akx" role="3s_gse">
        <property role="3s$Bm0" value="timeZoneFromString" />
        <node concept="3Tm1VV" id="4_RI0hs9aky" role="1B3o_S" />
        <node concept="3cqZAl" id="4_RI0hs9akz" role="3clF45" />
        <node concept="3clFbS" id="4_RI0hs9ak$" role="3clF47">
          <node concept="3cpWs8" id="4_RI0hseGyx" role="3cqZAp">
            <node concept="3cpWsn" id="4_RI0hseGyy" role="3cpWs9">
              <property role="TrG5h" value="nn" />
              <node concept="3qOMmR" id="4_RI0hseGyz" role="1tU5fm" />
              <node concept="1joPdp" id="4_RI0hseGy_" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="4_RI0hs9aDv" role="3cqZAp">
            <node concept="3cpWsn" id="4_RI0hs9aDw" role="3cpWs9">
              <property role="TrG5h" value="tz" />
              <node concept="17QB3L" id="4_RI0hs9aDx" role="1tU5fm" />
              <node concept="Xl_RD" id="4_RI0hs9aDz" role="33vP2m">
                <property role="Xl_RC" value="Europe/Berlin" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4_RI0hsdPbY" role="3cqZAp">
            <node concept="3cpWsn" id="4_RI0hsdPbZ" role="3cpWs9">
              <property role="TrG5h" value="tzz" />
              <node concept="1ta7Vk" id="4_RI0hsdPc0" role="1tU5fm" />
              <node concept="1Viupu" id="4_RI0hsdPc2" role="33vP2m">
                <node concept="3cpWsa" id="4_RI0hsdPc4" role="1VjaUC">
                  <ref role="3cqZAo" node="4_RI0hs9aDw" resolve="tz" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4_RI0hsdPc6" role="3cqZAp">
            <node concept="3cpWsn" id="4_RI0hsdPc7" role="3cpWs9">
              <property role="TrG5h" value="inberl" />
              <node concept="3OzzkV" id="4_RI0hsdPc8" role="1tU5fm" />
              <node concept="3ZN_GO" id="4_RI0hsdPce" role="33vP2m">
                <node concept="3cpWsa" id="4_RI0hseGyA" role="3ZN_GQ">
                  <ref role="3cqZAo" node="4_RI0hseGyy" resolve="nn" />
                </node>
                <node concept="1Viupu" id="4_RI0hsdPci" role="3ZN_B1">
                  <node concept="3cpWsa" id="4_RI0hsdPck" role="1VjaUC">
                    <ref role="3cqZAo" node="4_RI0hs9aDw" resolve="tz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4_RI0hseGyC" role="3cqZAp">
            <node concept="3ZN_GO" id="4_RI0hseGyI" role="3tpDZA">
              <node concept="3cpWsa" id="4_RI0hseGyH" role="3ZN_GQ">
                <ref role="3cqZAo" node="4_RI0hseGyy" resolve="nn" />
              </node>
              <node concept="3cpWsa" id="4_RI0hseGyL" role="3ZN_B1">
                <ref role="3cqZAo" node="4_RI0hsdPbZ" resolve="tzz" />
              </node>
            </node>
            <node concept="3cpWsa" id="4_RI0hseGyG" role="3tpDZB">
              <ref role="3cqZAo" node="4_RI0hsdPc7" resolve="inberl" />
            </node>
          </node>
          <node concept="3vlDli" id="4_RI0hsfy5B" role="3cqZAp">
            <node concept="Xl_RD" id="4_RI0hsfy5E" role="3tpDZB">
              <property role="Xl_RC" value="Europe/Berlin" />
            </node>
            <node concept="2OqwBi" id="4_RI0hsfy5F" role="3tpDZA">
              <node concept="3cpWsa" id="4_RI0hsfy5G" role="2Oq$k0">
                <ref role="3cqZAo" node="4_RI0hsdPbZ" resolve="tzz" />
              </node>
              <node concept="ljlZe" id="4_RI0hsfy5H" role="2OqNvi" />
            </node>
          </node>
          <node concept="3vlDli" id="4_RI0hsfy5I" role="3cqZAp">
            <node concept="Xl_RD" id="4_RI0hsgkiA" role="3tpDZB">
              <property role="Xl_RC" value="Europe/Moscow" />
            </node>
            <node concept="2OqwBi" id="4_RI0hsgkiB" role="3tpDZA">
              <node concept="ljlZe" id="4_RI0hsgkiC" role="2OqNvi" />
              <node concept="1Viupu" id="4_RI0hsgkiD" role="2Oq$k0">
                <node concept="Xl_RD" id="4_RI0hsh89o" role="1VjaUC">
                  <property role="Xl_RC" value="Europe/Moscow" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4_RI0hsiWBn" role="3s_gse">
        <property role="3s$Bm0" value="london" />
        <node concept="3Tm1VV" id="4_RI0hsiWBo" role="1B3o_S" />
        <node concept="3cqZAl" id="4_RI0hsiWBp" role="3clF45" />
        <node concept="3clFbS" id="4_RI0hsiWBq" role="3clF47">
          <node concept="3cpWs8" id="4_RI0hsiWBs" role="3cqZAp">
            <node concept="3cpWsn" id="4_RI0hsiWBt" role="3cpWs9">
              <property role="TrG5h" value="london" />
              <node concept="1ta7Vk" id="4_RI0hsiWBu" role="1tU5fm" />
              <node concept="3b$T$8" id="4_RI0hsj0uH" role="33vP2m">
                <property role="3b$LiF" value="Europe/London" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4_RI0hsiYxJ" role="3cqZAp">
            <node concept="3cpWsa" id="4_RI0hsiYxM" role="3tpDZB">
              <ref role="3cqZAo" node="4_RI0hsiWBt" resolve="london" />
            </node>
            <node concept="1Viupu" id="4_RI0hsiYxN" role="3tpDZA">
              <node concept="2OqwBi" id="4_RI0hsiYxQ" role="1VjaUC">
                <node concept="3cpWsa" id="4_RI0hsiYxP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_RI0hsiWBt" resolve="london" />
                </node>
                <node concept="ljlZe" id="4_RI0hsiYxU" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4_RI0hsj4lX" role="3cqZAp">
            <node concept="Xl_RD" id="4_RI0hsj4m0" role="3tpDZB">
              <property role="Xl_RC" value="Europe/London" />
            </node>
            <node concept="2OqwBi" id="4_RI0hsj4m2" role="3tpDZA">
              <node concept="3cpWsa" id="4_RI0hsj4m1" role="2Oq$k0">
                <ref role="3cqZAo" node="4_RI0hsiWBt" resolve="london" />
              </node>
              <node concept="ljlZe" id="4_RI0hsj4m6" role="2OqNvi" />
            </node>
          </node>
          <node concept="3vlDli" id="4_RI0hsiWBw" role="3cqZAp">
            <node concept="Xl_RD" id="4_RI0hsiWBx" role="3tpDZB">
              <property role="Xl_RC" value="Greenwich Mean Time" />
            </node>
            <node concept="2OqwBi" id="4_RI0hsiWBy" role="3tpDZA">
              <node concept="3cpWsa" id="4_RI0hsiYxW" role="2Oq$k0">
                <ref role="3cqZAo" node="4_RI0hsiWBt" resolve="london" />
              </node>
              <node concept="lcLMJ" id="4_RI0hsiWBB" role="2OqNvi">
                <property role="lcLMD" value="name" />
                <node concept="2OqwBi" id="4_RI0hsiWBC" role="lcRV0">
                  <node concept="1NzT00" id="4_RI0hsiWBD" role="2Oq$k0">
                    <property role="1NzT0e" value="00" />
                    <property role="1NzT0f" value="00" />
                    <property role="1NzT0b" value="2008" />
                    <property role="1NzT0c" value="1" />
                    <property role="1NzT0d" value="12" />
                    <ref role="1NzT0a" to="tp6y:ho0jTjq" resolve="January" />
                    <node concept="3cpWsa" id="4_RI0hsiWBE" role="1NzT09">
                      <ref role="3cqZAo" node="4_RI0hsiWBt" resolve="london" />
                    </node>
                  </node>
                  <node concept="207i_F" id="4_RI0hsiWBF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4_RI0hsiWBG" role="3cqZAp">
            <node concept="Xl_RD" id="4_RI0hsiWBH" role="3tpDZB">
              <property role="Xl_RC" value="GMT" />
            </node>
            <node concept="2OqwBi" id="79zgQy9KPjE" role="3tpDZA">
              <node concept="3cpWsa" id="4_RI0hsiYxY" role="2Oq$k0">
                <ref role="3cqZAo" node="4_RI0hsiWBt" resolve="london" />
              </node>
              <node concept="lcLMJ" id="79zgQy9KPjI" role="2OqNvi">
                <property role="lcLMD" value="short name" />
                <node concept="2OqwBi" id="79zgQy9KPjK" role="lcRV0">
                  <node concept="1NzT00" id="79zgQy9KPjL" role="2Oq$k0">
                    <property role="1NzT0e" value="00" />
                    <property role="1NzT0f" value="00" />
                    <property role="1NzT0b" value="2008" />
                    <property role="1NzT0c" value="1" />
                    <property role="1NzT0d" value="12" />
                    <ref role="1NzT0a" to="tp6y:ho0jTjq" resolve="January" />
                    <node concept="3cpWsa" id="79zgQy9KPjM" role="1NzT09">
                      <ref role="3cqZAo" node="4_RI0hsiWBt" resolve="london" />
                    </node>
                  </node>
                  <node concept="207i_F" id="79zgQy9KPjN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4_RI0hsiWBT" role="3cqZAp">
            <node concept="Xl_RD" id="4_RI0hsiWBU" role="3tpDZB">
              <property role="Xl_RC" value="British Summer Time" />
            </node>
            <node concept="2OqwBi" id="4_RI0hsiWBV" role="3tpDZA">
              <node concept="3cpWsa" id="4_RI0hsiYy0" role="2Oq$k0">
                <ref role="3cqZAo" node="4_RI0hsiWBt" resolve="london" />
              </node>
              <node concept="lcLMJ" id="4_RI0hsiWC0" role="2OqNvi">
                <property role="lcLMD" value="name" />
                <node concept="2OqwBi" id="4_RI0hsiWC1" role="lcRV0">
                  <node concept="1NzT00" id="4_RI0hsiWC2" role="2Oq$k0">
                    <property role="1NzT0e" value="00" />
                    <property role="1NzT0f" value="00" />
                    <property role="1NzT0b" value="2008" />
                    <property role="1NzT0c" value="1" />
                    <property role="1NzT0d" value="12" />
                    <ref role="1NzT0a" to="tp6y:ho0kccQ" resolve="July" />
                    <node concept="3cpWsa" id="4_RI0hsiWC3" role="1NzT09">
                      <ref role="3cqZAo" node="4_RI0hsiWBt" resolve="london" />
                    </node>
                  </node>
                  <node concept="207i_F" id="4_RI0hsiWC4" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4_RI0hsiWC5" role="3cqZAp">
            <node concept="Xl_RD" id="4_RI0hsiWC6" role="3tpDZB">
              <property role="Xl_RC" value="BST" />
            </node>
            <node concept="2OqwBi" id="79zgQy9KPjw" role="3tpDZA">
              <node concept="3cpWsa" id="4_RI0hsiYy2" role="2Oq$k0">
                <ref role="3cqZAo" node="4_RI0hsiWBt" resolve="london" />
              </node>
              <node concept="lcLMJ" id="79zgQy9KPj$" role="2OqNvi">
                <property role="lcLMD" value="short name" />
                <node concept="2OqwBi" id="79zgQy9KPjA" role="lcRV0">
                  <node concept="1NzT00" id="79zgQy9KPjB" role="2Oq$k0">
                    <property role="1NzT0e" value="00" />
                    <property role="1NzT0f" value="00" />
                    <property role="1NzT0b" value="2008" />
                    <property role="1NzT0c" value="1" />
                    <property role="1NzT0d" value="12" />
                    <ref role="1NzT0a" to="tp6y:ho0kccQ" resolve="July" />
                    <node concept="3cpWsa" id="79zgQy9KPjC" role="1NzT09">
                      <ref role="3cqZAo" node="4_RI0hsiWBt" resolve="london" />
                    </node>
                  </node>
                  <node concept="207i_F" id="79zgQy9KPjD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4_RI0hsiYy3" role="3s_gse">
        <property role="3s$Bm0" value="prague" />
        <node concept="3Tm1VV" id="4_RI0hsiYy4" role="1B3o_S" />
        <node concept="3cqZAl" id="4_RI0hsiYy5" role="3clF45" />
        <node concept="3clFbS" id="4_RI0hsiYy6" role="3clF47">
          <node concept="3cpWs8" id="4_RI0hsiYy7" role="3cqZAp">
            <node concept="3cpWsn" id="4_RI0hsiYy8" role="3cpWs9">
              <property role="TrG5h" value="prg" />
              <node concept="1ta7Vk" id="4_RI0hsiYy9" role="1tU5fm" />
              <node concept="3b$T$8" id="4_RI0hsiYyb" role="33vP2m">
                <property role="3b$LiF" value="Europe/Prague" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4_RI0hsiYyd" role="3cqZAp">
            <node concept="3cpWsa" id="4_RI0hsiYyg" role="3tpDZB">
              <ref role="3cqZAo" node="4_RI0hsiYy8" resolve="prg" />
            </node>
            <node concept="1Viupu" id="4_RI0hsiYyh" role="3tpDZA">
              <node concept="2OqwBi" id="4_RI0hsiYyk" role="1VjaUC">
                <node concept="3cpWsa" id="4_RI0hsiYyj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_RI0hsiYy8" resolve="prg" />
                </node>
                <node concept="ljlZe" id="4_RI0hsiYyo" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4_RI0hsj4m8" role="3cqZAp">
            <node concept="Xl_RD" id="4_RI0hsj4mb" role="3tpDZB">
              <property role="Xl_RC" value="Europe/Prague" />
            </node>
            <node concept="2OqwBi" id="4_RI0hsj4md" role="3tpDZA">
              <node concept="3cpWsa" id="4_RI0hsj4mc" role="2Oq$k0">
                <ref role="3cqZAo" node="4_RI0hsiYy8" resolve="prg" />
              </node>
              <node concept="ljlZe" id="4_RI0hsj4mh" role="2OqNvi" />
            </node>
          </node>
          <node concept="3vlDli" id="4_RI0hsiYyq" role="3cqZAp">
            <node concept="Xl_RD" id="4_RI0hsiYyr" role="3tpDZB">
              <property role="Xl_RC" value="Central European Time" />
            </node>
            <node concept="2OqwBi" id="4_RI0hsiYys" role="3tpDZA">
              <node concept="3cpWsa" id="4_RI0hsiYyY" role="2Oq$k0">
                <ref role="3cqZAo" node="4_RI0hsiYy8" resolve="prg" />
              </node>
              <node concept="lcLMJ" id="4_RI0hsiYyu" role="2OqNvi">
                <property role="lcLMD" value="name" />
                <node concept="2OqwBi" id="4_RI0hsiYyv" role="lcRV0">
                  <node concept="1NzT00" id="4_RI0hsiYyw" role="2Oq$k0">
                    <property role="1NzT0e" value="00" />
                    <property role="1NzT0f" value="00" />
                    <property role="1NzT0b" value="2008" />
                    <property role="1NzT0c" value="1" />
                    <property role="1NzT0d" value="12" />
                    <ref role="1NzT0a" to="tp6y:ho0jTjq" resolve="January" />
                    <node concept="3cpWsa" id="4_RI0hsiYz2" role="1NzT09">
                      <ref role="3cqZAo" node="4_RI0hsiYy8" resolve="prg" />
                    </node>
                  </node>
                  <node concept="207i_F" id="4_RI0hsiYyy" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4_RI0hsiYyz" role="3cqZAp">
            <node concept="Xl_RD" id="4_RI0hsiYy$" role="3tpDZB">
              <property role="Xl_RC" value="CET" />
            </node>
            <node concept="2OqwBi" id="79zgQy9KPjm" role="3tpDZA">
              <node concept="3cpWsa" id="4_RI0hsiYyZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4_RI0hsiYy8" resolve="prg" />
              </node>
              <node concept="lcLMJ" id="79zgQy9KPjq" role="2OqNvi">
                <property role="lcLMD" value="short name" />
                <node concept="2OqwBi" id="79zgQy9KPjs" role="lcRV0">
                  <node concept="1NzT00" id="79zgQy9KPjt" role="2Oq$k0">
                    <property role="1NzT0e" value="00" />
                    <property role="1NzT0f" value="00" />
                    <property role="1NzT0b" value="2008" />
                    <property role="1NzT0c" value="1" />
                    <property role="1NzT0d" value="12" />
                    <ref role="1NzT0a" to="tp6y:ho0jTjq" resolve="January" />
                    <node concept="3cpWsa" id="79zgQy9KPju" role="1NzT09">
                      <ref role="3cqZAo" node="4_RI0hsiYy8" resolve="prg" />
                    </node>
                  </node>
                  <node concept="207i_F" id="79zgQy9KPjv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4_RI0hsiYyG" role="3cqZAp">
            <node concept="Xl_RD" id="4_RI0hsiYyH" role="3tpDZB">
              <property role="Xl_RC" value="Central European Summer Time" />
            </node>
            <node concept="2OqwBi" id="4_RI0hsiYyI" role="3tpDZA">
              <node concept="3cpWsa" id="4_RI0hsiYz0" role="2Oq$k0">
                <ref role="3cqZAo" node="4_RI0hsiYy8" resolve="prg" />
              </node>
              <node concept="lcLMJ" id="4_RI0hsiYyK" role="2OqNvi">
                <property role="lcLMD" value="name" />
                <node concept="2OqwBi" id="4_RI0hsiYyL" role="lcRV0">
                  <node concept="1NzT00" id="4_RI0hsiYyM" role="2Oq$k0">
                    <property role="1NzT0e" value="00" />
                    <property role="1NzT0f" value="00" />
                    <property role="1NzT0b" value="2008" />
                    <property role="1NzT0c" value="1" />
                    <property role="1NzT0d" value="12" />
                    <ref role="1NzT0a" to="tp6y:ho0kccQ" resolve="July" />
                    <node concept="3cpWsa" id="4_RI0hsiYz4" role="1NzT09">
                      <ref role="3cqZAo" node="4_RI0hsiYy8" resolve="prg" />
                    </node>
                  </node>
                  <node concept="207i_F" id="4_RI0hsiYyO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4_RI0hsiYyP" role="3cqZAp">
            <node concept="Xl_RD" id="4_RI0hsiYyQ" role="3tpDZB">
              <property role="Xl_RC" value="CEST" />
            </node>
            <node concept="2OqwBi" id="79zgQy9KPjc" role="3tpDZA">
              <node concept="3cpWsa" id="4_RI0hsiYz1" role="2Oq$k0">
                <ref role="3cqZAo" node="4_RI0hsiYy8" resolve="prg" />
              </node>
              <node concept="lcLMJ" id="79zgQy9KPjg" role="2OqNvi">
                <property role="lcLMD" value="short name" />
                <node concept="2OqwBi" id="79zgQy9KPji" role="lcRV0">
                  <node concept="1NzT00" id="79zgQy9KPjj" role="2Oq$k0">
                    <property role="1NzT0e" value="00" />
                    <property role="1NzT0f" value="00" />
                    <property role="1NzT0b" value="2008" />
                    <property role="1NzT0c" value="1" />
                    <property role="1NzT0d" value="12" />
                    <ref role="1NzT0a" to="tp6y:ho0kccQ" resolve="July" />
                    <node concept="3cpWsa" id="79zgQy9KPjk" role="1NzT09">
                      <ref role="3cqZAo" node="4_RI0hsiYy8" resolve="prg" />
                    </node>
                  </node>
                  <node concept="207i_F" id="79zgQy9KPjl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4_RI0hsj6i7" role="3s_gse">
        <property role="3s$Bm0" value="inLocale" />
        <node concept="3Tm1VV" id="4_RI0hsj6i8" role="1B3o_S" />
        <node concept="3cqZAl" id="4_RI0hsj6i9" role="3clF45" />
        <node concept="3clFbS" id="4_RI0hsj6ia" role="3clF47">
          <node concept="3vlDli" id="4_RI0hsj6ib" role="3cqZAp">
            <node concept="Xl_RD" id="4_RI0hsj6ic" role="3tpDZB">
              <property role="Xl_RC" value="Heure d'Europe centrale" />
            </node>
            <node concept="2OqwBi" id="4_RI0hsj6id" role="3tpDZA">
              <node concept="1Viupu" id="4_RI0hsj6ik" role="2Oq$k0">
                <node concept="Xl_RD" id="4_RI0hsj6im" role="1VjaUC">
                  <property role="Xl_RC" value="Europe/Prague" />
                </node>
              </node>
              <node concept="lcLMJ" id="4_RI0hsj6if" role="2OqNvi">
                <property role="lcLMD" value="name" />
                <ref role="lfWui" to="tp6y:h49gkQ8" resolve="FRENCH" />
                <node concept="2OqwBi" id="4_RI0hsj6ig" role="lcRV0">
                  <node concept="1NzT00" id="4_RI0hsj6ih" role="2Oq$k0">
                    <property role="1NzT0e" value="00" />
                    <property role="1NzT0f" value="00" />
                    <property role="1NzT0b" value="2008" />
                    <property role="1NzT0c" value="1" />
                    <property role="1NzT0d" value="12" />
                    <ref role="1NzT0a" to="tp6y:ho0jTjq" resolve="January" />
                    <node concept="3b$T$8" id="4_RI0hsj6in" role="1NzT09">
                      <property role="3b$LiF" value="Europe/Prague" />
                    </node>
                  </node>
                  <node concept="207i_F" id="4_RI0hsj6ij" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4_RI0hskKPd" role="3s_gse">
        <property role="3s$Bm0" value="allZones" />
        <node concept="3Tm1VV" id="4_RI0hskKPe" role="1B3o_S" />
        <node concept="3cqZAl" id="4_RI0hskKPf" role="3clF45" />
        <node concept="3clFbS" id="4_RI0hskKPg" role="3clF47">
          <node concept="3cpWs8" id="4_RI0hskLa$" role="3cqZAp">
            <node concept="3cpWsn" id="4_RI0hskLa_" role="3cpWs9">
              <property role="TrG5h" value="count" />
              <node concept="10Oyi0" id="4_RI0hskLaA" role="1tU5fm" />
              <node concept="3cmrfG" id="4_RI0hskLaC" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4_RI0hskLad" role="3cqZAp">
            <node concept="le650" id="4_RI0hskLap" role="1DdaDG" />
            <node concept="3cpWsn" id="4_RI0hskLaf" role="1Duv9x">
              <property role="TrG5h" value="id" />
              <node concept="17QB3L" id="4_RI0hskLam" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="4_RI0hskLah" role="2LFqv$">
              <node concept="3clFbJ" id="4_RI0hslCkn" role="3cqZAp">
                <node concept="3clFbS" id="4_RI0hslCko" role="3clFbx">
                  <node concept="3SKdUt" id="4_RI0hslHgL" role="3cqZAp">
                    <node concept="3SKdUq" id="4_RI0hslHgM" role="3SKWNk">
                      <property role="3SKdUp" value="note: sometimes id != timezone(id).id" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4_RI0hslCkI" role="3cqZAp">
                    <node concept="3uNrnE" id="4_RI0hslCkJ" role="3clFbG">
                      <node concept="3cpWsa" id="4_RI0hslCkK" role="2$L3a6">
                        <ref role="3cqZAo" node="4_RI0hskLa_" resolve="count" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4_RI0hslCkz" role="3clFbw">
                  <node concept="3cpWsa" id="4_RI0hslCk$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_RI0hskLaf" resolve="id" />
                  </node>
                  <node concept="liA8E" id="4_RI0hslCk_" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="4_RI0hslCkA" role="37wK5m">
                      <property role="Xl_RC" value="Europe/P" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="4_RI0hslLch" role="3cqZAp">
            <node concept="2d3UOw" id="4_RI0hslLck" role="3vwVQn">
              <node concept="3cmrfG" id="4_RI0hslLcn" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cpWsa" id="4_RI0hslLcj" role="3uHU7B">
                <ref role="3cqZAo" node="4_RI0hskLa_" resolve="count" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="4_RI0hsoegf" role="3cqZAp">
            <node concept="2OqwBi" id="4_RI0hsoegi" role="3vwVQn">
              <node concept="le650" id="4_RI0hsoegh" role="2Oq$k0" />
              <node concept="liA8E" id="4_RI0hsoegm" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="Xl_RD" id="4_RI0hsoegn" role="37wK5m">
                  <property role="Xl_RC" value="Europe/Moscow" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="4_RI0hsp31g" role="3s_gse">
        <property role="3s$Bm0" value="dataFlowCheck" />
        <node concept="3Tm1VV" id="4_RI0hsp31h" role="1B3o_S" />
        <node concept="3cqZAl" id="4_RI0hsp31i" role="3clF45" />
        <node concept="3clFbS" id="4_RI0hsp31j" role="3clF47">
          <node concept="3cpWs8" id="4_RI0hsp3me" role="3cqZAp">
            <node concept="3cpWsn" id="4_RI0hsp3mf" role="3cpWs9">
              <property role="TrG5h" value="tz1" />
              <node concept="1ta7Vk" id="4_RI0hsp3mg" role="1tU5fm" />
              <node concept="3b$T$8" id="4_RI0hsp3mi" role="33vP2m">
                <property role="3b$LiF" value="Europe/Athens" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_RI0hsp3mo" role="3cqZAp">
            <node concept="2OqwBi" id="4_RI0hsp3mq" role="3clFbG">
              <node concept="3cpWsa" id="4_RI0hsp3mp" role="2Oq$k0">
                <ref role="3cqZAo" node="4_RI0hsp3mf" resolve="tz1" />
              </node>
              <node concept="ljlZe" id="4_RI0hsp3mu" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="4_RI0hsp3mv" role="3cqZAp" />
          <node concept="3cpWs8" id="4_RI0hsp3mL" role="3cqZAp">
            <node concept="3cpWsn" id="4_RI0hsp3mM" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="3qOMmR" id="4_RI0hsp3mN" role="1tU5fm" />
              <node concept="1joPdp" id="4_RI0hsp3mP" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="4_RI0hsp3mx" role="3cqZAp">
            <node concept="3cpWsn" id="4_RI0hsp3my" role="3cpWs9">
              <property role="TrG5h" value="tz2" />
              <node concept="1ta7Vk" id="4_RI0hsp3mz" role="1tU5fm" />
              <node concept="3b$T$8" id="4_RI0hsp3m_" role="33vP2m">
                <property role="3b$LiF" value="Europe/Amsterdam" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4_RI0hsp3mB" role="3cqZAp">
            <node concept="2OqwBi" id="4_RI0hsp3mD" role="3clFbG">
              <node concept="3cpWsa" id="4_RI0hsp3mC" role="2Oq$k0">
                <ref role="3cqZAo" node="4_RI0hsp3my" resolve="tz2" />
              </node>
              <node concept="lcLMJ" id="4_RI0hsp3mH" role="2OqNvi">
                <property role="lcLMD" value="name" />
                <node concept="3cpWsa" id="4_RI0hsp3mQ" role="lcRV0">
                  <ref role="3cqZAo" node="4_RI0hsp3mM" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="i1BafQ4" role="1zkMxy">
      <ref role="3uigEE" node="h5bcllE" resolve="BaseTestCase" />
    </node>
  </node>
  <node concept="3s_ewN" id="2fpMP5aVqr2">
    <property role="3s_ewP" value="Parse" />
    <node concept="3Tm1VV" id="2fpMP5aVqr3" role="1B3o_S" />
    <node concept="3clFbW" id="2fpMP5aVqr4" role="312cEh">
      <node concept="3cqZAl" id="2fpMP5aVqr5" role="3clF45" />
      <node concept="3Tm1VV" id="2fpMP5aVqr6" role="1B3o_S" />
      <node concept="3clFbS" id="2fpMP5aVqr7" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="2fpMP5aVqr8" role="3s_ewO">
      <node concept="3s$Bmu" id="2fpMP5aVqrr" role="3s_gse">
        <property role="3s$Bm0" value="timeFormat" />
        <node concept="3clFbS" id="2fpMP5aVqrs" role="3clF47">
          <node concept="3cpWs8" id="2fpMP5aVqrt" role="3cqZAp">
            <node concept="3cpWsn" id="2fpMP5aVqru" role="3cpWs9">
              <property role="TrG5h" value="dt" />
              <node concept="3uibUv" id="2fpMP5aVqrv" role="1tU5fm">
                <ref role="3uigEE" to="ojzd:~DateTime" resolve="DateTime" />
              </node>
              <node concept="2ShNRf" id="2fpMP5aVqrw" role="33vP2m">
                <node concept="1pGfFk" id="2fpMP5aVqrx" role="2ShVmc">
                  <ref role="37wK5l" to="ojzd:~DateTime.&lt;init&gt;()" resolve="DateTime" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6EghNE1VEYF" role="3cqZAp">
            <node concept="3cpWsn" id="6EghNE1VEYG" role="3cpWs9">
              <property role="TrG5h" value="today" />
              <node concept="3qOMmR" id="6EghNE1VEYH" role="1tU5fm" />
              <node concept="3O1iCg" id="6EghNE1VYQ3" role="33vP2m">
                <ref role="3NXI5Q" to="tp6y:h3_6iVv" resolve="day" />
                <node concept="1joPdp" id="6EghNE1VYQ2" role="3uvS94" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4HRFD3iBRpN" role="3cqZAp">
            <node concept="3mEm59" id="4HRFD3iBRpY" role="3tpDZB">
              <ref role="3mEmeL" node="h1eB1An" resolve="time" />
              <node concept="1f3Qkq" id="4HRFD3iBRpZ" role="3mEm6Q">
                <ref role="1f4m1m" node="h1eB1An" resolve="time" />
                <node concept="2OqwBi" id="4HRFD3iBRq0" role="1f4eoN">
                  <node concept="3cpWsa" id="4HRFD3iBRq1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fpMP5aVqru" resolve="dt" />
                  </node>
                  <node concept="207i_F" id="4HRFD3iBRq2" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWsa" id="6EghNE1VEYR" role="3FuCKW">
                <ref role="3cqZAo" node="6EghNE1VEYG" resolve="today" />
              </node>
            </node>
            <node concept="3O1iCg" id="6EghNE1VXGw" role="3tpDZA">
              <ref role="3NXI5Q" to="tp6y:h3_5OnB" resolve="second" />
              <node concept="2OqwBi" id="6EghNE1VVlB" role="3uvS94">
                <node concept="3cpWsa" id="6EghNE1VUan" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fpMP5aVqru" resolve="dt" />
                </node>
                <node concept="207i_F" id="6EghNE1VVlF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2fpMP5aVqrF" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="3G1Wq87JK79" role="3s_gse">
        <property role="3s$Bm0" value="dateParseinTZ" />
        <node concept="3Tm1VV" id="3G1Wq87JK7a" role="1B3o_S" />
        <node concept="3cqZAl" id="3G1Wq87JK7b" role="3clF45" />
        <node concept="3clFbS" id="3G1Wq87JK7c" role="3clF47">
          <node concept="3vlDli" id="3G1Wq87JKs7" role="3cqZAp">
            <node concept="Xl_RD" id="3G1Wq87JKsa" role="3tpDZB">
              <property role="Xl_RC" value="11/01/1970" />
            </node>
            <node concept="1XwbbQ" id="4ntwmwSq83t" role="3tpDZA">
              <ref role="1XwbFF" node="aLNIIVx$ai" resolve="mShortDate" />
              <node concept="1eOMI4" id="4ntwmwSq83v" role="1XwbCn">
                <node concept="1JcO$2" id="4ntwmwSq83w" role="1eOMHV">
                  <ref role="1JcO$t" to="tp6y:h49g$ts" resolve="US" />
                  <ref role="1JcO$u" to="tp6y:h5gWZGm" resolve="shortDate" />
                  <node concept="1tdMtp" id="6whVImaKeOz" role="1JcO$0" />
                  <node concept="Xl_RD" id="4ntwmwSq83y" role="1JcO$1">
                    <property role="Xl_RC" value="1/11/70" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2fpMP5aVqrG" role="3s_gse">
        <property role="3s$Bm0" value="jodaDateTime" />
        <node concept="3clFbS" id="2fpMP5aVqrH" role="3clF47">
          <node concept="3cpWs8" id="2fpMP5aVqrI" role="3cqZAp">
            <node concept="3cpWsn" id="2fpMP5aVqrJ" role="3cpWs9">
              <property role="TrG5h" value="today" />
              <node concept="3qOMmR" id="2fpMP5aVqrK" role="1tU5fm" />
              <node concept="2OqwBi" id="2fpMP5aVqrL" role="33vP2m">
                <node concept="2OqwBi" id="2fpMP5aVqrM" role="2Oq$k0">
                  <node concept="2OqwBi" id="2fpMP5aVqrN" role="2Oq$k0">
                    <node concept="2OqwBi" id="2fpMP5aVqrO" role="2Oq$k0">
                      <node concept="1joPdp" id="2fpMP5aVqrP" role="2Oq$k0" />
                      <node concept="20bAQ$" id="2fpMP5aVqrQ" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="2fpMP5aVqrR" role="2OqNvi">
                      <ref role="37wK5l" to="ojzd:~DateTime.toLocalDate():org.joda.time.LocalDate" resolve="toLocalDate" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2fpMP5aVqrS" role="2OqNvi">
                    <ref role="37wK5l" to="ojzd:~LocalDate.toDateTimeAtMidnight():org.joda.time.DateTime" resolve="toDateTimeAtMidnight" />
                  </node>
                </node>
                <node concept="207i_F" id="2fpMP5aVqrT" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4HRFD3iBRq6" role="3cqZAp">
            <node concept="3mEm59" id="4HRFD3iBRqg" role="3tpDZB">
              <ref role="3mEmeL" node="h1jOQPk" resolve="date" />
              <node concept="1f3Qkq" id="4HRFD3iBRqh" role="3mEm6Q">
                <ref role="1f4m1m" node="h1jOQPk" resolve="date" />
                <node concept="3cpWsa" id="4HRFD3iBRqi" role="1f4eoN">
                  <ref role="3cqZAo" node="2fpMP5aVqrJ" resolve="today" />
                </node>
              </node>
            </node>
            <node concept="3cpWsa" id="4HRFD3iBRqj" role="3tpDZA">
              <ref role="3cqZAo" node="2fpMP5aVqrJ" resolve="today" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2fpMP5aVqs3" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="2fpMP5aVqsG" role="3s_gse">
        <property role="3s$Bm0" value="usDayOfWeek" />
        <node concept="3clFbS" id="2fpMP5aVqsH" role="3clF47">
          <node concept="3cpWs8" id="2fpMP5aVqsI" role="3cqZAp">
            <node concept="3cpWsn" id="2fpMP5aVqsJ" role="3cpWs9">
              <property role="TrG5h" value="monday" />
              <node concept="3qOMmR" id="2fpMP5aVqsK" role="1tU5fm" />
              <node concept="3O1iCg" id="2fpMP5aVqsL" role="33vP2m">
                <ref role="3NXI5Q" to="tp6y:h3El1N0" resolve="week" />
                <node concept="1joPdp" id="2fpMP5aVqsM" role="3uvS94" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="EhEW9jDCZC" role="3cqZAp">
            <node concept="3cpWsn" id="EhEW9jDCZD" role="3cpWs9">
              <property role="TrG5h" value="wednesday" />
              <node concept="3qOMmR" id="EhEW9jDCZE" role="1tU5fm" />
              <node concept="3cpWs3" id="EhEW9jDCZF" role="33vP2m">
                <node concept="3XOHOn" id="EhEW9jDCZG" role="3uHU7w">
                  <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                  <node concept="3cmrfG" id="EhEW9jDCZH" role="3XWig8">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="3O1iCg" id="EhEW9jDCZI" role="3uHU7B">
                  <ref role="3NXI5Q" to="tp6y:h3El1N0" resolve="week" />
                  <node concept="1joPdp" id="EhEW9jDCZJ" role="3uvS94" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="EhEW9jDCZQ" role="3cqZAp">
            <node concept="3clFbC" id="EhEW9jDD01" role="3vFALc">
              <node concept="3cpWsa" id="EhEW9jDD04" role="3uHU7w">
                <ref role="3cqZAo" node="EhEW9jDCZD" resolve="wednesday" />
              </node>
              <node concept="3cpWsa" id="EhEW9jDCZT" role="3uHU7B">
                <ref role="3cqZAo" node="2fpMP5aVqsJ" resolve="monday" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="EhEW9jDBM8" role="3cqZAp">
            <node concept="3cpWsa" id="EhEW9jDBMi" role="3tpDZA">
              <ref role="3cqZAo" node="2fpMP5aVqsJ" resolve="monday" />
            </node>
            <node concept="3mEm59" id="EhEW9jDBMb" role="3tpDZB">
              <ref role="3mEmeL" node="h49qO7C" resolve="usDayOfWeek" />
              <node concept="Xl_RD" id="EhEW9jDBMc" role="3mEm6Q">
                <property role="Xl_RC" value="Monday" />
              </node>
              <node concept="3cpWsa" id="EhEW9jDCZK" role="3FuCKW">
                <ref role="3cqZAo" node="EhEW9jDCZD" resolve="wednesday" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2fpMP5aVqsV" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="2fpMP5aVqsW" role="3s_gse">
        <property role="3s$Bm0" value="predefined" />
        <node concept="3clFbS" id="2fpMP5aVqsX" role="3clF47">
          <node concept="3cpWs8" id="4I$4Maw_HW8" role="3cqZAp">
            <node concept="3cpWsn" id="4I$4Maw_HW9" role="3cpWs9">
              <property role="TrG5h" value="instant" />
              <node concept="3qOMmR" id="4I$4Maw_HWa" role="1tU5fm" />
              <node concept="1joPdp" id="4I$4Maw_HWb" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="4qt8$VoCddy" role="3cqZAp">
            <node concept="3cpWsn" id="4qt8$VoCddz" role="3cpWs9">
              <property role="TrG5h" value="thrown" />
              <node concept="10P_77" id="4qt8$VoCdd$" role="1tU5fm" />
              <node concept="3clFbT" id="4qt8$VoCddA" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="SfApY" id="4qt8$VoCddl" role="3cqZAp">
            <node concept="3clFbS" id="4qt8$VoCddm" role="SfCbr">
              <node concept="3cpWs8" id="4qt8$VoCdds" role="3cqZAp">
                <node concept="3cpWsn" id="4qt8$VoCddt" role="3cpWs9">
                  <property role="TrG5h" value="fdt" />
                  <node concept="17QB3L" id="4qt8$VoCddu" role="1tU5fm" />
                  <node concept="1f3Qkq" id="4qt8$VoCddv" role="33vP2m">
                    <ref role="1f4m1m" to="tp6y:h5gXsaf" resolve="fullDateTime" />
                    <node concept="3cpWsa" id="4qt8$VoCddw" role="1f4eoN">
                      <ref role="3cqZAo" node="4I$4Maw_HW9" resolve="instant" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4qt8$VoCeXN" role="3cqZAp">
                <node concept="3cpWsn" id="4qt8$VoCeXO" role="3cpWs9">
                  <property role="TrG5h" value="x" />
                  <node concept="3qOMmR" id="4qt8$VoCeXP" role="1tU5fm" />
                  <node concept="3mEm59" id="4qt8$VoCeXR" role="33vP2m">
                    <ref role="3mEmeL" to="tp6y:h5gXsaf" resolve="fullDateTime" />
                    <node concept="3cpWsa" id="4qt8$VoCeXS" role="3mEm6Q">
                      <ref role="3cqZAo" node="4qt8$VoCddt" resolve="fdt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3xETmq" id="4qt8$VoCe5E" role="3cqZAp">
                <node concept="3_1$Yv" id="4qt8$VoCe5F" role="3_9lra">
                  <node concept="3cpWs3" id="4qt8$VoCe5H" role="3_1BAH">
                    <node concept="Xl_RD" id="4qt8$VoCe5G" role="3uHU7B">
                      <property role="Xl_RC" value="No exception: " />
                    </node>
                    <node concept="3cpWsa" id="4qt8$VoCe5K" role="3uHU7w">
                      <ref role="3cqZAo" node="4qt8$VoCddt" resolve="fdt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="4qt8$VoCddo" role="TEbGg">
              <node concept="3cpWsn" id="4qt8$VoCddp" role="TDEfY">
                <property role="TrG5h" value="iae" />
                <node concept="3uibUv" id="4qt8$VoCddC" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~IllegalArgumentException" resolve="IllegalArgumentException" />
                </node>
              </node>
              <node concept="3clFbS" id="4qt8$VoCddr" role="TDEfX">
                <node concept="3clFbF" id="4qt8$VoCddD" role="3cqZAp">
                  <node concept="37vLTI" id="4qt8$VoCddF" role="3clFbG">
                    <node concept="3cpWsa" id="4qt8$VoCddE" role="37vLTJ">
                      <ref role="3cqZAo" node="4qt8$VoCddz" resolve="thrown" />
                    </node>
                    <node concept="3clFbT" id="4qt8$VoCddI" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6pumIWoCFQ9" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCFQa" role="3SKWNk">
              <property role="3SKdUp" value=" the fullDateTime is not parseable (Joda apparently can't parse abbreviated time zone)" />
            </node>
          </node>
          <node concept="3vwNmj" id="4qt8$VoCddL" role="3cqZAp">
            <node concept="3cpWsa" id="4qt8$VoCddN" role="3vwVQn">
              <ref role="3cqZAo" node="4qt8$VoCddz" resolve="thrown" />
            </node>
            <node concept="3_1$Yv" id="4qt8$VoCddO" role="3_9lra">
              <node concept="Xl_RD" id="4qt8$VoCddP" role="3_1BAH">
                <property role="Xl_RC" value="IAE is not thrown" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7B$O6MBqOKz" role="3cqZAp">
            <node concept="3cpWsn" id="7B$O6MBqOK$" role="3cpWs9">
              <property role="TrG5h" value="fd" />
              <node concept="17QB3L" id="7B$O6MBqOK_" role="1tU5fm" />
              <node concept="1f3Qkq" id="7B$O6MBqOKA" role="33vP2m">
                <ref role="1f4m1m" to="tp6y:h5gXs2y" resolve="fullDate" />
                <node concept="3cpWsa" id="7B$O6MBqOKB" role="1f4eoN">
                  <ref role="3cqZAo" node="4I$4Maw_HW9" resolve="instant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="4I$4Maw_HWe" role="3cqZAp">
            <node concept="3mEm59" id="4I$4Maw_HWi" role="3tpDZB">
              <ref role="3mEmeL" to="tp6y:h5gXs2y" resolve="fullDate" />
              <node concept="3cpWsa" id="7B$O6MBqOKC" role="3mEm6Q">
                <ref role="3cqZAo" node="7B$O6MBqOK$" resolve="fd" />
              </node>
            </node>
            <node concept="3O1iCg" id="7B$O6MBqPVa" role="3tpDZA">
              <ref role="3NXI5Q" to="tp6y:h3_6iVv" resolve="day" />
              <node concept="3cpWsa" id="4I$4Maw_HWk" role="3uvS94">
                <ref role="3cqZAo" node="4I$4Maw_HW9" resolve="instant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2fpMP5aVqt3" role="3clF45" />
      </node>
      <node concept="3s$Bmu" id="2fpMP5aVqvc" role="3s_gse">
        <property role="3s$Bm0" value="fullDateForPeriod" />
        <node concept="3cqZAl" id="2fpMP5aVqvd" role="3clF45" />
        <node concept="3clFbS" id="2fpMP5aVqve" role="3clF47">
          <node concept="3cpWs8" id="2fpMP5aVqvf" role="3cqZAp">
            <node concept="3cpWsn" id="2fpMP5aVqvg" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3XHIzR" id="2fpMP5aVqvh" role="1tU5fm" />
              <node concept="3XOHOn" id="2fpMP5aVqvl" role="33vP2m">
                <ref role="3XOKrU" to="tp6y:h3El1N0" resolve="week" />
                <node concept="3cmrfG" id="2fpMP5aVqvm" role="3XWig8">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6pumIWoCFMH" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCFMI" role="3SKWNk">
              <property role="3SKdUp" value=" must specify the zone!" />
            </node>
          </node>
          <node concept="3vlDli" id="2fpMP5aVqvn" role="3cqZAp">
            <node concept="3mEm59" id="7RJ02VlyoPU" role="3tpDZB">
              <ref role="1Dcu$B" to="tp6y:h49g$ts" resolve="US" />
              <ref role="3mEmeL" to="tp6y:h5gXs2y" resolve="fullDate" />
              <node concept="Xl_RD" id="7RJ02VlyoPV" role="3mEm6Q">
                <property role="Xl_RC" value="Thursday, January 15, 1970" />
              </node>
              <node concept="10M0yZ" id="7RJ02VlyJ4s" role="1Dcu$A">
                <ref role="1PxDUh" to="ojzd:~DateTimeZone" resolve="DateTimeZone" />
                <ref role="3cqZAo" to="ojzd:~DateTimeZone.UTC" resolve="UTC" />
              </node>
            </node>
            <node concept="2OqwBi" id="7RJ02VlyoPX" role="3tpDZA">
              <node concept="3cpWsa" id="7RJ02VlyoPW" role="2Oq$k0">
                <ref role="3cqZAo" node="2fpMP5aVqvg" resolve="p" />
              </node>
              <node concept="207i_F" id="7RJ02VlyoQ1" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2fpMP5aVqvr" role="3s_gse">
        <property role="3s$Bm0" value="shortDatePeriod" />
        <node concept="3cqZAl" id="2fpMP5aVqvs" role="3clF45" />
        <node concept="3clFbS" id="2fpMP5aVqvt" role="3clF47">
          <node concept="3cpWs8" id="2fpMP5aVqvu" role="3cqZAp">
            <node concept="3cpWsn" id="2fpMP5aVqvv" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3XHIzR" id="2fpMP5aVqvw" role="1tU5fm" />
              <node concept="3XOHOn" id="2fpMP5aVqv$" role="33vP2m">
                <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                <node concept="3cmrfG" id="2fpMP5aVqv_" role="3XWig8">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="2fpMP5aVqvA" role="3cqZAp">
            <node concept="3mEm59" id="7RJ02VlyVaC" role="3tpDZB">
              <ref role="1Dcu$B" to="tp6y:h49g$ts" resolve="US" />
              <ref role="3mEmeL" to="tp6y:h5gWZGm" resolve="shortDate" />
              <node concept="Xl_RD" id="7RJ02VlyVaD" role="3mEm6Q">
                <property role="Xl_RC" value="1/11/70" />
              </node>
              <node concept="10M0yZ" id="7RJ02VlyXlP" role="1Dcu$A">
                <ref role="1PxDUh" to="ojzd:~DateTimeZone" resolve="DateTimeZone" />
                <ref role="3cqZAo" to="ojzd:~DateTimeZone.UTC" resolve="UTC" />
              </node>
            </node>
            <node concept="2OqwBi" id="7RJ02VlyWgc" role="3tpDZA">
              <node concept="3cpWsa" id="7RJ02VlyVaE" role="2Oq$k0">
                <ref role="3cqZAo" node="2fpMP5aVqvv" resolve="p" />
              </node>
              <node concept="207i_F" id="7RJ02VlyWgg" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6QRI0ySvuzL" role="3s_gse">
        <property role="3s$Bm0" value="ampm" />
        <node concept="3cqZAl" id="6QRI0ySvuzM" role="3clF45" />
        <node concept="3clFbS" id="6QRI0ySvuzN" role="3clF47">
          <node concept="3cpWs8" id="6QRI0ySvuzO" role="3cqZAp">
            <node concept="3cpWsn" id="6QRI0ySvuzP" role="3cpWs9">
              <property role="TrG5h" value="p" />
              <node concept="3XHIzR" id="6QRI0ySvuzQ" role="1tU5fm" />
              <node concept="3cpWs3" id="6QRI0ySvuzR" role="33vP2m">
                <node concept="3XOHOn" id="6QRI0ySvuzS" role="3uHU7w">
                  <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                  <node concept="3cmrfG" id="6QRI0ySvuzT" role="3XWig8">
                    <property role="3cmrfH" value="33" />
                  </node>
                </node>
                <node concept="3XOHOn" id="6QRI0ySvuzU" role="3uHU7B">
                  <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                  <node concept="3cmrfG" id="6QRI0ySvuzV" role="3XWig8">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6QRI0ySvuzW" role="3cqZAp">
            <node concept="3mEm59" id="6QRI0ySvu$3" role="3tpDZB">
              <ref role="3mEmeL" node="6QRI0yStFc8" resolve="am-pm" />
              <node concept="Xl_RD" id="6QRI0ySvu$4" role="3mEm6Q">
                <property role="Xl_RC" value="3:33 AM" />
              </node>
              <node concept="10M0yZ" id="6QRI0ySvvEN" role="1Dcu$A">
                <ref role="1PxDUh" to="ojzd:~DateTimeZone" resolve="DateTimeZone" />
                <ref role="3cqZAo" to="ojzd:~DateTimeZone.UTC" resolve="UTC" />
              </node>
            </node>
            <node concept="2OqwBi" id="6QRI0ySvu$6" role="3tpDZA">
              <node concept="3cpWsa" id="6QRI0ySvu$5" role="2Oq$k0">
                <ref role="3cqZAo" node="6QRI0ySvuzP" resolve="p" />
              </node>
              <node concept="207i_F" id="6QRI0ySvu$a" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="1UDjBZ1Mou" role="3s_gse">
        <property role="3s$Bm0" value="ampm2" />
        <node concept="3cqZAl" id="1UDjBZ1Mov" role="3clF45" />
        <node concept="3clFbS" id="1UDjBZ1Mow" role="3clF47">
          <node concept="3cpWs8" id="1UDjBZ1MoR" role="3cqZAp">
            <node concept="3cpWsn" id="1UDjBZ1MoS" role="3cpWs9">
              <property role="TrG5h" value="mskid" />
              <node concept="1ta7Vk" id="1UDjBZ1MoT" role="1tU5fm" />
              <node concept="3b$T$8" id="1UDjBZ1MoU" role="33vP2m">
                <property role="3b$LiF" value="Europe/Moscow" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="1UDjBZ1MoL" role="3cqZAp">
            <node concept="1NzT00" id="1UDjBZ1MoO" role="3tpDZB">
              <property role="1NzT0e" value="23" />
              <property role="1NzT0f" value="00" />
              <property role="1NzT0b" value="2000" />
              <property role="1NzT0c" value="1" />
              <property role="1NzT0d" value="04" />
              <ref role="1NzT0a" to="tp6y:ho0jTjq" resolve="January" />
              <node concept="3cpWsa" id="1UDjBZ1MoV" role="1NzT09">
                <ref role="3cqZAo" node="1UDjBZ1MoS" resolve="mskid" />
              </node>
            </node>
            <node concept="1JcO$2" id="1UDjBZ1MoX" role="3tpDZA">
              <ref role="1JcO$u" node="6QRI0yStFc8" resolve="am-pm" />
              <node concept="3cpWsa" id="1UDjBZ1Mp4" role="1JcO$0">
                <ref role="3cqZAo" node="1UDjBZ1MoS" resolve="mskid" />
              </node>
              <node concept="Xl_RD" id="1UDjBZ1MoW" role="1JcO$1">
                <property role="Xl_RC" value="4:23 AM" />
              </node>
              <node concept="1NzT00" id="1UDjBZ1Mpb" role="1JcO$v">
                <property role="1NzT0e" value="00" />
                <property role="1NzT0f" value="00" />
                <property role="1NzT0b" value="2000" />
                <property role="1NzT0c" value="1" />
                <property role="1NzT0d" value="00" />
                <ref role="1NzT0a" to="tp6y:ho0jTjq" resolve="January" />
                <node concept="3cpWsa" id="1UDjBZ1Mpd" role="1NzT09">
                  <ref role="3cqZAo" node="1UDjBZ1MoS" resolve="mskid" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="3WSxnBOGND5" role="3s_gse">
        <property role="3s$Bm0" value="timezone" />
        <node concept="3cqZAl" id="3WSxnBOGND6" role="3clF45" />
        <node concept="3clFbS" id="3WSxnBOGND7" role="3clF47">
          <node concept="3cpWs8" id="3WSxnBOGNY2" role="3cqZAp">
            <node concept="3cpWsn" id="3WSxnBOGNY3" role="3cpWs9">
              <property role="TrG5h" value="mskid" />
              <node concept="1ta7Vk" id="3WSxnBOGNY4" role="1tU5fm" />
              <node concept="3b$T$8" id="6xji_7K94az" role="33vP2m">
                <property role="3b$LiF" value="Europe/Moscow" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7kaHj3nh4t3" role="3cqZAp">
            <node concept="3cpWsn" id="7kaHj3nh4t4" role="3cpWs9">
              <property role="TrG5h" value="dtt" />
              <node concept="3OzzkV" id="7kaHj3nh4t5" role="1tU5fm" />
              <node concept="3ZN_GO" id="7kaHj3njgNV" role="33vP2m">
                <node concept="1joPdp" id="7kaHj3niPop" role="3ZN_GQ" />
                <node concept="3cpWsa" id="7kaHj3nkPa_" role="3ZN_B1">
                  <ref role="3cqZAo" node="3WSxnBOGNY3" resolve="mskid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="6xji_7K94aJ" role="3cqZAp">
            <node concept="2YIFZM" id="6xji_7K94mq" role="3tpDZB">
              <ref role="37wK5l" to="ojzd:~DateTimeZone.forID(java.lang.String):org.joda.time.DateTimeZone" resolve="forID" />
              <ref role="1Pybhc" to="ojzd:~DateTimeZone" resolve="DateTimeZone" />
              <node concept="Xl_RD" id="6xji_7K94mr" role="37wK5m">
                <property role="Xl_RC" value="Europe/Moscow" />
              </node>
            </node>
            <node concept="3cpWsa" id="6xji_7K94ms" role="3tpDZA">
              <ref role="3cqZAo" node="3WSxnBOGNY3" resolve="mskid" />
            </node>
          </node>
          <node concept="3vlDli" id="6xji_7K94mu" role="3cqZAp">
            <node concept="1Viupu" id="6xji_7K94mx" role="3tpDZB">
              <node concept="Xl_RD" id="6xji_7K94mz" role="1VjaUC">
                <property role="Xl_RC" value="Europe/Moscow" />
              </node>
            </node>
            <node concept="3cpWsa" id="6xji_7K94m$" role="3tpDZA">
              <ref role="3cqZAo" node="3WSxnBOGNY3" resolve="mskid" />
            </node>
          </node>
          <node concept="3cpWs8" id="Zl_w_iXEou" role="3cqZAp">
            <node concept="3cpWsn" id="Zl_w_iXEov" role="3cpWs9">
              <property role="TrG5h" value="mskoffset" />
              <node concept="1ta7Vk" id="Zl_w_iXEow" role="1tU5fm" />
              <node concept="3TdFd" id="7uPreXfXYAu" role="33vP2m">
                <property role="3SZEv" value="10800000" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="7uPreXfXYAw" role="3cqZAp">
            <node concept="3cpWsa" id="7uPreXfXYA$" role="3tpDZA">
              <ref role="3cqZAo" node="Zl_w_iXEov" resolve="mskoffset" />
            </node>
            <node concept="2YIFZM" id="7uPreXfYcXb" role="3tpDZB">
              <ref role="37wK5l" to="ojzd:~DateTimeZone.forOffsetMillis(int):org.joda.time.DateTimeZone" resolve="forOffsetMillis" />
              <ref role="1Pybhc" to="ojzd:~DateTimeZone" resolve="DateTimeZone" />
              <node concept="3cmrfG" id="7uPreXfYcXd" role="37wK5m">
                <property role="3cmrfH" value="10800000" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2fpMP5aVqr9" role="1zkMxy">
      <ref role="3uigEE" node="h5bcllE" resolve="BaseTestCase" />
    </node>
  </node>
  <node concept="3s_ewN" id="2WsDBMx5Fx_">
    <property role="3s_ewP" value="Arithmetic" />
    <node concept="3Tm1VV" id="2WsDBMx5FxA" role="1B3o_S" />
    <node concept="3clFbW" id="2WsDBMx5FxB" role="312cEh">
      <node concept="3cqZAl" id="2WsDBMx5FxC" role="3clF45" />
      <node concept="3Tm1VV" id="2WsDBMx5FxD" role="1B3o_S" />
      <node concept="3clFbS" id="2WsDBMx5FxE" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="2WsDBMx5FxF" role="3s_ewO">
      <node concept="3s$Bmu" id="2WsDBMx6uRX" role="3s_gse">
        <property role="3s$Bm0" value="compatibilityPlus" />
        <node concept="3cqZAl" id="2WsDBMx6uRY" role="3clF45" />
        <node concept="3Tm1VV" id="2WsDBMx6uRZ" role="1B3o_S" />
        <node concept="3clFbS" id="2WsDBMx6uS0" role="3clF47">
          <node concept="3cpWs8" id="2WsDBMx6uS7" role="3cqZAp">
            <node concept="3cpWsn" id="2WsDBMx6uS8" role="3cpWs9">
              <property role="TrG5h" value="myinstant" />
              <node concept="3qOMmR" id="2WsDBMx6uS9" role="1tU5fm" />
              <node concept="1joPdp" id="2WsDBMx6uSb" role="33vP2m" />
            </node>
          </node>
          <node concept="3vwNmj" id="2WsDBMx6uSl" role="3cqZAp">
            <node concept="3clFbC" id="2WsDBMx6uSE" role="3vwVQn">
              <node concept="fmf4r" id="2WsDBMx6uSA" role="3uHU7B">
                <node concept="3cpWsa" id="2WsDBMx6uSB" role="fnr95">
                  <ref role="3cqZAo" node="2WsDBMx6uS8" resolve="myinstant" />
                </node>
                <node concept="3XOHOn" id="2WsDBMx6uSC" role="fnr94">
                  <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                  <node concept="3cmrfG" id="2WsDBMx6uSD" role="3XWig8">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="2WsDBMx6uSH" role="3uHU7w">
                <node concept="3XOHOn" id="2WsDBMx6uSI" role="3uHU7w">
                  <ref role="3XOKrU" to="tp6y:h3_6iVv" resolve="day" />
                  <node concept="3cmrfG" id="2WsDBMx6uSJ" role="3XWig8">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3cpWsa" id="2WsDBMx6uSK" role="3uHU7B">
                  <ref role="3cqZAo" node="2WsDBMx6uS8" resolve="myinstant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2WsDBMx6uSM" role="3cqZAp">
            <node concept="3clFbC" id="2WsDBMx6uSO" role="3vwVQn">
              <node concept="3cpWs3" id="2WsDBMx6uT4" role="3uHU7w">
                <node concept="3XOHOn" id="2WsDBMx6uT8" role="3uHU7w">
                  <ref role="3XOKrU" to="tp6y:h3_6oCB" resolve="year" />
                  <node concept="3cmrfG" id="2WsDBMx6uT7" role="3XWig8">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3cpWsa" id="2WsDBMx6uT3" role="3uHU7B">
                  <ref role="3cqZAo" node="2WsDBMx6uS8" resolve="myinstant" />
                </node>
              </node>
              <node concept="fmf4r" id="2WsDBMx6uSW" role="3uHU7B">
                <node concept="3cpWsa" id="2WsDBMx6uSZ" role="fnr95">
                  <ref role="3cqZAo" node="2WsDBMx6uS8" resolve="myinstant" />
                </node>
                <node concept="3XOHOn" id="2WsDBMx6uT1" role="fnr94">
                  <ref role="3XOKrU" to="tp6y:h3_6oCB" resolve="year" />
                  <node concept="3cmrfG" id="2WsDBMx6uT0" role="3XWig8">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2WsDBMx5FxT" role="3s_gse">
        <property role="3s$Bm0" value="plusExpression" />
        <node concept="3cqZAl" id="2WsDBMx5FxU" role="3clF45" />
        <node concept="3clFbS" id="2WsDBMx5FxV" role="3clF47">
          <node concept="3cpWs8" id="2WsDBMx5FxW" role="3cqZAp">
            <node concept="3cpWsn" id="2WsDBMx5FxX" role="3cpWs9">
              <property role="TrG5h" value="d1" />
              <node concept="3qOMmR" id="2WsDBMx5FxY" role="1tU5fm" />
              <node concept="1joPdp" id="2WsDBMx5FxZ" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="2WsDBMx5Fy0" role="3cqZAp">
            <node concept="3cpWsn" id="2WsDBMx5Fy1" role="3cpWs9">
              <property role="TrG5h" value="d2" />
              <node concept="3qOMmR" id="2WsDBMx5Fy2" role="1tU5fm" />
              <node concept="3cpWs3" id="2WsDBMx5Fy3" role="33vP2m">
                <node concept="3cpWsa" id="2WsDBMx5Fy4" role="3uHU7B">
                  <ref role="3cqZAo" node="2WsDBMx5FxX" resolve="d1" />
                </node>
                <node concept="3XOHOn" id="2WsDBMx5Fy5" role="3uHU7w">
                  <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                  <node concept="3cmrfG" id="2WsDBMx5Fy6" role="3XWig8">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2WsDBMx5Fy7" role="3cqZAp">
            <node concept="3clFbC" id="2WsDBMx5Fy8" role="3vwVQn">
              <node concept="3cpWsd" id="2WsDBMx5Fy9" role="3uHU7B">
                <node concept="3cpWsa" id="2WsDBMx5Fya" role="3uHU7B">
                  <ref role="3cqZAo" node="2WsDBMx5Fy1" resolve="d2" />
                </node>
                <node concept="3cpWsa" id="2WsDBMx5Fyb" role="3uHU7w">
                  <ref role="3cqZAo" node="2WsDBMx5FxX" resolve="d1" />
                </node>
              </node>
              <node concept="3XOHOn" id="2WsDBMx5Fyc" role="3uHU7w">
                <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                <node concept="3cmrfG" id="2WsDBMx5Fyd" role="3XWig8">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2WsDBMx5Fye" role="3cqZAp">
            <node concept="3clFbC" id="2WsDBMx5Fyf" role="3vwVQn">
              <node concept="3cpWsd" id="2WsDBMx5Fyg" role="3uHU7B">
                <node concept="3cpWsa" id="2WsDBMx5Fyh" role="3uHU7B">
                  <ref role="3cqZAo" node="2WsDBMx5Fy1" resolve="d2" />
                </node>
                <node concept="3cpWsa" id="2WsDBMx5Fyi" role="3uHU7w">
                  <ref role="3cqZAo" node="2WsDBMx5FxX" resolve="d1" />
                </node>
              </node>
              <node concept="2OqwBi" id="2WsDBMx5Fyj" role="3uHU7w">
                <node concept="3XOHOn" id="2WsDBMx5Fyk" role="2Oq$k0">
                  <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                  <node concept="3cmrfG" id="2WsDBMx5Fyl" role="3XWig8">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
                <node concept="3nphCy" id="2WsDBMx5Fym" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2WsDBMx5Fyn" role="3cqZAp" />
          <node concept="3cpWs8" id="2WsDBMx5Fyo" role="3cqZAp">
            <node concept="3cpWsn" id="2WsDBMx5Fyp" role="3cpWs9">
              <property role="TrG5h" value="now1" />
              <node concept="3OzzkV" id="2WsDBMx5Fyq" role="1tU5fm" />
              <node concept="3ZN_GO" id="2WsDBMx5Fyr" role="33vP2m">
                <node concept="1joPdp" id="2WsDBMx5Fys" role="3ZN_GQ" />
                <node concept="3b$T$8" id="2WsDBMx5Fyt" role="3ZN_B1">
                  <property role="3b$LiF" value="CET" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2WsDBMx5Fyu" role="3cqZAp">
            <node concept="3cpWsn" id="2WsDBMx5Fyv" role="3cpWs9">
              <property role="TrG5h" value="now2" />
              <node concept="3OzzkV" id="2WsDBMx5Fyw" role="1tU5fm" />
              <node concept="3cpWs3" id="2WsDBMx5Fyx" role="33vP2m">
                <node concept="3XOHOn" id="2WsDBMx5Fyy" role="3uHU7w">
                  <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                  <node concept="3cmrfG" id="2WsDBMx5Fyz" role="3XWig8">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
                <node concept="3cpWsa" id="2WsDBMx5Fy$" role="3uHU7B">
                  <ref role="3cqZAo" node="2WsDBMx5Fyp" resolve="now1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="2WsDBMx5Fy_" role="3cqZAp">
            <node concept="3XOHOn" id="2WsDBMx5FyA" role="3tpDZB">
              <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
              <node concept="3cmrfG" id="2WsDBMx5FyB" role="3XWig8">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
            <node concept="3cpWsd" id="2WsDBMx5FyC" role="3tpDZA">
              <node concept="3cpWsa" id="2WsDBMx5FyD" role="3uHU7B">
                <ref role="3cqZAo" node="2WsDBMx5Fyv" resolve="now2" />
              </node>
              <node concept="3cpWsa" id="2WsDBMx5FyE" role="3uHU7w">
                <ref role="3cqZAo" node="2WsDBMx5Fyp" resolve="now1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2WsDBMx5FyF" role="3s_gse">
        <property role="3s$Bm0" value="plusExpressionWithConvert" />
        <node concept="3cqZAl" id="2WsDBMx5FyG" role="3clF45" />
        <node concept="3clFbS" id="2WsDBMx5FyH" role="3clF47">
          <node concept="3cpWs8" id="2WsDBMx5FyI" role="3cqZAp">
            <node concept="3cpWsn" id="2WsDBMx5FyJ" role="3cpWs9">
              <property role="TrG5h" value="d1" />
              <node concept="3qOMmR" id="2WsDBMx5FyK" role="1tU5fm" />
              <node concept="1joPdp" id="2WsDBMx5FyL" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="2WsDBMx5FyM" role="3cqZAp">
            <node concept="3cpWsn" id="2WsDBMx5FyN" role="3cpWs9">
              <property role="TrG5h" value="d2" />
              <node concept="3qOMmR" id="2WsDBMx5FyO" role="1tU5fm" />
              <node concept="3cpWs3" id="2WsDBMx5FyP" role="33vP2m">
                <node concept="3XOHOn" id="2WsDBMx5FyQ" role="3uHU7w">
                  <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                  <node concept="3cmrfG" id="2WsDBMx5FyR" role="3XWig8">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
                <node concept="3cpWsa" id="2WsDBMx5FyS" role="3uHU7B">
                  <ref role="3cqZAo" node="2WsDBMx5FyJ" resolve="d1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2WsDBMx5FyT" role="3cqZAp">
            <node concept="3clFbC" id="2WsDBMx5FyU" role="3vwVQn">
              <node concept="2OqwBi" id="2WsDBMx5FyV" role="3uHU7B">
                <node concept="1eOMI4" id="2WsDBMx5FyW" role="2Oq$k0">
                  <node concept="3cpWsd" id="2WsDBMx5FyX" role="1eOMHV">
                    <node concept="3cpWsa" id="2WsDBMx5FyY" role="3uHU7B">
                      <ref role="3cqZAo" node="2WsDBMx5FyN" resolve="d2" />
                    </node>
                    <node concept="3cpWsa" id="2WsDBMx5FyZ" role="3uHU7w">
                      <ref role="3cqZAo" node="2WsDBMx5FyJ" resolve="d1" />
                    </node>
                  </node>
                </node>
                <node concept="207i_F" id="2WsDBMx5Fz0" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2WsDBMx5Fz1" role="3uHU7w">
                <node concept="3XOHOn" id="2WsDBMx5Fz2" role="2Oq$k0">
                  <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                  <node concept="3cmrfG" id="2WsDBMx5Fz3" role="3XWig8">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
                <node concept="207i_F" id="2WsDBMx5Fz4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2WsDBMx5Fz5" role="3s_gse">
        <property role="3s$Bm0" value="plusExpressionReversed" />
        <node concept="3Tm1VV" id="2WsDBMx5Fz6" role="1B3o_S" />
        <node concept="3cqZAl" id="2WsDBMx5Fz7" role="3clF45" />
        <node concept="3clFbS" id="2WsDBMx5Fz8" role="3clF47">
          <node concept="3cpWs8" id="2WsDBMx5Fz9" role="3cqZAp">
            <node concept="3cpWsn" id="2WsDBMx5Fza" role="3cpWs9">
              <property role="TrG5h" value="d1" />
              <node concept="3qOMmR" id="2WsDBMx5Fzb" role="1tU5fm" />
              <node concept="1joPdp" id="2WsDBMx5Fzc" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="2WsDBMx5Fzd" role="3cqZAp">
            <node concept="3cpWsn" id="2WsDBMx5Fze" role="3cpWs9">
              <property role="TrG5h" value="d2" />
              <node concept="3qOMmR" id="2WsDBMx5Fzf" role="1tU5fm" />
              <node concept="3cpWs3" id="2WsDBMx5Fzg" role="33vP2m">
                <node concept="3cpWsa" id="2WsDBMx5Fzh" role="3uHU7w">
                  <ref role="3cqZAo" node="2WsDBMx5Fza" resolve="d1" />
                </node>
                <node concept="3XOHOn" id="2WsDBMx5Fzi" role="3uHU7B">
                  <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                  <node concept="3cmrfG" id="2WsDBMx5Fzj" role="3XWig8">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2WsDBMx5Fzk" role="3cqZAp">
            <node concept="3clFbC" id="2WsDBMx5Fzl" role="3vwVQn">
              <node concept="2OqwBi" id="2WsDBMx5Fzm" role="3uHU7w">
                <node concept="3XOHOn" id="2WsDBMx5Fzn" role="2Oq$k0">
                  <ref role="3XOKrU" to="tp6y:h3_5Qlq" resolve="hour" />
                  <node concept="3cmrfG" id="2WsDBMx5Fzo" role="3XWig8">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
                <node concept="3nphCy" id="2WsDBMx5Fzp" role="2OqNvi" />
              </node>
              <node concept="1eOMI4" id="2WsDBMx5Fzq" role="3uHU7B">
                <node concept="3cpWsd" id="2WsDBMx5Fzr" role="1eOMHV">
                  <node concept="3cpWsa" id="2WsDBMx5Fzs" role="3uHU7w">
                    <ref role="3cqZAo" node="2WsDBMx5Fza" resolve="d1" />
                  </node>
                  <node concept="3cpWsa" id="2WsDBMx5Fzt" role="3uHU7B">
                    <ref role="3cqZAo" node="2WsDBMx5Fze" resolve="d2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2WsDBMx5Fzu" role="3s_gse">
        <property role="3s$Bm0" value="minusExpression" />
        <node concept="3cqZAl" id="2WsDBMx5Fzv" role="3clF45" />
        <node concept="3clFbS" id="2WsDBMx5Fzw" role="3clF47">
          <node concept="3cpWs8" id="2WsDBMx5Fzx" role="3cqZAp">
            <node concept="3cpWsn" id="2WsDBMx5Fzy" role="3cpWs9">
              <property role="TrG5h" value="d1" />
              <node concept="3qOMmR" id="2WsDBMx5Fzz" role="1tU5fm" />
              <node concept="1joPdp" id="2WsDBMx5Fz$" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="2WsDBMx5Fz_" role="3cqZAp">
            <node concept="3cpWsn" id="2WsDBMx5FzA" role="3cpWs9">
              <property role="TrG5h" value="d2" />
              <node concept="3qOMmR" id="2WsDBMx5FzB" role="1tU5fm" />
              <node concept="3cpWsd" id="2WsDBMx5FzC" role="33vP2m">
                <node concept="3cpWsa" id="2WsDBMx5FzD" role="3uHU7B">
                  <ref role="3cqZAo" node="2WsDBMx5Fzy" resolve="d1" />
                </node>
                <node concept="3XOHOn" id="2WsDBMx5FzE" role="3uHU7w">
                  <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                  <node concept="3cmrfG" id="2WsDBMx5FzF" role="3XWig8">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2WsDBMx5FzG" role="3cqZAp">
            <node concept="3clFbC" id="2WsDBMx5FzH" role="3vwVQn">
              <node concept="3cpWsd" id="2WsDBMx5FzI" role="3uHU7B">
                <node concept="3cpWsa" id="2WsDBMx5FzJ" role="3uHU7B">
                  <ref role="3cqZAo" node="2WsDBMx5Fzy" resolve="d1" />
                </node>
                <node concept="3cpWsa" id="2WsDBMx5FzK" role="3uHU7w">
                  <ref role="3cqZAo" node="2WsDBMx5FzA" resolve="d2" />
                </node>
              </node>
              <node concept="2OqwBi" id="2WsDBMx5FzL" role="3uHU7w">
                <node concept="3XOHOn" id="2WsDBMx5FzM" role="2Oq$k0">
                  <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                  <node concept="3cmrfG" id="2WsDBMx5FzN" role="3XWig8">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
                <node concept="3nphCy" id="2WsDBMx5FzO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2WsDBMx5FzP" role="3s_gse">
        <property role="3s$Bm0" value="minusExpressionWithConvert" />
        <node concept="3cqZAl" id="2WsDBMx5FzQ" role="3clF45" />
        <node concept="3clFbS" id="2WsDBMx5FzR" role="3clF47">
          <node concept="3cpWs8" id="2WsDBMx5FzS" role="3cqZAp">
            <node concept="3cpWsn" id="2WsDBMx5FzT" role="3cpWs9">
              <property role="TrG5h" value="d1" />
              <node concept="3qOMmR" id="2WsDBMx5FzU" role="1tU5fm" />
              <node concept="1joPdp" id="2WsDBMx5FzV" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="2WsDBMx5FzW" role="3cqZAp">
            <node concept="3cpWsn" id="2WsDBMx5FzX" role="3cpWs9">
              <property role="TrG5h" value="d2" />
              <node concept="3qOMmR" id="2WsDBMx5FzY" role="1tU5fm" />
              <node concept="3cpWsd" id="2WsDBMx5FzZ" role="33vP2m">
                <node concept="3cpWsa" id="2WsDBMx5F$0" role="3uHU7B">
                  <ref role="3cqZAo" node="2WsDBMx5FzT" resolve="d1" />
                </node>
                <node concept="3XOHOn" id="2WsDBMx5F$1" role="3uHU7w">
                  <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                  <node concept="3cmrfG" id="2WsDBMx5F$2" role="3XWig8">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2WsDBMx5F$3" role="3cqZAp">
            <node concept="3clFbC" id="2WsDBMx5F$4" role="3vwVQn">
              <node concept="2OqwBi" id="2WsDBMx5F$5" role="3uHU7B">
                <node concept="1eOMI4" id="2WsDBMx5F$6" role="2Oq$k0">
                  <node concept="3cpWsd" id="2WsDBMx5F$7" role="1eOMHV">
                    <node concept="3cpWsa" id="2WsDBMx5F$8" role="3uHU7B">
                      <ref role="3cqZAo" node="2WsDBMx5FzT" resolve="d1" />
                    </node>
                    <node concept="3cpWsa" id="2WsDBMx5F$9" role="3uHU7w">
                      <ref role="3cqZAo" node="2WsDBMx5FzX" resolve="d2" />
                    </node>
                  </node>
                </node>
                <node concept="207i_F" id="2WsDBMx5F$a" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2WsDBMx5F$b" role="3uHU7w">
                <node concept="3XOHOn" id="2WsDBMx5F$c" role="2Oq$k0">
                  <ref role="3XOKrU" to="tp6y:h3_5PRQ" resolve="minute" />
                  <node concept="3cmrfG" id="2WsDBMx5F$d" role="3XWig8">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
                <node concept="207i_F" id="2WsDBMx5F$e" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="2WsDBMx7Gd1">
    <property role="3s_ewP" value="Cron" />
    <node concept="3Tm1VV" id="2WsDBMx7Gd2" role="1B3o_S" />
    <node concept="3clFbW" id="2WsDBMx7Gd3" role="312cEh">
      <node concept="3cqZAl" id="2WsDBMx7Gd4" role="3clF45" />
      <node concept="3Tm1VV" id="2WsDBMx7Gd5" role="1B3o_S" />
      <node concept="3clFbS" id="2WsDBMx7Gd6" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="2WsDBMx7Gd7" role="3s_ewO">
      <node concept="3s$Bmu" id="2WsDBMx7M21" role="3s_gse">
        <property role="3s$Bm0" value="cronWeekly" />
        <node concept="3cqZAl" id="2WsDBMx7M22" role="3clF45" />
        <node concept="3Tm1VV" id="2WsDBMx7M23" role="1B3o_S" />
        <node concept="3clFbS" id="2WsDBMx7M24" role="3clF47">
          <node concept="3vlDli" id="2WsDBMx7Nz5" role="3cqZAp">
            <node concept="Xl_RD" id="2WsDBMx7Nz8" role="3tpDZB">
              <property role="Xl_RC" value="0 0 23 ? * MON" />
            </node>
            <node concept="09SS1" id="2WsDBMxaDgf" role="3tpDZA">
              <property role="0qscU" value="00" />
              <property role="0qriy" value="00" />
              <property role="0qu7d" value="23" />
              <property role="0qw$1" value="MON" />
              <ref role="0pUG_" to="tp6y:ho0oSFN" resolve="weekly" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2WsDBMxaEQ0" role="3s_gse">
        <property role="3s$Bm0" value="cronDaily" />
        <node concept="3cqZAl" id="2WsDBMxaEQ1" role="3clF45" />
        <node concept="3Tm1VV" id="2WsDBMxaEQ2" role="1B3o_S" />
        <node concept="3clFbS" id="2WsDBMxaEQ3" role="3clF47">
          <node concept="3vlDli" id="2WsDBMxaEQ4" role="3cqZAp">
            <node concept="Xl_RD" id="2WsDBMxaEQ7" role="3tpDZB">
              <property role="Xl_RC" value="0 15 10 * * ?" />
            </node>
            <node concept="09SS1" id="2WsDBMxaEQ8" role="3tpDZA">
              <property role="0qscU" value="15" />
              <property role="0qriy" value="00" />
              <property role="0qu7d" value="10" />
              <ref role="0pUG_" to="tp6y:ho0o$tK" resolve="daily" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6uRS$QxvgRz" role="3s_gse">
        <property role="3s$Bm0" value="cronHourly" />
        <node concept="3cqZAl" id="6uRS$QxvgR$" role="3clF45" />
        <node concept="3Tm1VV" id="6uRS$QxvgR_" role="1B3o_S" />
        <node concept="3clFbS" id="6uRS$QxvgRA" role="3clF47">
          <node concept="3vlDli" id="6uRS$QxvgRB" role="3cqZAp">
            <node concept="Xl_RD" id="6uRS$QxvgRE" role="3tpDZB">
              <property role="Xl_RC" value="0 0 * * * ?" />
            </node>
            <node concept="09SS1" id="6uRS$QxvgRF" role="3tpDZA">
              <property role="0qscU" value="0" />
              <property role="0qriy" value="00" />
              <ref role="0pUG_" to="tp6y:ho0ox_f" resolve="hourly" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1axtGX" id="FgSJtTsnTA">
    <property role="TrG5h" value="MainFormat2" />
    <node concept="1aS$D_" id="FgSJtTsnTC" role="1aWhab">
      <property role="1mqvjx" value="public" />
      <property role="TrG5h" value="hoursBeforeFixed" />
      <node concept="1ENli$" id="FgSJtTsnTD" role="1aSDVv">
        <node concept="1EYB2$" id="FgSJtTsnTE" role="1F07gt">
          <ref role="1EYDSZ" to="tp6y:h5F0Wje" resolve="hours" />
        </node>
        <node concept="1EYB2$" id="FgSJtTsnTF" role="1F07gt">
          <ref role="1EYDSZ" to="tp6y:h5F0U4L" resolve="minutes" />
        </node>
        <node concept="1NzT00" id="FgSJtTsnTG" role="1NJ$LI">
          <property role="1NzT0e" value="00" />
          <property role="1NzT0f" value="00" />
          <property role="1NzT0b" value="2000" />
          <property role="1NzT0c" value="12" />
          <property role="1NzT0d" value="19" />
          <ref role="1NzT0a" to="tp6y:ho0k8xV" resolve="April" />
          <node concept="3b$T$8" id="FgSJtTsnTI" role="1NzT09">
            <property role="3b$LiF" value="GMT+0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2pgdQD" id="2GUCYpVIfY">
    <property role="TrG5h" value="main_Format2" />
    <node concept="2piLn2" id="2GUCYpVIfZ" role="2pgdQB">
      <property role="TrG5h" value="simple" />
      <node concept="2phfje" id="2GUCYpVIgb" role="2phfzI">
        <property role="2phfj9" value="v1" />
      </node>
      <node concept="2phfje" id="2GUCYpVIg9" role="2phfzI">
        <property role="2phfj9" value="v2" />
      </node>
    </node>
    <node concept="2piLn2" id="2vsWV7lIVcY" role="2pgdQB">
      <property role="TrG5h" value="indays" />
      <node concept="1DJduL" id="2vsWV7lKb3z" role="2phfzI">
        <property role="2_Zgb6" value=" days" />
        <property role="2_Zgb5" value="1" />
        <property role="2_Zgb7" value=" day" />
        <ref role="1DJNOP" to="tp6y:h3_6iVv" resolve="day" />
      </node>
      <node concept="2_1lr5" id="2vsWV7lKb3_" role="2phfzI">
        <property role="2_1lr4" value=" and " />
      </node>
      <node concept="1DJduL" id="2vsWV7lKb3B" role="2phfzI">
        <property role="2_Zgb6" value=" hours" />
        <property role="2_Zgb5" value="1" />
        <property role="2_Zgb7" value=" hour" />
        <ref role="1DJNOP" to="tp6y:h3_5Qlq" resolve="hour" />
      </node>
      <node concept="2_1lr5" id="2vsWV7lKb3F" role="2phfzI">
        <property role="2_1lr4" value=" and " />
      </node>
      <node concept="1DJduL" id="2vsWV7lKb3D" role="2phfzI">
        <property role="2_Zgb6" value=" minutes" />
        <property role="2_Zgb5" value="2" />
        <property role="2_Zgb7" value=" minute" />
        <ref role="1DJNOP" to="tp6y:h3_5PRQ" resolve="minute" />
      </node>
    </node>
    <node concept="2piLn2" id="1yJ8sUCQ6rO" role="2pgdQB">
      <property role="TrG5h" value="indaysWithMinutes" />
      <node concept="1DJduL" id="1yJ8sUCQ6rP" role="2phfzI">
        <property role="2_Zgb6" value=" days" />
        <property role="2_Zgb5" value="1" />
        <property role="2_Zgb7" value=" day" />
        <ref role="1DJNOP" to="tp6y:h3_6iVv" resolve="day" />
      </node>
      <node concept="2_1lr5" id="1yJ8sUCQ6rQ" role="2phfzI">
        <property role="2_1lr4" value=" and " />
      </node>
      <node concept="1DJduL" id="1yJ8sUCQ6rR" role="2phfzI">
        <property role="2_Zgb6" value=" hours" />
        <property role="2_Zgb5" value="1" />
        <property role="2_Zgb7" value=" hour" />
        <ref role="1DJNOP" to="tp6y:h3_5Qlq" resolve="hour" />
      </node>
      <node concept="2_1lr5" id="1yJ8sUCQ6rS" role="2phfzI">
        <property role="2_1lr4" value=" and " />
      </node>
      <node concept="1DJduL" id="1yJ8sUCQ6rT" role="2phfzI">
        <property role="2_Zgb6" value=" minutes" />
        <property role="2_Zgb5" value="2" />
        <property role="2Kux77" value="always" />
        <property role="2_Zgb7" value=" minute" />
        <ref role="1DJNOP" to="tp6y:h3_5PRQ" resolve="minute" />
      </node>
    </node>
    <node concept="2piLn2" id="2vsWV7lKYFo" role="2pgdQB">
      <property role="TrG5h" value="indays2" />
      <node concept="1DJduL" id="2vsWV7lKYFp" role="2phfzI">
        <property role="2_Zgb5" value="1" />
        <property role="2_Zgb7" value=" day(s)" />
        <ref role="1DJNOP" to="tp6y:h3_6iVv" resolve="day" />
      </node>
      <node concept="2_1lr5" id="2vsWV7lLV6m" role="2phfzI">
        <property role="2_1lr4" value=" " />
      </node>
      <node concept="1DJduL" id="2vsWV7lKYFs" role="2phfzI">
        <property role="2_Zgb5" value="1" />
        <property role="2_Zgb7" value=" hour(s)" />
        <ref role="1DJNOP" to="tp6y:h3_5Qlq" resolve="hour" />
      </node>
      <node concept="2_1lr5" id="2vsWV7lLV6o" role="2phfzI">
        <property role="2_1lr4" value=" " />
      </node>
      <node concept="1DJduL" id="2vsWV7lKYFu" role="2phfzI">
        <property role="2_Zgb5" value="1" />
        <property role="2_Zgb7" value=" minute(s)" />
        <ref role="1DJNOP" to="tp6y:h3_5PRQ" resolve="minute" />
      </node>
    </node>
    <node concept="2piLn2" id="2vsWV7lL1SJ" role="2pgdQB">
      <property role="TrG5h" value="aday" />
      <node concept="1DJduL" id="2vsWV7lL1SK" role="2phfzI">
        <property role="2_Zgb5" value="1" />
        <property role="2_Zgbo" value="Days: " />
        <property role="2_Zgbp" value="Day: " />
        <ref role="1DJNOP" to="tp6y:h3_6iVv" resolve="day" />
      </node>
      <node concept="2phfje" id="2vsWV7lLNNv" role="2phfzI">
        <property role="2phfj9" value=" or " />
      </node>
      <node concept="1DJduL" id="2vsWV7lLNN_" role="2phfzI">
        <property role="2_Zgb5" value="2" />
        <property role="2_Zgbp" value="days number: " />
        <ref role="1DJNOP" to="tp6y:h3_6iVv" resolve="day" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:641cc795-9da1-457c-a0b5-fbe12a078030(jetbrains.mps.build.generictasks.taskfromjar)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fba399db-f591-45dc-a279-e2a2a986e262" name="jetbrains.mps.build.generictasks" version="-1" />
    <use id="0b608d44-1308-418d-8715-22d040c3b3cc" name="jetbrains.mps.buildlanguage" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="5k48" ref="f:java_stub#847a3235-09f9-403c-b6a9-1c294a212e92#org.apache.tools.ant.types(Ant/org.apache.tools.ant.types@java_stub)" />
    <import index="d3gt" ref="f:java_stub#847a3235-09f9-403c-b6a9-1c294a212e92#org.apache.tools.ant(Ant/org.apache.tools.ant@java_stub)" />
    <import index="gx78" ref="f:java_stub#847a3235-09f9-403c-b6a9-1c294a212e92#org.apache.tools.ant.taskdefs(Ant/org.apache.tools.ant.taskdefs@java_stub)" />
    <import index="tpsk" ref="r:00000000-0000-4000-0000-011c895904c8(jetbrains.mps.buildlanguage.structure)" />
    <import index="ddum" ref="r:1e7ada09-c25e-41ea-a9b5-398e142ef533(jetbrains.mps.build.generictasks.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="tpss" ref="r:00000000-0000-4000-0000-011c895904c0(jetbrains.mps.buildlanguage.behavior)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="uvv6" ref="r:83b1eb02-118e-488e-ab83-e4cc714b9392(jetbrains.mps.build.generictasks.behavior)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="efdy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.zip(JDK/java.util.zip@java_stub)" />
    <import index="bc3y" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.org.objectweb.asm(MPS.Core/org.jetbrains.org.objectweb.asm@java_stub)" />
    <import index="22fg" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(JDK/java.net@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="e3c0" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.jar(JDK/java.util.jar@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="0b608d44-1308-418d-8715-22d040c3b3cc" name="jetbrains.mps.buildlanguage">
      <concept id="1196861005114" name="jetbrains.mps.buildlanguage.structure.StringLiteral" flags="ng" index="2EupKG">
        <property id="1196861024475" name="value" index="2EuuBd" />
      </concept>
      <concept id="1196870403099" name="jetbrains.mps.buildlanguage.structure.StringType" flags="ng" index="2F2gkd" />
      <concept id="1197399151554" name="jetbrains.mps.buildlanguage.structure.StringEnum" flags="ng" index="3azhbk" />
      <concept id="1199032398223" name="jetbrains.mps.buildlanguage.structure.FileType" flags="ng" index="FTB2o" />
      <concept id="1200510908478" name="jetbrains.mps.buildlanguage.structure.CallReferenceType" flags="ng" index="241F$D" />
      <concept id="1196870363565" name="jetbrains.mps.buildlanguage.structure.BooleanType" flags="ng" index="2F26yV" />
      <concept id="1196870417350" name="jetbrains.mps.buildlanguage.structure.IntegerType" flags="ng" index="2F2jFg" />
    </language>
    <language id="fba399db-f591-45dc-a279-e2a2a986e262" name="jetbrains.mps.build.generictasks">
      <concept id="353793545802643498" name="jetbrains.mps.build.generictasks.structure.NestedDeclaration" flags="ng" index="3Tz9lK" />
      <concept id="3037831562615764081" name="jetbrains.mps.build.generictasks.structure.TaskReference" flags="ng" index="z1zZ7" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="4564374268190696673" name="jetbrains.mps.baseLanguage.structure.PrimitiveClassExpression" flags="nn" index="229OVn">
        <child id="4564374268190696674" name="primitiveType" index="229OVk" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1226592602759" name="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation" flags="nn" index="2mBsIq">
        <child id="1226592623721" name="argument" index="2mBxPO" />
      </concept>
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1226593880804" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllSetElementsOperation" flags="nn" index="2mGkJT">
        <child id="1226593903142" name="argument" index="2mGqcV" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="1hdwMnCH3Ot">
    <property role="TrG5h" value="BuildLanguageGenerator" />
    <node concept="3Tm1VV" id="1hdwMnCH3Ou" role="1B3o_S" />
    <node concept="Wx3nA" id="1hdwMnCH3Ov" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1hdwMnCH3Ow" role="1tU5fm">
        <ref role="3uigEE" node="1hdwMnCH3Ot" resolve="BuildLanguageGenerator" />
      </node>
      <node concept="3Tm6S6" id="1hdwMnCH3Ox" role="1B3o_S" />
      <node concept="2ShNRf" id="1hdwMnCH3Oy" role="33vP2m">
        <node concept="1pGfFk" id="1hdwMnCH3Oz" role="2ShVmc">
          <ref role="37wK5l" node="1hdwMnCH3OE" resolve="BuildLanguageGenerator" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1hdwMnCH3OE" role="jymVt">
      <node concept="3Tm6S6" id="1hdwMnCH3OF" role="1B3o_S" />
      <node concept="3clFbS" id="1hdwMnCH3OG" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1hdwMnCH3OH" role="jymVt">
      <property role="TrG5h" value="createInterfaceDeclaration" />
      <node concept="3Tm1VV" id="1hdwMnCH3OI" role="1B3o_S" />
      <node concept="3Tqbb2" id="16W09xv0t33" role="3clF45">
        <ref role="ehGHo" to="ddum:jCVlFXp7wr" resolve="TaskInterfaceDeclaration" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH3OM" role="3clF46">
        <property role="TrG5h" value="declName" />
        <node concept="17QB3L" id="53ikSmNmFwp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH3OO" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="53ikSmNmHqd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH3OQ" role="3clF46">
        <property role="TrG5h" value="isDeprecated" />
        <node concept="10P_77" id="1hdwMnCH3OR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1hdwMnCH3OU" role="3clF47">
        <node concept="3cpWs8" id="1hdwMnCH3OV" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH3OW" role="3cpWs9">
            <property role="TrG5h" value="decl" />
            <node concept="3Tqbb2" id="16W09xv0t34" role="1tU5fm">
              <ref role="ehGHo" to="ddum:jCVlFXp7wr" resolve="TaskInterfaceDeclaration" />
            </node>
            <node concept="2ShNRf" id="5zfuN0ErE$y" role="33vP2m">
              <node concept="3zrR0B" id="5zfuN0ErE$$" role="2ShVmc">
                <node concept="3Tqbb2" id="5zfuN0ErE$_" role="3zrR0E">
                  <ref role="ehGHo" to="ddum:jCVlFXp7wr" resolve="TaskInterfaceDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hdwMnCH3P1" role="3cqZAp">
          <node concept="37vLTI" id="16W09xv0t3t" role="3clFbG">
            <node concept="3cpWs2" id="16W09xv0t3w" role="37vLTx">
              <ref role="3cqZAo" node="1hdwMnCH3OM" resolve="declName" />
            </node>
            <node concept="2OqwBi" id="16W09xv0t3o" role="37vLTJ">
              <node concept="3cpWsa" id="16W09xv0t3n" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH3OW" resolve="decl" />
              </node>
              <node concept="3TrcHB" id="16W09xv0t3s" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16W09xv0t3y" role="3cqZAp">
          <node concept="37vLTI" id="16W09xv0t3D" role="3clFbG">
            <node concept="3cpWs2" id="16W09xv0t3G" role="37vLTx">
              <ref role="3cqZAo" node="1hdwMnCH3OO" resolve="className" />
            </node>
            <node concept="2OqwBi" id="16W09xv0t3$" role="37vLTJ">
              <node concept="3cpWsa" id="16W09xv0t3z" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH3OW" resolve="decl" />
              </node>
              <node concept="3TrcHB" id="16W09xv0t3C" role="2OqNvi">
                <ref role="3TsBF5" to="ddum:6FqlVpffRUc" resolve="classname" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16W09xv0t3M" role="3cqZAp">
          <node concept="37vLTI" id="16W09xv0t3Y" role="3clFbG">
            <node concept="3cpWs2" id="16W09xv0t41" role="37vLTx">
              <ref role="3cqZAo" node="1hdwMnCH3OQ" resolve="isDeprecated" />
            </node>
            <node concept="2OqwBi" id="16W09xv0t3O" role="37vLTJ">
              <node concept="3cpWsa" id="16W09xv0t3N" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH3OW" resolve="decl" />
              </node>
              <node concept="3TrcHB" id="16W09xv0t3S" role="2OqNvi">
                <ref role="3TsBF5" to="ddum:6FqlVpffRUf" resolve="depracated" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hdwMnCH3Po" role="3cqZAp">
          <node concept="3cpWsa" id="1hdwMnCH3Pp" role="3cqZAk">
            <ref role="3cqZAo" node="1hdwMnCH3OW" resolve="decl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH3Pq" role="jymVt">
      <property role="TrG5h" value="createDeclaration" />
      <node concept="3Tm1VV" id="1hdwMnCH3Pr" role="1B3o_S" />
      <node concept="3Tqbb2" id="16W09xv0t42" role="3clF45">
        <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH3Pv" role="3clF46">
        <property role="TrG5h" value="declName" />
        <node concept="17QB3L" id="53ikSmNnK1r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH3Px" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="53ikSmNnK1p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH3Pz" role="3clF46">
        <property role="TrG5h" value="isAbstract" />
        <node concept="10P_77" id="1hdwMnCH3P$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH3P_" role="3clF46">
        <property role="TrG5h" value="canHaveInternalText" />
        <node concept="10P_77" id="1hdwMnCH3PA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH3PB" role="3clF46">
        <property role="TrG5h" value="isDeprecated" />
        <node concept="10P_77" id="1hdwMnCH3PC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1hdwMnCH3PF" role="3clF47">
        <node concept="3cpWs8" id="1hdwMnCH3PG" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH3PH" role="3cpWs9">
            <property role="TrG5h" value="decl" />
            <node concept="3Tqbb2" id="16W09xv0t43" role="1tU5fm">
              <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
            </node>
            <node concept="2ShNRf" id="5zfuN0ErE_D" role="33vP2m">
              <node concept="3zrR0B" id="5zfuN0ErE_E" role="2ShVmc">
                <node concept="3Tqbb2" id="5zfuN0ErE_F" role="3zrR0E">
                  <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16W09xv0tvS" role="3cqZAp">
          <node concept="37vLTI" id="16W09xv0tvZ" role="3clFbG">
            <node concept="3cpWs2" id="16W09xv0tw2" role="37vLTx">
              <ref role="3cqZAo" node="1hdwMnCH3Pv" resolve="declName" />
            </node>
            <node concept="2OqwBi" id="16W09xv0tvU" role="37vLTJ">
              <node concept="3cpWsa" id="16W09xv0tvT" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH3PH" resolve="decl" />
              </node>
              <node concept="3TrcHB" id="16W09xv0tvY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16W09xv0tw4" role="3cqZAp">
          <node concept="37vLTI" id="16W09xv0twJ" role="3clFbG">
            <node concept="3cpWs2" id="16W09xv0twM" role="37vLTx">
              <ref role="3cqZAo" node="1hdwMnCH3Px" resolve="className" />
            </node>
            <node concept="2OqwBi" id="16W09xv0tw6" role="37vLTJ">
              <node concept="3cpWsa" id="16W09xv0tw5" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH3PH" resolve="decl" />
              </node>
              <node concept="3TrcHB" id="16W09xv0twa" role="2OqNvi">
                <ref role="3TsBF5" to="ddum:6FqlVpffRUc" resolve="classname" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16W09xv0twc" role="3cqZAp">
          <node concept="37vLTI" id="16W09xv0twF" role="3clFbG">
            <node concept="3cpWs2" id="16W09xv0twI" role="37vLTx">
              <ref role="3cqZAo" node="1hdwMnCH3Pz" resolve="isAbstract" />
            </node>
            <node concept="2OqwBi" id="16W09xv0twe" role="37vLTJ">
              <node concept="3cpWsa" id="16W09xv0twd" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH3PH" resolve="decl" />
              </node>
              <node concept="3TrcHB" id="16W09xv0twi" role="2OqNvi">
                <ref role="3TsBF5" to="ddum:6FqlVpffRUe" resolve="abstract" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16W09xv0twk" role="3cqZAp">
          <node concept="37vLTI" id="16W09xv0twB" role="3clFbG">
            <node concept="3cpWs2" id="16W09xv0twE" role="37vLTx">
              <ref role="3cqZAo" node="1hdwMnCH3P_" resolve="canHaveInternalText" />
            </node>
            <node concept="2OqwBi" id="16W09xv0twm" role="37vLTJ">
              <node concept="3cpWsa" id="16W09xv0twl" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH3PH" resolve="decl" />
              </node>
              <node concept="3TrcHB" id="16W09xv0twq" role="2OqNvi">
                <ref role="3TsBF5" to="ddum:6FqlVpffRUd" resolve="canHaveInternalText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16W09xv0tws" role="3cqZAp">
          <node concept="37vLTI" id="16W09xv0twz" role="3clFbG">
            <node concept="3cpWs2" id="16W09xv0twA" role="37vLTx">
              <ref role="3cqZAo" node="1hdwMnCH3PB" resolve="isDeprecated" />
            </node>
            <node concept="2OqwBi" id="16W09xv0twu" role="37vLTJ">
              <node concept="3cpWsa" id="16W09xv0twt" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH3PH" resolve="decl" />
              </node>
              <node concept="3TrcHB" id="16W09xv0twy" role="2OqNvi">
                <ref role="3TsBF5" to="ddum:6FqlVpffRUf" resolve="depracated" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hdwMnCH3Q4" role="3cqZAp">
          <node concept="3cpWsa" id="1hdwMnCH3Q5" role="3cqZAk">
            <ref role="3cqZAo" node="1hdwMnCH3PH" resolve="decl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH3QJ" role="jymVt">
      <property role="TrG5h" value="createDeclarationReference" />
      <node concept="3Tm1VV" id="1hdwMnCH3QK" role="1B3o_S" />
      <node concept="3Tqbb2" id="16W09xv0y9B" role="3clF45">
        <ref role="ehGHo" to="ddum:2CCyVo9bFhL" resolve="TaskReference" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH3QO" role="3clF46">
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="16W09xv0txJ" role="1tU5fm">
          <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH3QQ" role="3clF47">
        <node concept="3clFbF" id="16W09xv0txB" role="3cqZAp">
          <node concept="2c44tf" id="16W09xv0txC" role="3clFbG">
            <node concept="z1zZ7" id="16W09xv0txE" role="2c44tc">
              <node concept="2c44tb" id="16W09xv0txF" role="lGtFl">
                <property role="2qtEX8" value="declaration" />
                <property role="3hQQBS" value="TaskReference" />
                <node concept="3cpWs2" id="16W09xv0txI" role="2c44t1">
                  <ref role="3cqZAo" node="1hdwMnCH3QO" resolve="decl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH3Rp" role="jymVt">
      <property role="TrG5h" value="createAttributeDeclaration" />
      <node concept="3Tm1VV" id="1hdwMnCH3Rq" role="1B3o_S" />
      <node concept="3Tqbb2" id="16W09xv0ypc" role="3clF45">
        <ref role="ehGHo" to="ddum:jCVlFXp7wd" resolve="AttributeDeclaration" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH3Ru" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="53ikSmNnK1q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH3Rw" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="16W09xv0ypd" role="1tU5fm">
          <ref role="ehGHo" to="tpsk:hqF3SvE" resolve="PropertyType" />
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH3Ry" role="3clF47">
        <node concept="3cpWs8" id="16W09xv0yoE" role="3cqZAp">
          <node concept="3cpWsn" id="16W09xv0yoF" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3Tqbb2" id="16W09xv0yoG" role="1tU5fm">
              <ref role="ehGHo" to="ddum:jCVlFXp7wd" resolve="AttributeDeclaration" />
            </node>
            <node concept="2ShNRf" id="16W09xv0yoH" role="33vP2m">
              <node concept="3zrR0B" id="16W09xv0yoI" role="2ShVmc">
                <node concept="3Tqbb2" id="16W09xv0yoJ" role="3zrR0E">
                  <ref role="ehGHo" to="ddum:jCVlFXp7wd" resolve="AttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16W09xv0yoL" role="3cqZAp">
          <node concept="37vLTI" id="16W09xv0yoS" role="3clFbG">
            <node concept="3cpWs2" id="16W09xv0yoV" role="37vLTx">
              <ref role="3cqZAo" node="1hdwMnCH3Ru" resolve="name" />
            </node>
            <node concept="2OqwBi" id="16W09xv0yoN" role="37vLTJ">
              <node concept="3cpWsa" id="16W09xv0yoM" role="2Oq$k0">
                <ref role="3cqZAo" node="16W09xv0yoF" resolve="res" />
              </node>
              <node concept="3TrcHB" id="16W09xv0yoR" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16W09xv0yoX" role="3cqZAp">
          <node concept="37vLTI" id="16W09xv0yp4" role="3clFbG">
            <node concept="3cpWs2" id="16W09xv0yp7" role="37vLTx">
              <ref role="3cqZAo" node="1hdwMnCH3Rw" resolve="type" />
            </node>
            <node concept="2OqwBi" id="16W09xv0yoZ" role="37vLTJ">
              <node concept="3cpWsa" id="16W09xv0yoY" role="2Oq$k0">
                <ref role="3cqZAo" node="16W09xv0yoF" resolve="res" />
              </node>
              <node concept="3TrEf2" id="16W09xv0yp3" role="2OqNvi">
                <ref role="3Tt5mk" to="ddum:jCVlFXp7wh" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16W09xv0yp9" role="3cqZAp">
          <node concept="3cpWsa" id="16W09xv0ypb" role="3cqZAk">
            <ref role="3cqZAo" node="16W09xv0yoF" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1hdwMnCH3O$" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="1hdwMnCH3O_" role="1B3o_S" />
      <node concept="3uibUv" id="1hdwMnCH3OA" role="3clF45">
        <ref role="3uigEE" node="1hdwMnCH3Ot" resolve="BuildLanguageGenerator" />
      </node>
      <node concept="3clFbS" id="1hdwMnCH3OB" role="3clF47">
        <node concept="3cpWs6" id="1hdwMnCH3OC" role="3cqZAp">
          <node concept="10M0yZ" id="1hdwMnCH3OD" role="3cqZAk">
            <ref role="1PxDUh" node="1hdwMnCH3Ot" resolve="BuildLanguageGenerator" />
            <ref role="3cqZAo" node="1hdwMnCH3Ov" resolve="INSTANCE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1hdwMnCH3Sa">
    <property role="TrG5h" value="ClassInfo" />
    <node concept="3Tm1VV" id="1hdwMnCH3Sb" role="1B3o_S" />
    <node concept="16euLQ" id="1hdwMnCH3Sc" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="312cEg" id="1hdwMnCH41_" role="jymVt">
      <property role="TrG5h" value="myClass" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1hdwMnCH41A" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        <node concept="3qUE_q" id="1hdwMnCH41B" role="11_B2D">
          <node concept="16syzq" id="1hdwMnCH41C" role="3qUE_r">
            <ref role="16sUi3" node="1hdwMnCH3Sc" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1hdwMnCH41D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1hdwMnCH41E" role="jymVt">
      <property role="TrG5h" value="canHaveInternalText" />
      <node concept="10P_77" id="1hdwMnCH41F" role="1tU5fm" />
      <node concept="3Tm6S6" id="1hdwMnCH41G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1hdwMnCH41H" role="jymVt">
      <property role="TrG5h" value="myAttributes" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1hdwMnCH41I" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="1hdwMnCH41J" role="11_B2D">
          <ref role="3uigEE" node="1hdwMnCH3Sd" resolve="ClassInfo.MyAttribute" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1hdwMnCH41K" role="1B3o_S" />
      <node concept="2ShNRf" id="1hdwMnCH41L" role="33vP2m">
        <node concept="1pGfFk" id="1hdwMnCH41M" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
          <node concept="3uibUv" id="1hdwMnCH41N" role="1pMfVU">
            <ref role="3uigEE" node="1hdwMnCH3Sd" resolve="ClassInfo.MyAttribute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1hdwMnCH41O" role="jymVt">
      <property role="TrG5h" value="myNesteds" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1hdwMnCH41P" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="1hdwMnCH41Q" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qTvmN" id="1hdwMnCH41R" role="11_B2D" />
        </node>
        <node concept="3uibUv" id="1hdwMnCH41S" role="11_B2D">
          <ref role="3uigEE" node="1hdwMnCH3XU" resolve="ClassInfo.Nested" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1hdwMnCH41T" role="1B3o_S" />
      <node concept="2ShNRf" id="1hdwMnCH41U" role="33vP2m">
        <node concept="1pGfFk" id="1hdwMnCH41V" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
          <node concept="3uibUv" id="1hdwMnCH41W" role="1pMfVU">
            <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
            <node concept="3qTvmN" id="1hdwMnCH41X" role="11_B2D" />
          </node>
          <node concept="3uibUv" id="1hdwMnCH41Y" role="1pMfVU">
            <ref role="3uigEE" node="1hdwMnCH3XU" resolve="ClassInfo.Nested" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1hdwMnCH41Z" role="jymVt">
      <property role="TrG5h" value="isDeprecated" />
      <node concept="10P_77" id="1hdwMnCH420" role="1tU5fm" />
      <node concept="3Tm6S6" id="1hdwMnCH421" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1hdwMnCH422" role="jymVt">
      <property role="TrG5h" value="myReader" />
      <node concept="3uibUv" id="1hdwMnCH423" role="1tU5fm">
        <ref role="3uigEE" to="bc3y:~ClassReader" resolve="ClassReader" />
      </node>
      <node concept="3Tm6S6" id="1hdwMnCH424" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1hdwMnCH425" role="jymVt">
      <property role="TrG5h" value="myShortName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="53ikSmNnK1B" role="1tU5fm" />
      <node concept="3Tm6S6" id="1hdwMnCH427" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1hdwMnCH428" role="jymVt">
      <property role="TrG5h" value="myTag" />
      <node concept="17QB3L" id="53ikSmNmUjz" role="1tU5fm" />
      <node concept="3Tm6S6" id="1hdwMnCH42a" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1hdwMnCH42b" role="jymVt">
      <node concept="3Tm1VV" id="1hdwMnCH42c" role="1B3o_S" />
      <node concept="37vLTG" id="1hdwMnCH42d" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="1hdwMnCH42e" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qUE_q" id="1hdwMnCH42f" role="11_B2D">
            <node concept="16syzq" id="1hdwMnCH42g" role="3qUE_r">
              <ref role="16sUi3" node="1hdwMnCH3Sc" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH42h" role="3clF47">
        <node concept="3clFbF" id="1hdwMnCH42i" role="3cqZAp">
          <node concept="37vLTI" id="1hdwMnCH42j" role="3clFbG">
            <node concept="2OqwBi" id="1hdwMnCH42k" role="37vLTJ">
              <node concept="2OwXpG" id="1hdwMnCH42l" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH41_" resolve="myClass" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH42m" role="2Oq$k0" />
            </node>
            <node concept="3cpWs2" id="1hdwMnCH42n" role="37vLTx">
              <ref role="3cqZAo" node="1hdwMnCH42d" resolve="clazz" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hdwMnCH42o" role="3cqZAp">
          <node concept="37vLTI" id="1hdwMnCH42p" role="3clFbG">
            <node concept="2OqwBi" id="1hdwMnCH42q" role="37vLTJ">
              <node concept="2OwXpG" id="1hdwMnCH42r" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH425" resolve="myShortName" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH42s" role="2Oq$k0" />
            </node>
            <node concept="2YIFZM" id="1hdwMnCH42t" role="37vLTx">
              <ref role="1Pybhc" node="1hdwMnCH4HY" resolve="Scanner" />
              <ref role="37wK5l" node="1hdwMnCH4U5" resolve="getShortClassName" />
              <node concept="2OqwBi" id="1hdwMnCH42u" role="37wK5m">
                <node concept="2OwXpG" id="1hdwMnCH42v" role="2OqNvi">
                  <ref role="2Oxat5" node="1hdwMnCH41_" resolve="myClass" />
                </node>
                <node concept="Xjq3P" id="1hdwMnCH42w" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hdwMnCH42x" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH42y" role="3clFbG">
            <node concept="Xjq3P" id="1hdwMnCH42z" role="2Oq$k0">
              <ref role="1HBi2w" node="1hdwMnCH3Sa" resolve="ClassInfo" />
            </node>
            <node concept="liA8E" id="1hdwMnCH42$" role="2OqNvi">
              <ref role="37wK5l" node="1hdwMnCH437" resolve="extract" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1hdwMnCH42_" role="jymVt">
      <node concept="3Tm1VV" id="1hdwMnCH42A" role="1B3o_S" />
      <node concept="37vLTG" id="1hdwMnCH42B" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="1hdwMnCH42C" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qUE_q" id="1hdwMnCH42D" role="11_B2D">
            <node concept="16syzq" id="1hdwMnCH42E" role="3qUE_r">
              <ref role="16sUi3" node="1hdwMnCH3Sc" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1hdwMnCH42F" role="3clF46">
        <property role="TrG5h" value="reader" />
        <node concept="3uibUv" id="1hdwMnCH42G" role="1tU5fm">
          <ref role="3uigEE" to="bc3y:~ClassReader" resolve="ClassReader" />
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH42H" role="3clF47">
        <node concept="3clFbF" id="1hdwMnCH42I" role="3cqZAp">
          <node concept="37vLTI" id="1hdwMnCH42J" role="3clFbG">
            <node concept="2OqwBi" id="1hdwMnCH42K" role="37vLTJ">
              <node concept="2OwXpG" id="1hdwMnCH42L" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH41_" resolve="myClass" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH42M" role="2Oq$k0" />
            </node>
            <node concept="3cpWs2" id="1hdwMnCH42N" role="37vLTx">
              <ref role="3cqZAo" node="1hdwMnCH42B" resolve="clazz" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hdwMnCH42O" role="3cqZAp">
          <node concept="37vLTI" id="1hdwMnCH42P" role="3clFbG">
            <node concept="2OqwBi" id="1hdwMnCH42Q" role="37vLTJ">
              <node concept="2OwXpG" id="1hdwMnCH42R" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH422" resolve="myReader" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH42S" role="2Oq$k0" />
            </node>
            <node concept="3cpWs2" id="1hdwMnCH42T" role="37vLTx">
              <ref role="3cqZAo" node="1hdwMnCH42F" resolve="reader" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hdwMnCH42U" role="3cqZAp">
          <node concept="37vLTI" id="1hdwMnCH42V" role="3clFbG">
            <node concept="2OqwBi" id="1hdwMnCH42W" role="37vLTJ">
              <node concept="2OwXpG" id="1hdwMnCH42X" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH425" resolve="myShortName" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH42Y" role="2Oq$k0" />
            </node>
            <node concept="2YIFZM" id="1hdwMnCH42Z" role="37vLTx">
              <ref role="37wK5l" node="1hdwMnCH4U5" resolve="getShortClassName" />
              <ref role="1Pybhc" node="1hdwMnCH4HY" resolve="Scanner" />
              <node concept="2OqwBi" id="1hdwMnCH430" role="37wK5m">
                <node concept="2OwXpG" id="1hdwMnCH431" role="2OqNvi">
                  <ref role="2Oxat5" node="1hdwMnCH41_" resolve="myClass" />
                </node>
                <node concept="Xjq3P" id="1hdwMnCH432" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hdwMnCH433" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH434" role="3clFbG">
            <node concept="Xjq3P" id="1hdwMnCH435" role="2Oq$k0">
              <ref role="1HBi2w" node="1hdwMnCH3Sa" resolve="ClassInfo" />
            </node>
            <node concept="liA8E" id="1hdwMnCH436" role="2OqNvi">
              <ref role="37wK5l" node="1hdwMnCH437" resolve="extract" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH437" role="jymVt">
      <property role="TrG5h" value="extract" />
      <node concept="3Tm6S6" id="1hdwMnCH438" role="1B3o_S" />
      <node concept="3cqZAl" id="1hdwMnCH439" role="3clF45" />
      <node concept="3clFbS" id="1hdwMnCH43a" role="3clF47">
        <node concept="3clFbJ" id="1hdwMnCH43b" role="3cqZAp">
          <node concept="3fqX7Q" id="1hdwMnCH43c" role="3clFbw">
            <node concept="2OqwBi" id="1hdwMnCH43d" role="3fr31v">
              <node concept="Xjq3P" id="1hdwMnCH43e" role="2Oq$k0">
                <ref role="1HBi2w" node="1hdwMnCH3Sa" resolve="ClassInfo" />
              </node>
              <node concept="liA8E" id="1hdwMnCH43f" role="2OqNvi">
                <ref role="37wK5l" node="1hdwMnCH4a7" resolve="isInterface" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH43g" role="3clFbx">
            <node concept="3clFbF" id="1hdwMnCH43h" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH43i" role="3clFbG">
                <node concept="Xjq3P" id="1hdwMnCH43j" role="2Oq$k0">
                  <ref role="1HBi2w" node="1hdwMnCH3Sa" resolve="ClassInfo" />
                </node>
                <node concept="liA8E" id="1hdwMnCH43k" role="2OqNvi">
                  <ref role="37wK5l" node="1hdwMnCH49B" resolve="extractCanHaveInternalText" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hdwMnCH43l" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH43m" role="3clFbG">
                <node concept="Xjq3P" id="1hdwMnCH43n" role="2Oq$k0">
                  <ref role="1HBi2w" node="1hdwMnCH3Sa" resolve="ClassInfo" />
                </node>
                <node concept="liA8E" id="1hdwMnCH43o" role="2OqNvi">
                  <ref role="37wK5l" node="1hdwMnCH43U" resolve="extractAttributes" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hdwMnCH43p" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH43q" role="3clFbG">
                <node concept="Xjq3P" id="1hdwMnCH43r" role="2Oq$k0">
                  <ref role="1HBi2w" node="1hdwMnCH3Sa" resolve="ClassInfo" />
                </node>
                <node concept="liA8E" id="1hdwMnCH43s" role="2OqNvi">
                  <ref role="37wK5l" node="1hdwMnCH455" resolve="extractNesteds" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hdwMnCH43t" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH43u" role="3clFbG">
                <node concept="Xjq3P" id="1hdwMnCH43v" role="2Oq$k0">
                  <ref role="1HBi2w" node="1hdwMnCH3Sa" resolve="ClassInfo" />
                </node>
                <node concept="liA8E" id="1hdwMnCH43w" role="2OqNvi">
                  <ref role="37wK5l" node="1hdwMnCH43x" resolve="extractOther" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH43x" role="jymVt">
      <property role="TrG5h" value="extractOther" />
      <node concept="3Tm6S6" id="1hdwMnCH43y" role="1B3o_S" />
      <node concept="3cqZAl" id="1hdwMnCH43z" role="3clF45" />
      <node concept="3clFbS" id="1hdwMnCH43$" role="3clF47">
        <node concept="3clFbJ" id="1hdwMnCH43_" role="3cqZAp">
          <node concept="3y3z36" id="1hdwMnCH43A" role="3clFbw">
            <node concept="2OqwBi" id="1hdwMnCH43B" role="3uHU7B">
              <node concept="2OwXpG" id="1hdwMnCH43C" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH422" resolve="myReader" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH43D" role="2Oq$k0" />
            </node>
            <node concept="10Nm6u" id="1hdwMnCH43E" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1hdwMnCH43F" role="3clFbx">
            <node concept="3clFbF" id="1hdwMnCH43G" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH43H" role="3clFbG">
                <node concept="2OqwBi" id="1hdwMnCH43I" role="2Oq$k0">
                  <node concept="2OwXpG" id="1hdwMnCH43J" role="2OqNvi">
                    <ref role="2Oxat5" node="1hdwMnCH422" resolve="myReader" />
                  </node>
                  <node concept="Xjq3P" id="1hdwMnCH43K" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="1hdwMnCH43L" role="2OqNvi">
                  <ref role="37wK5l" to="bc3y:~ClassReader.accept(org.jetbrains.org.objectweb.asm.ClassVisitor,org.jetbrains.org.objectweb.asm.Attribute[],int):void" resolve="accept" />
                  <node concept="2ShNRf" id="1hdwMnCH43M" role="37wK5m">
                    <node concept="1pGfFk" id="1hdwMnCH43N" role="2ShVmc">
                      <ref role="37wK5l" node="1hdwMnCH3ZU" resolve="ClassInfo.SimpleClassVisitor" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1hdwMnCH43O" role="37wK5m">
                    <node concept="3$_iS1" id="1hdwMnCH43P" role="2ShVmc">
                      <node concept="3$GHV9" id="1hdwMnCH43Q" role="3$GQph">
                        <node concept="3cmrfG" id="1hdwMnCH43R" role="3$I4v7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1hdwMnCHvCn" role="3$_nBY">
                        <ref role="3uigEE" to="bc3y:~Attribute" resolve="Attribute" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1hdwMnCH43T" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1hdwMnCHvCm" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH43U" role="jymVt">
      <property role="TrG5h" value="extractAttributes" />
      <node concept="3Tm6S6" id="1hdwMnCH43V" role="1B3o_S" />
      <node concept="3cqZAl" id="1hdwMnCH43W" role="3clF45" />
      <node concept="3clFbS" id="1hdwMnCH43X" role="3clF47">
        <node concept="3cpWs8" id="1hdwMnCH43Y" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH43Z" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="10Q1$e" id="1hdwMnCH440" role="1tU5fm">
              <node concept="3uibUv" id="1hdwMnCH441" role="10Q1$1">
                <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
              </node>
            </node>
            <node concept="2OqwBi" id="1hdwMnCH442" role="33vP2m">
              <node concept="2OqwBi" id="1hdwMnCH443" role="2Oq$k0">
                <node concept="2OwXpG" id="1hdwMnCH444" role="2OqNvi">
                  <ref role="2Oxat5" node="1hdwMnCH41_" resolve="myClass" />
                </node>
                <node concept="Xjq3P" id="1hdwMnCH445" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="1hdwMnCH446" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Class.getDeclaredMethods():java.lang.reflect.Method[]" resolve="getDeclaredMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1hdwMnCH447" role="3cqZAp">
          <node concept="3cpWsa" id="1hdwMnCH448" role="1DdaDG">
            <ref role="3cqZAo" node="1hdwMnCH43Z" resolve="methods" />
          </node>
          <node concept="3cpWsn" id="1hdwMnCH449" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="1hdwMnCH44a" role="1tU5fm">
              <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH44b" role="2LFqv$">
            <node concept="3clFbJ" id="1hdwMnCH44c" role="3cqZAp">
              <node concept="1Wc70l" id="1hdwMnCH44d" role="3clFbw">
                <node concept="1Wc70l" id="1hdwMnCH44e" role="3uHU7B">
                  <node concept="2OqwBi" id="1hdwMnCH44f" role="3uHU7B">
                    <node concept="2OqwBi" id="1hdwMnCH44g" role="2Oq$k0">
                      <node concept="3cpWsa" id="1hdwMnCH44h" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdwMnCH449" resolve="m" />
                      </node>
                      <node concept="liA8E" id="1hdwMnCH44i" role="2OqNvi">
                        <ref role="37wK5l" to="xqpa:~Method.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1hdwMnCH44j" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="1hdwMnCH44k" role="37wK5m">
                        <property role="Xl_RC" value="set" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1hdwMnCH44l" role="3uHU7w">
                    <ref role="37wK5l" to="xqpa:~Modifier.isPublic(int):boolean" resolve="isPublic" />
                    <ref role="1Pybhc" to="xqpa:~Modifier" resolve="Modifier" />
                    <node concept="2OqwBi" id="1hdwMnCH44m" role="37wK5m">
                      <node concept="3cpWsa" id="1hdwMnCH44n" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdwMnCH449" resolve="m" />
                      </node>
                      <node concept="liA8E" id="1hdwMnCH44o" role="2OqNvi">
                        <ref role="37wK5l" to="xqpa:~Method.getModifiers():int" resolve="getModifiers" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="1hdwMnCH44p" role="3uHU7w">
                  <node concept="3clFbC" id="1hdwMnCH44q" role="1eOMHV">
                    <node concept="2OqwBi" id="1hdwMnCH44r" role="3uHU7B">
                      <node concept="2OqwBi" id="1hdwMnCH44s" role="2Oq$k0">
                        <node concept="3cpWsa" id="1hdwMnCH44t" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH449" resolve="m" />
                        </node>
                        <node concept="liA8E" id="1hdwMnCH44u" role="2OqNvi">
                          <ref role="37wK5l" to="xqpa:~Method.getParameterTypes():java.lang.Class[]" resolve="getParameterTypes" />
                        </node>
                      </node>
                      <node concept="1Rwk04" id="1hdwMnCH44v" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="1hdwMnCH44w" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1hdwMnCH44x" role="3clFbx">
                <node concept="3cpWs8" id="1hdwMnCH44y" role="3cqZAp">
                  <node concept="3cpWsn" id="1hdwMnCH44z" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="53ikSmNmT_l" role="1tU5fm" />
                    <node concept="2OqwBi" id="1hdwMnCH44_" role="33vP2m">
                      <node concept="2OqwBi" id="1hdwMnCH44A" role="2Oq$k0">
                        <node concept="2OqwBi" id="1hdwMnCH44B" role="2Oq$k0">
                          <node concept="3cpWsa" id="1hdwMnCH44C" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hdwMnCH449" resolve="m" />
                          </node>
                          <node concept="liA8E" id="1hdwMnCH44D" role="2OqNvi">
                            <ref role="37wK5l" to="xqpa:~Method.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1hdwMnCH44E" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                          <node concept="2OqwBi" id="1hdwMnCH44F" role="37wK5m">
                            <node concept="Xl_RD" id="1hdwMnCH44G" role="2Oq$k0">
                              <property role="Xl_RC" value="set" />
                            </node>
                            <node concept="liA8E" id="1hdwMnCH44H" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1hdwMnCH44I" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1hdwMnCH44J" role="3cqZAp">
                  <node concept="3cpWsn" id="1hdwMnCH44K" role="3cpWs9">
                    <property role="TrG5h" value="attr" />
                    <node concept="3uibUv" id="1hdwMnCH44L" role="1tU5fm">
                      <ref role="3uigEE" node="1hdwMnCH3Sd" resolve="ClassInfo.MyAttribute" />
                    </node>
                    <node concept="2ShNRf" id="1hdwMnCH44M" role="33vP2m">
                      <node concept="1pGfFk" id="1hdwMnCH44N" role="2ShVmc">
                        <ref role="37wK5l" node="1hdwMnCH3St" resolve="ClassInfo.MyAttribute" />
                        <node concept="3cpWsa" id="1hdwMnCH44O" role="37wK5m">
                          <ref role="3cqZAo" node="1hdwMnCH44z" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1hdwMnCH44P" role="3cqZAp">
                  <node concept="2OqwBi" id="1hdwMnCH44Q" role="3clFbG">
                    <node concept="3cpWsa" id="1hdwMnCH44R" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH44K" resolve="attr" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH44S" role="2OqNvi">
                      <ref role="37wK5l" node="1hdwMnCH3T_" resolve="setType" />
                      <node concept="AH0OO" id="1hdwMnCH44T" role="37wK5m">
                        <node concept="2OqwBi" id="1hdwMnCH44U" role="AHHXb">
                          <node concept="3cpWsa" id="1hdwMnCH44V" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hdwMnCH449" resolve="m" />
                          </node>
                          <node concept="liA8E" id="1hdwMnCH44W" role="2OqNvi">
                            <ref role="37wK5l" to="xqpa:~Method.getParameterTypes():java.lang.Class[]" resolve="getParameterTypes" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1hdwMnCH44X" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1hdwMnCH44Y" role="3cqZAp">
                  <node concept="2OqwBi" id="1hdwMnCH44Z" role="3clFbG">
                    <node concept="2OqwBi" id="1hdwMnCH450" role="2Oq$k0">
                      <node concept="2OwXpG" id="1hdwMnCH451" role="2OqNvi">
                        <ref role="2Oxat5" node="1hdwMnCH41H" resolve="myAttributes" />
                      </node>
                      <node concept="Xjq3P" id="1hdwMnCH452" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH453" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="3cpWsa" id="1hdwMnCH454" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH44K" resolve="attr" />
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
    <node concept="3clFb_" id="1hdwMnCH455" role="jymVt">
      <property role="TrG5h" value="extractNesteds" />
      <node concept="3Tm6S6" id="1hdwMnCH456" role="1B3o_S" />
      <node concept="3cqZAl" id="1hdwMnCH457" role="3clF45" />
      <node concept="3clFbS" id="1hdwMnCH458" role="3clF47">
        <node concept="3cpWs8" id="1hdwMnCH459" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH45a" role="3cpWs9">
            <property role="TrG5h" value="set" />
            <node concept="3uibUv" id="1hdwMnCH45b" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="3uibUv" id="1hdwMnCH45c" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                <node concept="3qTvmN" id="1hdwMnCH45d" role="11_B2D" />
              </node>
              <node concept="3uibUv" id="1hdwMnCH45e" role="11_B2D">
                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                <node concept="17QB3L" id="53ikSmNnK1A" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="1hdwMnCH45g" role="33vP2m">
              <node concept="1pGfFk" id="1hdwMnCH45h" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
                <node concept="3uibUv" id="1hdwMnCH45i" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="1hdwMnCH45j" role="11_B2D" />
                </node>
                <node concept="3uibUv" id="1hdwMnCH45k" role="1pMfVU">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="17QB3L" id="53ikSmNnK1C" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hdwMnCH45m" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH45n" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="10Q1$e" id="1hdwMnCH45o" role="1tU5fm">
              <node concept="3uibUv" id="1hdwMnCH45p" role="10Q1$1">
                <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
              </node>
            </node>
            <node concept="2OqwBi" id="1hdwMnCH45q" role="33vP2m">
              <node concept="2OqwBi" id="1hdwMnCH45r" role="2Oq$k0">
                <node concept="2OwXpG" id="1hdwMnCH45s" role="2OqNvi">
                  <ref role="2Oxat5" node="1hdwMnCH41_" resolve="myClass" />
                </node>
                <node concept="Xjq3P" id="1hdwMnCH45t" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="1hdwMnCH45u" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Class.getMethods():java.lang.reflect.Method[]" resolve="getMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1hdwMnCH45v" role="3cqZAp">
          <node concept="3cpWsa" id="1hdwMnCH45w" role="1DdaDG">
            <ref role="3cqZAo" node="1hdwMnCH45n" resolve="methods" />
          </node>
          <node concept="3cpWsn" id="1hdwMnCH45x" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="1hdwMnCH45y" role="1tU5fm">
              <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH45z" role="2LFqv$">
            <node concept="3clFbJ" id="1hdwMnCH45$" role="3cqZAp">
              <node concept="1Wc70l" id="1hdwMnCH45_" role="3clFbw">
                <node concept="2OqwBi" id="1hdwMnCH45A" role="3uHU7B">
                  <node concept="2OqwBi" id="1hdwMnCH45B" role="2Oq$k0">
                    <node concept="3cpWsa" id="1hdwMnCH45C" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH45x" resolve="m" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH45D" role="2OqNvi">
                      <ref role="37wK5l" to="xqpa:~Method.getDeclaringClass():java.lang.Class" resolve="getDeclaringClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1hdwMnCH45E" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="1hdwMnCH45F" role="37wK5m">
                      <node concept="2OwXpG" id="1hdwMnCH45G" role="2OqNvi">
                        <ref role="2Oxat5" node="1hdwMnCH41_" resolve="myClass" />
                      </node>
                      <node concept="Xjq3P" id="1hdwMnCH45H" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1hdwMnCH45I" role="3uHU7w">
                  <ref role="1Pybhc" to="xqpa:~Modifier" resolve="Modifier" />
                  <ref role="37wK5l" to="xqpa:~Modifier.isPublic(int):boolean" resolve="isPublic" />
                  <node concept="2OqwBi" id="1hdwMnCH45J" role="37wK5m">
                    <node concept="3cpWsa" id="1hdwMnCH45K" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH45x" resolve="m" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH45L" role="2OqNvi">
                      <ref role="37wK5l" to="xqpa:~Method.getModifiers():int" resolve="getModifiers" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1hdwMnCH45M" role="3clFbx">
                <node concept="3clFbJ" id="1hdwMnCH45N" role="3cqZAp">
                  <node concept="2OqwBi" id="1hdwMnCH45O" role="3clFbw">
                    <node concept="2OqwBi" id="1hdwMnCH45P" role="2Oq$k0">
                      <node concept="3cpWsa" id="1hdwMnCH45Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdwMnCH45x" resolve="m" />
                      </node>
                      <node concept="liA8E" id="1hdwMnCH45R" role="2OqNvi">
                        <ref role="37wK5l" to="xqpa:~Method.getReturnType():java.lang.Class" resolve="getReturnType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1hdwMnCH45S" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="229OVn" id="1hdwMnCH45T" role="37wK5m">
                        <node concept="3cqZAl" id="1hdwMnCH45U" role="229OVk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1hdwMnCH45V" role="9aQIa">
                    <node concept="1Wc70l" id="1hdwMnCH45W" role="3clFbw">
                      <node concept="2OqwBi" id="1hdwMnCH45X" role="3uHU7B">
                        <node concept="2OqwBi" id="1hdwMnCH45Y" role="2Oq$k0">
                          <node concept="3cpWsa" id="1hdwMnCH45Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hdwMnCH45x" resolve="m" />
                          </node>
                          <node concept="liA8E" id="1hdwMnCH460" role="2OqNvi">
                            <ref role="37wK5l" to="xqpa:~Method.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1hdwMnCH461" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="Xl_RD" id="1hdwMnCH462" role="37wK5m">
                            <property role="Xl_RC" value="create" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="1hdwMnCH463" role="3uHU7w">
                        <node concept="3clFbC" id="1hdwMnCH464" role="1eOMHV">
                          <node concept="2OqwBi" id="1hdwMnCH465" role="3uHU7B">
                            <node concept="2OqwBi" id="1hdwMnCH466" role="2Oq$k0">
                              <node concept="3cpWsa" id="1hdwMnCH467" role="2Oq$k0">
                                <ref role="3cqZAo" node="1hdwMnCH45x" resolve="m" />
                              </node>
                              <node concept="liA8E" id="1hdwMnCH468" role="2OqNvi">
                                <ref role="37wK5l" to="xqpa:~Method.getParameterTypes():java.lang.Class[]" resolve="getParameterTypes" />
                              </node>
                            </node>
                            <node concept="1Rwk04" id="1hdwMnCH469" role="2OqNvi" />
                          </node>
                          <node concept="3cmrfG" id="1hdwMnCH46a" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1hdwMnCH46b" role="3clFbx">
                      <node concept="3clFbF" id="1hdwMnCH46c" role="3cqZAp">
                        <node concept="2OqwBi" id="1hdwMnCH46d" role="3clFbG">
                          <node concept="Xjq3P" id="1hdwMnCH46e" role="2Oq$k0">
                            <ref role="1HBi2w" node="1hdwMnCH3Sa" resolve="ClassInfo" />
                          </node>
                          <node concept="liA8E" id="1hdwMnCH46f" role="2OqNvi">
                            <ref role="37wK5l" node="1hdwMnCH48P" resolve="putName" />
                            <node concept="2OqwBi" id="1hdwMnCH46g" role="37wK5m">
                              <node concept="3cpWsa" id="1hdwMnCH46h" role="2Oq$k0">
                                <ref role="3cqZAo" node="1hdwMnCH45x" resolve="m" />
                              </node>
                              <node concept="liA8E" id="1hdwMnCH46i" role="2OqNvi">
                                <ref role="37wK5l" to="xqpa:~Method.getReturnType():java.lang.Class" resolve="getReturnType" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1hdwMnCH46j" role="37wK5m">
                              <node concept="2OqwBi" id="1hdwMnCH46k" role="2Oq$k0">
                                <node concept="2OqwBi" id="1hdwMnCH46l" role="2Oq$k0">
                                  <node concept="3cpWsa" id="1hdwMnCH46m" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1hdwMnCH45x" resolve="m" />
                                  </node>
                                  <node concept="liA8E" id="1hdwMnCH46n" role="2OqNvi">
                                    <ref role="37wK5l" to="xqpa:~Method.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1hdwMnCH46o" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                                  <node concept="2OqwBi" id="1hdwMnCH46p" role="37wK5m">
                                    <node concept="Xl_RD" id="1hdwMnCH46q" role="2Oq$k0">
                                      <property role="Xl_RC" value="create" />
                                    </node>
                                    <node concept="liA8E" id="1hdwMnCH46r" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1hdwMnCH46s" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1hdwMnCH46t" role="3clFbx">
                    <node concept="3cpWs8" id="1hdwMnCH46u" role="3cqZAp">
                      <node concept="3cpWsn" id="1hdwMnCH46v" role="3cpWs9">
                        <property role="TrG5h" value="name" />
                        <node concept="17QB3L" id="53ikSmNnK1S" role="1tU5fm" />
                        <node concept="2OqwBi" id="1hdwMnCH46x" role="33vP2m">
                          <node concept="3cpWsa" id="1hdwMnCH46y" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hdwMnCH45x" resolve="m" />
                          </node>
                          <node concept="liA8E" id="1hdwMnCH46z" role="2OqNvi">
                            <ref role="37wK5l" to="xqpa:~Method.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1hdwMnCH46$" role="3cqZAp">
                      <node concept="22lmx$" id="1hdwMnCH46_" role="3clFbw">
                        <node concept="2OqwBi" id="1hdwMnCH46A" role="3uHU7B">
                          <node concept="3cpWsa" id="1hdwMnCH46B" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hdwMnCH46v" resolve="name" />
                          </node>
                          <node concept="liA8E" id="1hdwMnCH46C" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="1hdwMnCH46D" role="37wK5m">
                              <property role="Xl_RC" value="add" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1hdwMnCH46E" role="3uHU7w">
                          <node concept="3cpWsa" id="1hdwMnCH46F" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hdwMnCH46v" resolve="name" />
                          </node>
                          <node concept="liA8E" id="1hdwMnCH46G" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="1hdwMnCH46H" role="37wK5m">
                              <property role="Xl_RC" value="addConfigured" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1hdwMnCH46I" role="9aQIa">
                        <node concept="2OqwBi" id="1hdwMnCH46J" role="3clFbw">
                          <node concept="3cpWsa" id="1hdwMnCH46K" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hdwMnCH46v" resolve="name" />
                          </node>
                          <node concept="liA8E" id="1hdwMnCH46L" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="1hdwMnCH46M" role="37wK5m">
                              <property role="Xl_RC" value="addInner" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1hdwMnCH46N" role="9aQIa">
                          <node concept="2OqwBi" id="1hdwMnCH46O" role="3clFbw">
                            <node concept="3cpWsa" id="1hdwMnCH46P" role="2Oq$k0">
                              <ref role="3cqZAo" node="1hdwMnCH46v" resolve="name" />
                            </node>
                            <node concept="liA8E" id="1hdwMnCH46Q" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="1hdwMnCH46R" role="37wK5m">
                                <property role="Xl_RC" value="addConfiguredInner" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1hdwMnCH46S" role="9aQIa">
                            <node concept="2OqwBi" id="1hdwMnCH46T" role="3clFbw">
                              <node concept="3cpWsa" id="1hdwMnCH46U" role="2Oq$k0">
                                <ref role="3cqZAo" node="1hdwMnCH46v" resolve="name" />
                              </node>
                              <node concept="liA8E" id="1hdwMnCH46V" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                <node concept="Xl_RD" id="1hdwMnCH46W" role="37wK5m">
                                  <property role="Xl_RC" value="add" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="1hdwMnCH46X" role="3clFbx">
                              <node concept="3cpWs8" id="1hdwMnCH46Y" role="3cqZAp">
                                <node concept="3cpWsn" id="1hdwMnCH46Z" role="3cpWs9">
                                  <property role="TrG5h" value="paramTypes" />
                                  <node concept="10Q1$e" id="1hdwMnCH470" role="1tU5fm">
                                    <node concept="3uibUv" id="1hdwMnCH471" role="10Q1$1">
                                      <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                                      <node concept="3qTvmN" id="1hdwMnCH472" role="11_B2D" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1hdwMnCH473" role="33vP2m">
                                    <node concept="3cpWsa" id="1hdwMnCH474" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1hdwMnCH45x" resolve="m" />
                                    </node>
                                    <node concept="liA8E" id="1hdwMnCH475" role="2OqNvi">
                                      <ref role="37wK5l" to="xqpa:~Method.getParameterTypes():java.lang.Class[]" resolve="getParameterTypes" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1hdwMnCH476" role="3cqZAp">
                                <node concept="3clFbC" id="1hdwMnCH477" role="3clFbw">
                                  <node concept="2OqwBi" id="1hdwMnCH478" role="3uHU7B">
                                    <node concept="3cpWsa" id="1hdwMnCH479" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1hdwMnCH46Z" resolve="paramTypes" />
                                    </node>
                                    <node concept="1Rwk04" id="1hdwMnCH47a" role="2OqNvi" />
                                  </node>
                                  <node concept="3cmrfG" id="1hdwMnCH47b" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1hdwMnCH47c" role="3clFbx">
                                  <node concept="3clFbF" id="1hdwMnCH47d" role="3cqZAp">
                                    <node concept="2OqwBi" id="1hdwMnCH47e" role="3clFbG">
                                      <node concept="Xjq3P" id="1hdwMnCH47f" role="2Oq$k0">
                                        <ref role="1HBi2w" node="1hdwMnCH3Sa" resolve="ClassInfo" />
                                      </node>
                                      <node concept="liA8E" id="1hdwMnCH47g" role="2OqNvi">
                                        <ref role="37wK5l" node="1hdwMnCH48P" resolve="putName" />
                                        <node concept="AH0OO" id="1hdwMnCH47h" role="37wK5m">
                                          <node concept="3cpWsa" id="1hdwMnCH47i" role="AHHXb">
                                            <ref role="3cqZAo" node="1hdwMnCH46Z" resolve="paramTypes" />
                                          </node>
                                          <node concept="3cmrfG" id="1hdwMnCH47j" role="AHEQo">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1hdwMnCH47k" role="37wK5m">
                                          <node concept="2OqwBi" id="1hdwMnCH47l" role="2Oq$k0">
                                            <node concept="3cpWsa" id="1hdwMnCH47m" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1hdwMnCH46v" resolve="name" />
                                            </node>
                                            <node concept="liA8E" id="1hdwMnCH47n" role="2OqNvi">
                                              <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                                              <node concept="2OqwBi" id="1hdwMnCH47o" role="37wK5m">
                                                <node concept="Xl_RD" id="1hdwMnCH47p" role="2Oq$k0">
                                                  <property role="Xl_RC" value="add" />
                                                </node>
                                                <node concept="liA8E" id="1hdwMnCH47q" role="2OqNvi">
                                                  <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1hdwMnCH47r" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="1hdwMnCH47s" role="3clFbx">
                            <node concept="3cpWs8" id="1hdwMnCH47t" role="3cqZAp">
                              <node concept="3cpWsn" id="1hdwMnCH47u" role="3cpWs9">
                                <property role="TrG5h" value="paramTypes" />
                                <node concept="10Q1$e" id="1hdwMnCH47v" role="1tU5fm">
                                  <node concept="3uibUv" id="1hdwMnCH47w" role="10Q1$1">
                                    <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                                    <node concept="3qTvmN" id="1hdwMnCH47x" role="11_B2D" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1hdwMnCH47y" role="33vP2m">
                                  <node concept="3cpWsa" id="1hdwMnCH47z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1hdwMnCH45x" resolve="m" />
                                  </node>
                                  <node concept="liA8E" id="1hdwMnCH47$" role="2OqNvi">
                                    <ref role="37wK5l" to="xqpa:~Method.getParameterTypes():java.lang.Class[]" resolve="getParameterTypes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1hdwMnCH47_" role="3cqZAp">
                              <node concept="3clFbC" id="1hdwMnCH47A" role="3clFbw">
                                <node concept="2OqwBi" id="1hdwMnCH47B" role="3uHU7B">
                                  <node concept="3cpWsa" id="1hdwMnCH47C" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1hdwMnCH47u" resolve="paramTypes" />
                                  </node>
                                  <node concept="1Rwk04" id="1hdwMnCH47D" role="2OqNvi" />
                                </node>
                                <node concept="3cmrfG" id="1hdwMnCH47E" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1hdwMnCH47F" role="3clFbx">
                                <node concept="3clFbF" id="1hdwMnCH47G" role="3cqZAp">
                                  <node concept="2OqwBi" id="1hdwMnCH47H" role="3clFbG">
                                    <node concept="Xjq3P" id="1hdwMnCH47I" role="2Oq$k0">
                                      <ref role="1HBi2w" node="1hdwMnCH3Sa" resolve="ClassInfo" />
                                    </node>
                                    <node concept="liA8E" id="1hdwMnCH47J" role="2OqNvi">
                                      <ref role="37wK5l" node="1hdwMnCH48P" resolve="putName" />
                                      <node concept="AH0OO" id="1hdwMnCH47K" role="37wK5m">
                                        <node concept="3cpWsa" id="1hdwMnCH47L" role="AHHXb">
                                          <ref role="3cqZAo" node="1hdwMnCH47u" resolve="paramTypes" />
                                        </node>
                                        <node concept="3cmrfG" id="1hdwMnCH47M" role="AHEQo">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1hdwMnCH47N" role="37wK5m">
                                        <node concept="2OqwBi" id="1hdwMnCH47O" role="2Oq$k0">
                                          <node concept="3cpWsa" id="1hdwMnCH47P" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1hdwMnCH46v" resolve="name" />
                                          </node>
                                          <node concept="liA8E" id="1hdwMnCH47Q" role="2OqNvi">
                                            <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                                            <node concept="2OqwBi" id="1hdwMnCH47R" role="37wK5m">
                                              <node concept="Xl_RD" id="1hdwMnCH47S" role="2Oq$k0">
                                                <property role="Xl_RC" value="addConfigured" />
                                              </node>
                                              <node concept="liA8E" id="1hdwMnCH47T" role="2OqNvi">
                                                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1hdwMnCH47U" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1hdwMnCH47V" role="3clFbx">
                          <node concept="3cpWs8" id="1hdwMnCH47W" role="3cqZAp">
                            <node concept="3cpWsn" id="1hdwMnCH47X" role="3cpWs9">
                              <property role="TrG5h" value="paramTypes" />
                              <node concept="10Q1$e" id="1hdwMnCH47Y" role="1tU5fm">
                                <node concept="3uibUv" id="1hdwMnCH47Z" role="10Q1$1">
                                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                                  <node concept="3qTvmN" id="1hdwMnCH480" role="11_B2D" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1hdwMnCH481" role="33vP2m">
                                <node concept="3cpWsa" id="1hdwMnCH482" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1hdwMnCH45x" resolve="m" />
                                </node>
                                <node concept="liA8E" id="1hdwMnCH483" role="2OqNvi">
                                  <ref role="37wK5l" to="xqpa:~Method.getParameterTypes():java.lang.Class[]" resolve="getParameterTypes" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1hdwMnCH484" role="3cqZAp">
                            <node concept="3clFbC" id="1hdwMnCH485" role="3clFbw">
                              <node concept="2OqwBi" id="1hdwMnCH486" role="3uHU7B">
                                <node concept="3cpWsa" id="1hdwMnCH487" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1hdwMnCH47X" resolve="paramTypes" />
                                </node>
                                <node concept="1Rwk04" id="1hdwMnCH488" role="2OqNvi" />
                              </node>
                              <node concept="3cmrfG" id="1hdwMnCH489" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1hdwMnCH48a" role="3clFbx">
                              <node concept="3clFbF" id="1hdwMnCH48b" role="3cqZAp">
                                <node concept="2OqwBi" id="1hdwMnCH48c" role="3clFbG">
                                  <node concept="Xjq3P" id="1hdwMnCH48d" role="2Oq$k0">
                                    <ref role="1HBi2w" node="1hdwMnCH3Sa" resolve="ClassInfo" />
                                  </node>
                                  <node concept="liA8E" id="1hdwMnCH48e" role="2OqNvi">
                                    <ref role="37wK5l" node="1hdwMnCH48P" resolve="putName" />
                                    <node concept="AH0OO" id="1hdwMnCH48f" role="37wK5m">
                                      <node concept="3cpWsa" id="1hdwMnCH48g" role="AHHXb">
                                        <ref role="3cqZAo" node="1hdwMnCH47X" resolve="paramTypes" />
                                      </node>
                                      <node concept="3cmrfG" id="1hdwMnCH48h" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1hdwMnCH48i" role="37wK5m">
                                      <node concept="2OqwBi" id="1hdwMnCH48j" role="2Oq$k0">
                                        <node concept="3cpWsa" id="1hdwMnCH48k" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1hdwMnCH46v" resolve="name" />
                                        </node>
                                        <node concept="liA8E" id="1hdwMnCH48l" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                                          <node concept="2OqwBi" id="1hdwMnCH48m" role="37wK5m">
                                            <node concept="Xl_RD" id="1hdwMnCH48n" role="2Oq$k0">
                                              <property role="Xl_RC" value="add" />
                                            </node>
                                            <node concept="liA8E" id="1hdwMnCH48o" role="2OqNvi">
                                              <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1hdwMnCH48p" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1hdwMnCH48q" role="3clFbx">
                        <node concept="3cpWs8" id="1hdwMnCH48r" role="3cqZAp">
                          <node concept="3cpWsn" id="1hdwMnCH48s" role="3cpWs9">
                            <property role="TrG5h" value="paramTypes" />
                            <node concept="10Q1$e" id="1hdwMnCH48t" role="1tU5fm">
                              <node concept="3uibUv" id="1hdwMnCH48u" role="10Q1$1">
                                <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                                <node concept="3qTvmN" id="1hdwMnCH48v" role="11_B2D" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1hdwMnCH48w" role="33vP2m">
                              <node concept="3cpWsa" id="1hdwMnCH48x" role="2Oq$k0">
                                <ref role="3cqZAo" node="1hdwMnCH45x" resolve="m" />
                              </node>
                              <node concept="liA8E" id="1hdwMnCH48y" role="2OqNvi">
                                <ref role="37wK5l" to="xqpa:~Method.getParameterTypes():java.lang.Class[]" resolve="getParameterTypes" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1hdwMnCH48z" role="3cqZAp">
                          <node concept="3clFbC" id="1hdwMnCH48$" role="3clFbw">
                            <node concept="2OqwBi" id="1hdwMnCH48_" role="3uHU7B">
                              <node concept="3cpWsa" id="1hdwMnCH48A" role="2Oq$k0">
                                <ref role="3cqZAo" node="1hdwMnCH48s" resolve="paramTypes" />
                              </node>
                              <node concept="1Rwk04" id="1hdwMnCH48B" role="2OqNvi" />
                            </node>
                            <node concept="3cmrfG" id="1hdwMnCH48C" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1hdwMnCH48D" role="3clFbx">
                            <node concept="3clFbF" id="1hdwMnCH48E" role="3cqZAp">
                              <node concept="2OqwBi" id="1hdwMnCH48F" role="3clFbG">
                                <node concept="Xjq3P" id="1hdwMnCH48G" role="2Oq$k0">
                                  <ref role="1HBi2w" node="1hdwMnCH3Sa" resolve="ClassInfo" />
                                </node>
                                <node concept="liA8E" id="1hdwMnCH48H" role="2OqNvi">
                                  <ref role="37wK5l" node="1hdwMnCH48P" resolve="putName" />
                                  <node concept="AH0OO" id="1hdwMnCH48I" role="37wK5m">
                                    <node concept="3cpWsa" id="1hdwMnCH48J" role="AHHXb">
                                      <ref role="3cqZAo" node="1hdwMnCH48s" resolve="paramTypes" />
                                    </node>
                                    <node concept="3cmrfG" id="1hdwMnCH48K" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="1hdwMnCH48L" role="37wK5m">
                                    <ref role="1Pybhc" node="1hdwMnCH4HY" resolve="Scanner" />
                                    <ref role="37wK5l" node="1hdwMnCH4U5" resolve="getShortClassName" />
                                    <node concept="AH0OO" id="1hdwMnCH48M" role="37wK5m">
                                      <node concept="3cpWsa" id="1hdwMnCH48N" role="AHHXb">
                                        <ref role="3cqZAo" node="1hdwMnCH48s" resolve="paramTypes" />
                                      </node>
                                      <node concept="3cmrfG" id="1hdwMnCH48O" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
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
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH48P" role="jymVt">
      <property role="TrG5h" value="putName" />
      <node concept="3Tm6S6" id="1hdwMnCH48Q" role="1B3o_S" />
      <node concept="3cqZAl" id="1hdwMnCH48R" role="3clF45" />
      <node concept="37vLTG" id="1hdwMnCH48S" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="1hdwMnCH48T" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qTvmN" id="1hdwMnCH48U" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="1hdwMnCH48V" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="53ikSmNnK1E" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1hdwMnCH48X" role="3clF47">
        <node concept="3cpWs8" id="1hdwMnCH48Y" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH48Z" role="3cpWs9">
            <property role="TrG5h" value="nested" />
            <node concept="3uibUv" id="1hdwMnCH490" role="1tU5fm">
              <ref role="3uigEE" node="1hdwMnCH3XU" resolve="ClassInfo.Nested" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1hdwMnCH491" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH492" role="3clFbw">
            <node concept="2OqwBi" id="1hdwMnCH493" role="2Oq$k0">
              <node concept="2OwXpG" id="1hdwMnCH494" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH41O" resolve="myNesteds" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH495" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="1hdwMnCH496" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="3cpWs2" id="1hdwMnCH497" role="37wK5m">
                <ref role="3cqZAo" node="1hdwMnCH48S" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1hdwMnCH498" role="9aQIa">
            <node concept="3clFbS" id="1hdwMnCH499" role="9aQI4">
              <node concept="3clFbF" id="1hdwMnCH49a" role="3cqZAp">
                <node concept="37vLTI" id="1hdwMnCH49b" role="3clFbG">
                  <node concept="3cpWsa" id="1hdwMnCH49c" role="37vLTJ">
                    <ref role="3cqZAo" node="1hdwMnCH48Z" resolve="nested" />
                  </node>
                  <node concept="2ShNRf" id="1hdwMnCH49d" role="37vLTx">
                    <node concept="1pGfFk" id="1hdwMnCH49e" role="2ShVmc">
                      <ref role="37wK5l" node="1hdwMnCH3Ya" resolve="ClassInfo.Nested" />
                      <node concept="3cpWs2" id="1hdwMnCH49f" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH48S" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1hdwMnCH49g" role="3cqZAp">
                <node concept="2OqwBi" id="1hdwMnCH49h" role="3clFbG">
                  <node concept="2OqwBi" id="1hdwMnCH49i" role="2Oq$k0">
                    <node concept="2OwXpG" id="1hdwMnCH49j" role="2OqNvi">
                      <ref role="2Oxat5" node="1hdwMnCH41O" resolve="myNesteds" />
                    </node>
                    <node concept="Xjq3P" id="1hdwMnCH49k" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH49l" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                    <node concept="3cpWs2" id="1hdwMnCH49m" role="37wK5m">
                      <ref role="3cqZAo" node="1hdwMnCH48S" resolve="type" />
                    </node>
                    <node concept="3cpWsa" id="1hdwMnCH49n" role="37wK5m">
                      <ref role="3cqZAo" node="1hdwMnCH48Z" resolve="nested" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH49o" role="3clFbx">
            <node concept="3clFbF" id="1hdwMnCH49p" role="3cqZAp">
              <node concept="37vLTI" id="1hdwMnCH49q" role="3clFbG">
                <node concept="3cpWsa" id="1hdwMnCH49r" role="37vLTJ">
                  <ref role="3cqZAo" node="1hdwMnCH48Z" resolve="nested" />
                </node>
                <node concept="2OqwBi" id="1hdwMnCH49s" role="37vLTx">
                  <node concept="2OqwBi" id="1hdwMnCH49t" role="2Oq$k0">
                    <node concept="2OwXpG" id="1hdwMnCH49u" role="2OqNvi">
                      <ref role="2Oxat5" node="1hdwMnCH41O" resolve="myNesteds" />
                    </node>
                    <node concept="Xjq3P" id="1hdwMnCH49v" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH49w" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="3cpWs2" id="1hdwMnCH49x" role="37wK5m">
                      <ref role="3cqZAo" node="1hdwMnCH48S" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hdwMnCH49y" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH49z" role="3clFbG">
            <node concept="3cpWsa" id="1hdwMnCH49$" role="2Oq$k0">
              <ref role="3cqZAo" node="1hdwMnCH48Z" resolve="nested" />
            </node>
            <node concept="liA8E" id="1hdwMnCH49_" role="2OqNvi">
              <ref role="37wK5l" node="1hdwMnCH3YS" resolve="addName" />
              <node concept="3cpWs2" id="1hdwMnCH49A" role="37wK5m">
                <ref role="3cqZAo" node="1hdwMnCH48V" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH49B" role="jymVt">
      <property role="TrG5h" value="extractCanHaveInternalText" />
      <node concept="3Tm6S6" id="1hdwMnCH49C" role="1B3o_S" />
      <node concept="3cqZAl" id="1hdwMnCH49D" role="3clF45" />
      <node concept="3clFbS" id="1hdwMnCH49E" role="3clF47">
        <node concept="SfApY" id="1hdwMnCH49F" role="3cqZAp">
          <node concept="TDmWw" id="1hdwMnCH49G" role="TEbGg">
            <node concept="3clFbS" id="1hdwMnCH49H" role="TDEfX" />
            <node concept="3cpWsn" id="1hdwMnCH49I" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1hdwMnCH49J" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH49K" role="SfCbr">
            <node concept="3cpWs8" id="1hdwMnCH49L" role="3cqZAp">
              <node concept="3cpWsn" id="1hdwMnCH49M" role="3cpWs9">
                <property role="TrG5h" value="addText" />
                <node concept="3uibUv" id="1hdwMnCH49N" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="1hdwMnCH49O" role="33vP2m">
                  <node concept="2OqwBi" id="1hdwMnCH49P" role="2Oq$k0">
                    <node concept="2OwXpG" id="1hdwMnCH49Q" role="2OqNvi">
                      <ref role="2Oxat5" node="1hdwMnCH41_" resolve="myClass" />
                    </node>
                    <node concept="Xjq3P" id="1hdwMnCH49R" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH49S" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                    <node concept="Xl_RD" id="1hdwMnCH49T" role="37wK5m">
                      <property role="Xl_RC" value="addText" />
                    </node>
                    <node concept="3VsKOn" id="1hdwMnCH49U" role="37wK5m">
                      <ref role="3VsUkX" to="e2lb:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1hdwMnCH49V" role="3cqZAp">
              <node concept="2YIFZM" id="1hdwMnCH49W" role="3clFbw">
                <ref role="1Pybhc" to="xqpa:~Modifier" resolve="Modifier" />
                <ref role="37wK5l" to="xqpa:~Modifier.isPublic(int):boolean" resolve="isPublic" />
                <node concept="2OqwBi" id="1hdwMnCH49X" role="37wK5m">
                  <node concept="3cpWsa" id="1hdwMnCH49Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH49M" resolve="addText" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH49Z" role="2OqNvi">
                    <ref role="37wK5l" to="xqpa:~Method.getModifiers():int" resolve="getModifiers" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1hdwMnCH4a0" role="3clFbx">
                <node concept="3clFbF" id="1hdwMnCH4a1" role="3cqZAp">
                  <node concept="37vLTI" id="1hdwMnCH4a2" role="3clFbG">
                    <node concept="2OqwBi" id="1hdwMnCH4a3" role="37vLTJ">
                      <node concept="2OwXpG" id="1hdwMnCH4a4" role="2OqNvi">
                        <ref role="2Oxat5" node="1hdwMnCH41E" resolve="canHaveInternalText" />
                      </node>
                      <node concept="Xjq3P" id="1hdwMnCH4a5" role="2Oq$k0" />
                    </node>
                    <node concept="3clFbT" id="1hdwMnCH4a6" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4a7" role="jymVt">
      <property role="TrG5h" value="isInterface" />
      <node concept="3Tm1VV" id="1hdwMnCH4a8" role="1B3o_S" />
      <node concept="10P_77" id="1hdwMnCH4a9" role="3clF45" />
      <node concept="3clFbS" id="1hdwMnCH4aa" role="3clF47">
        <node concept="3cpWs6" id="1hdwMnCH4ab" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4ac" role="3cqZAk">
            <node concept="2OqwBi" id="1hdwMnCH4ad" role="2Oq$k0">
              <node concept="2OwXpG" id="1hdwMnCH4ae" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH41_" resolve="myClass" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH4af" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4ag" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Class.isInterface():boolean" resolve="isInterface" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4ah" role="jymVt">
      <property role="TrG5h" value="isAbstract" />
      <node concept="3Tm1VV" id="1hdwMnCH4ai" role="1B3o_S" />
      <node concept="10P_77" id="1hdwMnCH4aj" role="3clF45" />
      <node concept="3clFbS" id="1hdwMnCH4ak" role="3clF47">
        <node concept="3cpWs6" id="1hdwMnCH4al" role="3cqZAp">
          <node concept="2YIFZM" id="1hdwMnCH4am" role="3cqZAk">
            <ref role="37wK5l" to="xqpa:~Modifier.isAbstract(int):boolean" resolve="isAbstract" />
            <ref role="1Pybhc" to="xqpa:~Modifier" resolve="Modifier" />
            <node concept="2OqwBi" id="1hdwMnCH4an" role="37wK5m">
              <node concept="2OqwBi" id="1hdwMnCH4ao" role="2Oq$k0">
                <node concept="2OwXpG" id="1hdwMnCH4ap" role="2OqNvi">
                  <ref role="2Oxat5" node="1hdwMnCH41_" resolve="myClass" />
                </node>
                <node concept="Xjq3P" id="1hdwMnCH4aq" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="1hdwMnCH4ar" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Class.getModifiers():int" resolve="getModifiers" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4as" role="jymVt">
      <property role="TrG5h" value="isDeprecated" />
      <node concept="3Tm1VV" id="1hdwMnCH4at" role="1B3o_S" />
      <node concept="10P_77" id="1hdwMnCH4au" role="3clF45" />
      <node concept="3clFbS" id="1hdwMnCH4av" role="3clF47">
        <node concept="3cpWs6" id="1hdwMnCH4aw" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4ax" role="3cqZAk">
            <node concept="2OwXpG" id="1hdwMnCH4ay" role="2OqNvi">
              <ref role="2Oxat5" node="1hdwMnCH41Z" resolve="isDeprecated" />
            </node>
            <node concept="Xjq3P" id="1hdwMnCH4az" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4a$" role="jymVt">
      <property role="TrG5h" value="canHaveInternalText" />
      <node concept="3Tm1VV" id="1hdwMnCH4a_" role="1B3o_S" />
      <node concept="10P_77" id="1hdwMnCH4aA" role="3clF45" />
      <node concept="3clFbS" id="1hdwMnCH4aB" role="3clF47">
        <node concept="3cpWs6" id="1hdwMnCH4aC" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4aD" role="3cqZAk">
            <node concept="2OwXpG" id="1hdwMnCH4aE" role="2OqNvi">
              <ref role="2Oxat5" node="1hdwMnCH41E" resolve="canHaveInternalText" />
            </node>
            <node concept="Xjq3P" id="1hdwMnCH4aF" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4aG" role="jymVt">
      <property role="TrG5h" value="getParentClass" />
      <node concept="3Tm1VV" id="1hdwMnCH4aH" role="1B3o_S" />
      <node concept="3uibUv" id="1hdwMnCH4aI" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        <node concept="3qTvmN" id="1hdwMnCH4aJ" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="1hdwMnCH4aK" role="3clF47">
        <node concept="3cpWs6" id="1hdwMnCH4aL" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4aM" role="3cqZAk">
            <node concept="2OqwBi" id="1hdwMnCH4aN" role="2Oq$k0">
              <node concept="2OwXpG" id="1hdwMnCH4aO" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH41_" resolve="myClass" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH4aP" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4aQ" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Class.getSuperclass():java.lang.Class" resolve="getSuperclass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4aR" role="jymVt">
      <property role="TrG5h" value="getInterfaces" />
      <node concept="3Tm1VV" id="1hdwMnCH4aS" role="1B3o_S" />
      <node concept="10Q1$e" id="1hdwMnCH4aT" role="3clF45">
        <node concept="3uibUv" id="1hdwMnCH4aU" role="10Q1$1">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qTvmN" id="1hdwMnCH4aV" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4aW" role="3clF47">
        <node concept="3cpWs6" id="1hdwMnCH4aX" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4aY" role="3cqZAk">
            <node concept="2OqwBi" id="1hdwMnCH4aZ" role="2Oq$k0">
              <node concept="2OwXpG" id="1hdwMnCH4b0" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH41_" resolve="myClass" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH4b1" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4b2" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Class.getInterfaces():java.lang.Class[]" resolve="getInterfaces" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4b3" role="jymVt">
      <property role="TrG5h" value="getAttributes" />
      <node concept="3Tm1VV" id="1hdwMnCH4b4" role="1B3o_S" />
      <node concept="3uibUv" id="1hdwMnCH4b5" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="1hdwMnCH4b6" role="11_B2D">
          <ref role="3uigEE" node="1hdwMnCH3Sd" resolve="ClassInfo.MyAttribute" />
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4b7" role="3clF47">
        <node concept="3cpWs6" id="1hdwMnCH4b8" role="3cqZAp">
          <node concept="2YIFZM" id="1hdwMnCH4b9" role="3cqZAk">
            <ref role="37wK5l" to="k7g3:~Collections.unmodifiableSet(java.util.Set):java.util.Set" resolve="unmodifiableSet" />
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
            <node concept="2OqwBi" id="1hdwMnCH4ba" role="37wK5m">
              <node concept="2OwXpG" id="1hdwMnCH4bb" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH41H" resolve="myAttributes" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH4bc" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4bd" role="jymVt">
      <property role="TrG5h" value="getNesteds" />
      <node concept="3Tm1VV" id="1hdwMnCH4be" role="1B3o_S" />
      <node concept="3uibUv" id="1hdwMnCH4bf" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1hdwMnCH4bg" role="11_B2D">
          <ref role="3uigEE" node="1hdwMnCH3XU" resolve="ClassInfo.Nested" />
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4bh" role="3clF47">
        <node concept="3cpWs6" id="1hdwMnCH4bi" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4bj" role="3cqZAk">
            <node concept="2OqwBi" id="1hdwMnCH4bk" role="2Oq$k0">
              <node concept="2OwXpG" id="1hdwMnCH4bl" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH41O" resolve="myNesteds" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH4bm" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4bn" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.values():java.util.Collection" resolve="values" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4bo" role="jymVt">
      <property role="TrG5h" value="getDeclarationClass" />
      <node concept="3Tm1VV" id="1hdwMnCH4bp" role="1B3o_S" />
      <node concept="3uibUv" id="1hdwMnCH4bq" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        <node concept="3qTvmN" id="1hdwMnCH4br" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="1hdwMnCH4bs" role="3clF47">
        <node concept="3cpWs6" id="1hdwMnCH4bt" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4bu" role="3cqZAk">
            <node concept="2OwXpG" id="1hdwMnCH4bv" role="2OqNvi">
              <ref role="2Oxat5" node="1hdwMnCH41_" resolve="myClass" />
            </node>
            <node concept="Xjq3P" id="1hdwMnCH4bw" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4bx" role="jymVt">
      <property role="TrG5h" value="getShortName" />
      <node concept="3Tm1VV" id="1hdwMnCH4by" role="1B3o_S" />
      <node concept="17QB3L" id="53ikSmNnK1T" role="3clF45" />
      <node concept="3clFbS" id="1hdwMnCH4b$" role="3clF47">
        <node concept="3cpWs6" id="1hdwMnCH4b_" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4bA" role="3cqZAk">
            <node concept="2OwXpG" id="1hdwMnCH4bB" role="2OqNvi">
              <ref role="2Oxat5" node="1hdwMnCH425" resolve="myShortName" />
            </node>
            <node concept="Xjq3P" id="1hdwMnCH4bC" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4bD" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="1hdwMnCH4bE" role="1B3o_S" />
      <node concept="17QB3L" id="53ikSmNnK1_" role="3clF45" />
      <node concept="3clFbS" id="1hdwMnCH4bG" role="3clF47">
        <node concept="3cpWs8" id="1hdwMnCH4bH" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH4bI" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="1hdwMnCH4bJ" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="1hdwMnCH4bK" role="33vP2m">
              <node concept="1pGfFk" id="1hdwMnCH4bL" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hdwMnCH4bM" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4bN" role="3clFbG">
            <node concept="3cpWsa" id="1hdwMnCH4bO" role="2Oq$k0">
              <ref role="3cqZAo" node="1hdwMnCH4bI" resolve="sb" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4bP" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="2OqwBi" id="1hdwMnCH4bQ" role="37wK5m">
                <node concept="2OwXpG" id="1hdwMnCH4bR" role="2OqNvi">
                  <ref role="2Oxat5" node="1hdwMnCH425" resolve="myShortName" />
                </node>
                <node concept="Xjq3P" id="1hdwMnCH4bS" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hdwMnCH4bT" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4bU" role="3clFbG">
            <node concept="3cpWsa" id="1hdwMnCH4bV" role="2Oq$k0">
              <ref role="3cqZAo" node="1hdwMnCH4bI" resolve="sb" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4bW" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="Xl_RD" id="1hdwMnCH4bX" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hdwMnCH4bY" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4bZ" role="3clFbG">
            <node concept="3cpWsa" id="1hdwMnCH4c0" role="2Oq$k0">
              <ref role="3cqZAo" node="1hdwMnCH4bI" resolve="sb" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4c1" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
              <node concept="2OqwBi" id="1hdwMnCH4c2" role="37wK5m">
                <node concept="2OwXpG" id="1hdwMnCH4c3" role="2OqNvi">
                  <ref role="2Oxat5" node="1hdwMnCH41_" resolve="myClass" />
                </node>
                <node concept="Xjq3P" id="1hdwMnCH4c4" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1hdwMnCH4c5" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4c6" role="3clFbw">
            <node concept="Xjq3P" id="1hdwMnCH4c7" role="2Oq$k0">
              <ref role="1HBi2w" node="1hdwMnCH3Sa" resolve="ClassInfo" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4c8" role="2OqNvi">
              <ref role="37wK5l" node="1hdwMnCH4ah" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4c9" role="3clFbx">
            <node concept="3clFbF" id="1hdwMnCH4ca" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4cb" role="3clFbG">
                <node concept="3cpWsa" id="1hdwMnCH4cc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4bI" resolve="sb" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4cd" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="1hdwMnCH4ce" role="37wK5m">
                    <property role="Xl_RC" value=" abstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1hdwMnCH4cf" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4cg" role="3clFbw">
            <node concept="Xjq3P" id="1hdwMnCH4ch" role="2Oq$k0">
              <ref role="1HBi2w" node="1hdwMnCH3Sa" resolve="ClassInfo" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4ci" role="2OqNvi">
              <ref role="37wK5l" node="1hdwMnCH4a7" resolve="isInterface" />
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4cj" role="3clFbx">
            <node concept="3clFbF" id="1hdwMnCH4ck" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4cl" role="3clFbG">
                <node concept="3cpWsa" id="1hdwMnCH4cm" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4bI" resolve="sb" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4cn" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="1hdwMnCH4co" role="37wK5m">
                    <property role="Xl_RC" value=" interface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1hdwMnCH4cp" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4cq" role="3clFbw">
            <node concept="2OwXpG" id="1hdwMnCH4cr" role="2OqNvi">
              <ref role="2Oxat5" node="1hdwMnCH41Z" resolve="isDeprecated" />
            </node>
            <node concept="Xjq3P" id="1hdwMnCH4cs" role="2Oq$k0" />
          </node>
          <node concept="3clFbS" id="1hdwMnCH4ct" role="3clFbx">
            <node concept="3clFbF" id="1hdwMnCH4cu" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4cv" role="3clFbG">
                <node concept="3cpWsa" id="1hdwMnCH4cw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4bI" resolve="sb" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4cx" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="1hdwMnCH4cy" role="37wK5m">
                    <property role="Xl_RC" value=" deprecated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1hdwMnCH4cz" role="3cqZAp">
          <node concept="3y3z36" id="1hdwMnCH4c$" role="3clFbw">
            <node concept="2OqwBi" id="1hdwMnCH4c_" role="3uHU7B">
              <node concept="Xjq3P" id="1hdwMnCH4cA" role="2Oq$k0">
                <ref role="1HBi2w" node="1hdwMnCH3Sa" resolve="ClassInfo" />
              </node>
              <node concept="liA8E" id="1hdwMnCH4cB" role="2OqNvi">
                <ref role="37wK5l" node="1hdwMnCH4aG" resolve="getParentClass" />
              </node>
            </node>
            <node concept="10Nm6u" id="1hdwMnCH4cC" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1hdwMnCH4cD" role="3clFbx">
            <node concept="3clFbF" id="1hdwMnCH4cE" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4cF" role="3clFbG">
                <node concept="3cpWsa" id="1hdwMnCH4cG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4bI" resolve="sb" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4cH" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="1hdwMnCH4cI" role="37wK5m">
                    <property role="Xl_RC" value=" parent " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hdwMnCH4cJ" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4cK" role="3clFbG">
                <node concept="3cpWsa" id="1hdwMnCH4cL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4bI" resolve="sb" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4cM" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                  <node concept="2OqwBi" id="1hdwMnCH4cN" role="37wK5m">
                    <node concept="Xjq3P" id="1hdwMnCH4cO" role="2Oq$k0">
                      <ref role="1HBi2w" node="1hdwMnCH3Sa" resolve="ClassInfo" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4cP" role="2OqNvi">
                      <ref role="37wK5l" node="1hdwMnCH4aG" resolve="getParentClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hdwMnCH4cQ" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4cR" role="3clFbG">
            <node concept="3cpWsa" id="1hdwMnCH4cS" role="2Oq$k0">
              <ref role="3cqZAo" node="1hdwMnCH4bI" resolve="sb" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4cT" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="Xl_RD" id="1hdwMnCH4cU" role="37wK5m">
                <property role="Xl_RC" value="&#10;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1hdwMnCH4cV" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4cW" role="1DdaDG">
            <node concept="Xjq3P" id="1hdwMnCH4cX" role="2Oq$k0">
              <ref role="1HBi2w" node="1hdwMnCH3Sa" resolve="ClassInfo" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4cY" role="2OqNvi">
              <ref role="37wK5l" node="1hdwMnCH4aR" resolve="getInterfaces" />
            </node>
          </node>
          <node concept="3cpWsn" id="1hdwMnCH4cZ" role="1Duv9x">
            <property role="TrG5h" value="impl" />
            <node concept="3uibUv" id="1hdwMnCH4d0" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4d1" role="2LFqv$">
            <node concept="3clFbF" id="1hdwMnCH4d2" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4d3" role="3clFbG">
                <node concept="3cpWsa" id="1hdwMnCH4d4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4bI" resolve="sb" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4d5" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                  <node concept="3cpWsa" id="1hdwMnCH4d6" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4cZ" resolve="impl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hdwMnCH4d7" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4d8" role="3clFbG">
                <node concept="3cpWsa" id="1hdwMnCH4d9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4bI" resolve="sb" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4da" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="1hdwMnCH4db" role="37wK5m">
                    <property role="Xl_RC" value="&#10;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1hdwMnCH4dc" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4dd" role="1DdaDG">
            <node concept="2OqwBi" id="1hdwMnCH4de" role="2Oq$k0">
              <node concept="2OwXpG" id="1hdwMnCH4df" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH41O" resolve="myNesteds" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH4dg" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4dh" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.values():java.util.Collection" resolve="values" />
            </node>
          </node>
          <node concept="3cpWsn" id="1hdwMnCH4di" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3uibUv" id="1hdwMnCH4dj" role="1tU5fm">
              <ref role="3uigEE" node="1hdwMnCH3XU" resolve="ClassInfo.Nested" />
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4dk" role="2LFqv$">
            <node concept="3clFbF" id="1hdwMnCH4dl" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4dm" role="3clFbG">
                <node concept="3cpWsa" id="1hdwMnCH4dn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4bI" resolve="sb" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4do" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                  <node concept="3cpWsa" id="1hdwMnCH4dp" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4di" resolve="n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hdwMnCH4dq" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4dr" role="3clFbG">
                <node concept="3cpWsa" id="1hdwMnCH4ds" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4bI" resolve="sb" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4dt" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="1hdwMnCH4du" role="37wK5m">
                    <property role="Xl_RC" value="&#10;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1hdwMnCH4dv" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4dw" role="1DdaDG">
            <node concept="2OwXpG" id="1hdwMnCH4dx" role="2OqNvi">
              <ref role="2Oxat5" node="1hdwMnCH41H" resolve="myAttributes" />
            </node>
            <node concept="Xjq3P" id="1hdwMnCH4dy" role="2Oq$k0" />
          </node>
          <node concept="3cpWsn" id="1hdwMnCH4dz" role="1Duv9x">
            <property role="TrG5h" value="attr" />
            <node concept="3uibUv" id="1hdwMnCH4d$" role="1tU5fm">
              <ref role="3uigEE" node="1hdwMnCH3Sd" resolve="ClassInfo.MyAttribute" />
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4d_" role="2LFqv$">
            <node concept="3clFbF" id="1hdwMnCH4dA" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4dB" role="3clFbG">
                <node concept="3cpWsa" id="1hdwMnCH4dC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4bI" resolve="sb" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4dD" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                  <node concept="3cpWsa" id="1hdwMnCH4dE" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4dz" resolve="attr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hdwMnCH4dF" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4dG" role="3clFbG">
                <node concept="3cpWsa" id="1hdwMnCH4dH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4bI" resolve="sb" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4dI" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="1hdwMnCH4dJ" role="37wK5m">
                    <property role="Xl_RC" value="&#10;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hdwMnCH4dK" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4dL" role="3cqZAk">
            <node concept="3cpWsa" id="1hdwMnCH4dM" role="2Oq$k0">
              <ref role="3cqZAo" node="1hdwMnCH4bI" resolve="sb" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4dN" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1hdwMnCH4dO" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4dP" role="jymVt">
      <property role="TrG5h" value="getTag" />
      <node concept="3Tm1VV" id="1hdwMnCH4dQ" role="1B3o_S" />
      <node concept="17QB3L" id="53ikSmNnK1v" role="3clF45" />
      <node concept="3clFbS" id="1hdwMnCH4dS" role="3clF47">
        <node concept="3cpWs6" id="1hdwMnCH4dT" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4dU" role="3cqZAk">
            <node concept="2OwXpG" id="1hdwMnCH4dV" role="2OqNvi">
              <ref role="2Oxat5" node="1hdwMnCH428" resolve="myTag" />
            </node>
            <node concept="Xjq3P" id="1hdwMnCH4dW" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1hdwMnCH3Sd" role="jymVt">
      <property role="TrG5h" value="MyAttribute" />
      <node concept="3Tm1VV" id="1hdwMnCH3Se" role="1B3o_S" />
      <node concept="312cEg" id="1hdwMnCH3Sf" role="jymVt">
        <property role="TrG5h" value="myName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="53ikSmNnK1x" role="1tU5fm" />
        <node concept="3Tm6S6" id="1hdwMnCH3Sh" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1hdwMnCH3Si" role="jymVt">
        <property role="TrG5h" value="myType" />
        <node concept="3uibUv" id="1hdwMnCH3Sj" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qTvmN" id="1hdwMnCH3Sk" role="11_B2D" />
        </node>
        <node concept="3Tm6S6" id="1hdwMnCH3Sl" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1hdwMnCH3Sm" role="jymVt">
        <property role="TrG5h" value="isDeprecated" />
        <node concept="10P_77" id="1hdwMnCH3Sn" role="1tU5fm" />
        <node concept="3Tm6S6" id="1hdwMnCH3So" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1hdwMnCH3Sp" role="jymVt">
        <property role="TrG5h" value="myEnumValues" />
        <node concept="10Q1$e" id="1hdwMnCH3Sq" role="1tU5fm">
          <node concept="17QB3L" id="53ikSmNnK1D" role="10Q1$1" />
        </node>
        <node concept="3Tm6S6" id="1hdwMnCH3Ss" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="1hdwMnCH3St" role="jymVt">
        <node concept="3Tm1VV" id="1hdwMnCH3Su" role="1B3o_S" />
        <node concept="37vLTG" id="1hdwMnCH3Sv" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="53ikSmNnK1J" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1hdwMnCH3Sx" role="3clF47">
          <node concept="3clFbF" id="1hdwMnCH3Sy" role="3cqZAp">
            <node concept="37vLTI" id="1hdwMnCH3Sz" role="3clFbG">
              <node concept="2OqwBi" id="1hdwMnCH3S$" role="37vLTJ">
                <node concept="2OwXpG" id="1hdwMnCH3S_" role="2OqNvi">
                  <ref role="2Oxat5" node="1hdwMnCH3Sf" resolve="myName" />
                </node>
                <node concept="Xjq3P" id="1hdwMnCH3SA" role="2Oq$k0" />
              </node>
              <node concept="3cpWs2" id="1hdwMnCH3SB" role="37vLTx">
                <ref role="3cqZAo" node="1hdwMnCH3Sv" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hdwMnCH3SC" role="jymVt">
        <property role="TrG5h" value="getName" />
        <node concept="3Tm1VV" id="1hdwMnCH3SD" role="1B3o_S" />
        <node concept="17QB3L" id="53ikSmNnK1R" role="3clF45" />
        <node concept="3clFbS" id="1hdwMnCH3SF" role="3clF47">
          <node concept="3cpWs6" id="1hdwMnCH3SG" role="3cqZAp">
            <node concept="2OqwBi" id="1hdwMnCH3SH" role="3cqZAk">
              <node concept="2OwXpG" id="1hdwMnCH3SI" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH3Sf" resolve="myName" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH3SJ" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hdwMnCH3SK" role="jymVt">
        <property role="TrG5h" value="getType" />
        <node concept="3Tm1VV" id="1hdwMnCH3SL" role="1B3o_S" />
        <node concept="3uibUv" id="1hdwMnCH3SM" role="3clF45">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qTvmN" id="1hdwMnCH3SN" role="11_B2D" />
        </node>
        <node concept="3clFbS" id="1hdwMnCH3SO" role="3clF47">
          <node concept="3cpWs6" id="1hdwMnCH3SP" role="3cqZAp">
            <node concept="2OqwBi" id="1hdwMnCH3SQ" role="3cqZAk">
              <node concept="2OwXpG" id="1hdwMnCH3SR" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH3Si" resolve="myType" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH3SS" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hdwMnCH3T_" role="jymVt">
        <property role="TrG5h" value="setType" />
        <node concept="3Tm6S6" id="1hdwMnCH3TA" role="1B3o_S" />
        <node concept="3cqZAl" id="1hdwMnCH3TB" role="3clF45" />
        <node concept="37vLTG" id="1hdwMnCH3TC" role="3clF46">
          <property role="TrG5h" value="type" />
          <node concept="3uibUv" id="1hdwMnCH3TD" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
            <node concept="3qTvmN" id="1hdwMnCH3TE" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="1hdwMnCH3TF" role="3clF47">
          <node concept="3clFbF" id="1hdwMnCH3TG" role="3cqZAp">
            <node concept="37vLTI" id="1hdwMnCH3TH" role="3clFbG">
              <node concept="2OqwBi" id="1hdwMnCH3TI" role="37vLTJ">
                <node concept="2OwXpG" id="1hdwMnCH3TJ" role="2OqNvi">
                  <ref role="2Oxat5" node="1hdwMnCH3Si" resolve="myType" />
                </node>
                <node concept="Xjq3P" id="1hdwMnCH3TK" role="2Oq$k0" />
              </node>
              <node concept="3cpWs2" id="1hdwMnCH3TL" role="37vLTx">
                <ref role="3cqZAo" node="1hdwMnCH3TC" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1hdwMnCH3TM" role="3cqZAp">
            <node concept="2YIFZM" id="1hdwMnCH3TN" role="3clFbw">
              <ref role="1Pybhc" node="1hdwMnCH3Sd" resolve="ClassInfo.MyAttribute" />
              <ref role="37wK5l" node="1hdwMnCH3ST" resolve="isEnum" />
              <node concept="3cpWs2" id="1hdwMnCH3TO" role="37wK5m">
                <ref role="3cqZAo" node="1hdwMnCH3TC" resolve="type" />
              </node>
            </node>
            <node concept="3clFbS" id="1hdwMnCH3TP" role="3clFbx">
              <node concept="3cpWs8" id="1hdwMnCH3TQ" role="3cqZAp">
                <node concept="3cpWsn" id="1hdwMnCH3TR" role="3cpWs9">
                  <property role="TrG5h" value="constructor" />
                  <node concept="3uibUv" id="1hdwMnCH3TS" role="1tU5fm">
                    <ref role="3uigEE" to="xqpa:~Constructor" resolve="Constructor" />
                    <node concept="3qTvmN" id="1hdwMnCH3TT" role="11_B2D" />
                  </node>
                  <node concept="10Nm6u" id="1hdwMnCH3TU" role="33vP2m" />
                </node>
              </node>
              <node concept="SfApY" id="1hdwMnCH3TV" role="3cqZAp">
                <node concept="TDmWw" id="1hdwMnCH3TW" role="TEbGg">
                  <node concept="3clFbS" id="1hdwMnCH3TX" role="TDEfX">
                    <node concept="3clFbF" id="1hdwMnCH3TY" role="3cqZAp">
                      <node concept="2OqwBi" id="1hdwMnCH3TZ" role="3clFbG">
                        <node concept="3cpWsa" id="1hdwMnCH3U0" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH3U2" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1hdwMnCH3U1" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1hdwMnCH3U2" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="1hdwMnCH3U3" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~NoSuchMethodException" resolve="NoSuchMethodException" />
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="1hdwMnCH3U4" role="TEbGg">
                  <node concept="3clFbS" id="1hdwMnCH3U5" role="TDEfX">
                    <node concept="3clFbF" id="1hdwMnCH3U6" role="3cqZAp">
                      <node concept="2OqwBi" id="1hdwMnCH3U7" role="3clFbG">
                        <node concept="3cpWsa" id="1hdwMnCH3U8" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH3Ua" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1hdwMnCH3U9" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1hdwMnCH3Ua" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="1hdwMnCH3Ub" role="1tU5fm">
                      <ref role="3uigEE" to="xqpa:~InvocationTargetException" resolve="InvocationTargetException" />
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="1hdwMnCH3Uc" role="TEbGg">
                  <node concept="3clFbS" id="1hdwMnCH3Ud" role="TDEfX">
                    <node concept="3clFbF" id="1hdwMnCH3Ue" role="3cqZAp">
                      <node concept="2OqwBi" id="1hdwMnCH3Uf" role="3clFbG">
                        <node concept="3cpWsa" id="1hdwMnCH3Ug" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH3Ui" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1hdwMnCH3Uh" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1hdwMnCH3Ui" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="1hdwMnCH3Uj" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~IllegalAccessException" resolve="IllegalAccessException" />
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="1hdwMnCH3Uk" role="TEbGg">
                  <node concept="3clFbS" id="1hdwMnCH3Ul" role="TDEfX">
                    <node concept="3clFbF" id="1hdwMnCH3Um" role="3cqZAp">
                      <node concept="2OqwBi" id="1hdwMnCH3Un" role="3clFbG">
                        <node concept="3cpWsa" id="1hdwMnCH3Uo" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH3Uq" resolve="e" />
                        </node>
                        <node concept="liA8E" id="1hdwMnCH3Up" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1hdwMnCH3Uq" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="1hdwMnCH3Ur" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~InstantiationException" resolve="InstantiationException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1hdwMnCH3Us" role="SfCbr">
                  <node concept="3clFbF" id="1hdwMnCH3Ut" role="3cqZAp">
                    <node concept="37vLTI" id="1hdwMnCH3Uu" role="3clFbG">
                      <node concept="3cpWsa" id="1hdwMnCH3Uv" role="37vLTJ">
                        <ref role="3cqZAo" node="1hdwMnCH3TR" resolve="constructor" />
                      </node>
                      <node concept="2OqwBi" id="1hdwMnCH3Uw" role="37vLTx">
                        <node concept="3cpWs2" id="1hdwMnCH3Ux" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH3TC" resolve="type" />
                        </node>
                        <node concept="liA8E" id="1hdwMnCH3Uy" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Class.getConstructor(java.lang.Class...):java.lang.reflect.Constructor" resolve="getConstructor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1hdwMnCH3Uz" role="3cqZAp">
                    <node concept="3cpWsn" id="1hdwMnCH3U$" role="3cpWs9">
                      <property role="TrG5h" value="object" />
                      <node concept="3uibUv" id="1hdwMnCH3U_" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                      </node>
                      <node concept="2OqwBi" id="1hdwMnCH3UA" role="33vP2m">
                        <node concept="3cpWsa" id="1hdwMnCH3UB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH3TR" resolve="constructor" />
                        </node>
                        <node concept="liA8E" id="1hdwMnCH3UC" role="2OqNvi">
                          <ref role="37wK5l" to="xqpa:~Constructor.newInstance(java.lang.Object...):java.lang.Object" resolve="newInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1hdwMnCH3UD" role="3cqZAp">
                    <node concept="3cpWsn" id="1hdwMnCH3UE" role="3cpWs9">
                      <property role="TrG5h" value="method" />
                      <node concept="3uibUv" id="1hdwMnCH3UF" role="1tU5fm">
                        <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                      </node>
                      <node concept="2OqwBi" id="1hdwMnCH3UG" role="33vP2m">
                        <node concept="3cpWs2" id="1hdwMnCH3UH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH3TC" resolve="type" />
                        </node>
                        <node concept="liA8E" id="1hdwMnCH3UI" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                          <node concept="Xl_RD" id="1hdwMnCH3UJ" role="37wK5m">
                            <property role="Xl_RC" value="getValues" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1hdwMnCH3UK" role="3cqZAp">
                    <node concept="37vLTI" id="1hdwMnCH3UL" role="3clFbG">
                      <node concept="2OqwBi" id="1hdwMnCH3UM" role="37vLTJ">
                        <node concept="2OwXpG" id="1hdwMnCH3UN" role="2OqNvi">
                          <ref role="2Oxat5" node="1hdwMnCH3Sp" resolve="myEnumValues" />
                        </node>
                        <node concept="Xjq3P" id="1hdwMnCH3UO" role="2Oq$k0" />
                      </node>
                      <node concept="10QFUN" id="1hdwMnCH3UP" role="37vLTx">
                        <node concept="2OqwBi" id="1hdwMnCH3UQ" role="10QFUP">
                          <node concept="3cpWsa" id="1hdwMnCH3UR" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hdwMnCH3UE" resolve="method" />
                          </node>
                          <node concept="liA8E" id="1hdwMnCH3US" role="2OqNvi">
                            <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                            <node concept="3cpWsa" id="1hdwMnCH3UT" role="37wK5m">
                              <ref role="3cqZAo" node="1hdwMnCH3U$" resolve="object" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Q1$e" id="1hdwMnCH3UU" role="10QFUM">
                          <node concept="17QB3L" id="53ikSmNnK1y" role="10Q1$1" />
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
      <node concept="3clFb_" id="1hdwMnCH3UW" role="jymVt">
        <property role="TrG5h" value="isDeprecated" />
        <node concept="3Tm1VV" id="1hdwMnCH3UX" role="1B3o_S" />
        <node concept="10P_77" id="1hdwMnCH3UY" role="3clF45" />
        <node concept="3clFbS" id="1hdwMnCH3UZ" role="3clF47">
          <node concept="3cpWs6" id="1hdwMnCH3V0" role="3cqZAp">
            <node concept="2OqwBi" id="1hdwMnCH3V1" role="3cqZAk">
              <node concept="2OwXpG" id="1hdwMnCH3V2" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH3Sm" resolve="isDeprecated" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH3V3" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hdwMnCH3V4" role="jymVt">
        <property role="TrG5h" value="setDeprecated" />
        <node concept="3Tm6S6" id="1hdwMnCH3V5" role="1B3o_S" />
        <node concept="3cqZAl" id="1hdwMnCH3V6" role="3clF45" />
        <node concept="37vLTG" id="1hdwMnCH3V7" role="3clF46">
          <property role="TrG5h" value="deprecated" />
          <node concept="10P_77" id="1hdwMnCH3V8" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1hdwMnCH3V9" role="3clF47">
          <node concept="3clFbF" id="1hdwMnCH3Va" role="3cqZAp">
            <node concept="37vLTI" id="1hdwMnCH3Vb" role="3clFbG">
              <node concept="2OqwBi" id="1hdwMnCH3Vc" role="37vLTJ">
                <node concept="2OwXpG" id="1hdwMnCH3Vd" role="2OqNvi">
                  <ref role="2Oxat5" node="1hdwMnCH3Sm" resolve="isDeprecated" />
                </node>
                <node concept="Xjq3P" id="1hdwMnCH3Ve" role="2Oq$k0" />
              </node>
              <node concept="3cpWs2" id="1hdwMnCH3Vf" role="37vLTx">
                <ref role="3cqZAo" node="1hdwMnCH3V7" resolve="deprecated" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hdwMnCH3Vg" role="jymVt">
        <property role="TrG5h" value="getEnumValues" />
        <node concept="3Tm1VV" id="1hdwMnCH3Vh" role="1B3o_S" />
        <node concept="10Q1$e" id="1hdwMnCH3Vi" role="3clF45">
          <node concept="17QB3L" id="53ikSmNnK1F" role="10Q1$1" />
        </node>
        <node concept="3clFbS" id="1hdwMnCH3Vk" role="3clF47">
          <node concept="3cpWs6" id="1hdwMnCH3Vl" role="3cqZAp">
            <node concept="2OqwBi" id="1hdwMnCH3Vm" role="3cqZAk">
              <node concept="2OwXpG" id="1hdwMnCH3Vn" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH3Sp" resolve="myEnumValues" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH3Vo" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hdwMnCH3Vp" role="jymVt">
        <property role="TrG5h" value="equals" />
        <node concept="3Tm1VV" id="1hdwMnCH3Vq" role="1B3o_S" />
        <node concept="10P_77" id="1hdwMnCH3Vr" role="3clF45" />
        <node concept="37vLTG" id="1hdwMnCH3Vs" role="3clF46">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="1hdwMnCH3Vt" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="1hdwMnCH3Vu" role="3clF47">
          <node concept="3clFbJ" id="1hdwMnCH3Vv" role="3cqZAp">
            <node concept="3clFbC" id="1hdwMnCH3Vw" role="3clFbw">
              <node concept="Xjq3P" id="1hdwMnCH3Vx" role="3uHU7B" />
              <node concept="3cpWs2" id="1hdwMnCH3Vy" role="3uHU7w">
                <ref role="3cqZAo" node="1hdwMnCH3Vs" resolve="o" />
              </node>
            </node>
            <node concept="3clFbS" id="1hdwMnCH3Vz" role="3clFbx">
              <node concept="3cpWs6" id="1hdwMnCH3V$" role="3cqZAp">
                <node concept="3clFbT" id="1hdwMnCH3V_" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1hdwMnCH3VA" role="3cqZAp">
            <node concept="3clFbC" id="1hdwMnCH3VB" role="3clFbw">
              <node concept="3cpWs2" id="1hdwMnCH3VC" role="3uHU7B">
                <ref role="3cqZAo" node="1hdwMnCH3Vs" resolve="o" />
              </node>
              <node concept="10Nm6u" id="1hdwMnCH3VD" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="1hdwMnCH3VE" role="3clFbx">
              <node concept="3cpWs6" id="1hdwMnCH3VF" role="3cqZAp">
                <node concept="3clFbT" id="1hdwMnCH3VG" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1hdwMnCH3VH" role="3cqZAp">
            <node concept="3cpWsn" id="1hdwMnCH3VI" role="3cpWs9">
              <property role="TrG5h" value="attribute" />
              <node concept="3uibUv" id="1hdwMnCH3VJ" role="1tU5fm">
                <ref role="3uigEE" node="1hdwMnCH3Sd" resolve="ClassInfo.MyAttribute" />
              </node>
              <node concept="10QFUN" id="1hdwMnCH3VK" role="33vP2m">
                <node concept="3cpWs2" id="1hdwMnCH3VL" role="10QFUP">
                  <ref role="3cqZAo" node="1hdwMnCH3Vs" resolve="o" />
                </node>
                <node concept="3uibUv" id="1hdwMnCH3VM" role="10QFUM">
                  <ref role="3uigEE" node="1hdwMnCH3Sd" resolve="ClassInfo.MyAttribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1hdwMnCH3VN" role="3cqZAp">
            <node concept="3K4zz7" id="1hdwMnCH3VO" role="3clFbw">
              <node concept="3y3z36" id="1hdwMnCH3VP" role="3K4Cdx">
                <node concept="2OqwBi" id="1hdwMnCH3VQ" role="3uHU7B">
                  <node concept="2OwXpG" id="1hdwMnCH3VR" role="2OqNvi">
                    <ref role="2Oxat5" node="1hdwMnCH3Sf" resolve="myName" />
                  </node>
                  <node concept="Xjq3P" id="1hdwMnCH3VS" role="2Oq$k0" />
                </node>
                <node concept="10Nm6u" id="1hdwMnCH3VT" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="1hdwMnCH3VU" role="3K4E3e">
                <node concept="2OqwBi" id="1hdwMnCH3VV" role="3fr31v">
                  <node concept="2OqwBi" id="1hdwMnCH3VW" role="2Oq$k0">
                    <node concept="2OwXpG" id="1hdwMnCH3VX" role="2OqNvi">
                      <ref role="2Oxat5" node="1hdwMnCH3Sf" resolve="myName" />
                    </node>
                    <node concept="Xjq3P" id="1hdwMnCH3VY" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH3VZ" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="1hdwMnCH3W0" role="37wK5m">
                      <node concept="2OwXpG" id="1hdwMnCH3W1" role="2OqNvi">
                        <ref role="2Oxat5" node="1hdwMnCH3Sf" resolve="myName" />
                      </node>
                      <node concept="3cpWsa" id="1hdwMnCH3W2" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdwMnCH3VI" resolve="attribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1hdwMnCH3W3" role="3K4GZi">
                <node concept="2OqwBi" id="1hdwMnCH3W4" role="3uHU7B">
                  <node concept="2OwXpG" id="1hdwMnCH3W5" role="2OqNvi">
                    <ref role="2Oxat5" node="1hdwMnCH3Sf" resolve="myName" />
                  </node>
                  <node concept="3cpWsa" id="1hdwMnCH3W6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH3VI" resolve="attribute" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1hdwMnCH3W7" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="1hdwMnCH3W8" role="3clFbx">
              <node concept="3cpWs6" id="1hdwMnCH3W9" role="3cqZAp">
                <node concept="3clFbT" id="1hdwMnCH3Wa" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1hdwMnCH3Wb" role="3cqZAp">
            <node concept="3clFbT" id="1hdwMnCH3Wc" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1hdwMnCH3Wd" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1hdwMnCH3We" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <node concept="3Tm1VV" id="1hdwMnCH3Wf" role="1B3o_S" />
        <node concept="10Oyi0" id="1hdwMnCH3Wg" role="3clF45" />
        <node concept="3clFbS" id="1hdwMnCH3Wh" role="3clF47">
          <node concept="3cpWs6" id="1hdwMnCH3Wi" role="3cqZAp">
            <node concept="1eOMI4" id="1hdwMnCH3Wj" role="3cqZAk">
              <node concept="3K4zz7" id="1hdwMnCH3Wk" role="1eOMHV">
                <node concept="3y3z36" id="1hdwMnCH3Wl" role="3K4Cdx">
                  <node concept="2OqwBi" id="1hdwMnCH3Wm" role="3uHU7B">
                    <node concept="2OwXpG" id="1hdwMnCH3Wn" role="2OqNvi">
                      <ref role="2Oxat5" node="1hdwMnCH3Sf" resolve="myName" />
                    </node>
                    <node concept="Xjq3P" id="1hdwMnCH3Wo" role="2Oq$k0" />
                  </node>
                  <node concept="10Nm6u" id="1hdwMnCH3Wp" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="1hdwMnCH3Wq" role="3K4E3e">
                  <node concept="2OqwBi" id="1hdwMnCH3Wr" role="2Oq$k0">
                    <node concept="2OwXpG" id="1hdwMnCH3Ws" role="2OqNvi">
                      <ref role="2Oxat5" node="1hdwMnCH3Sf" resolve="myName" />
                    </node>
                    <node concept="Xjq3P" id="1hdwMnCH3Wt" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH3Wu" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.hashCode():int" resolve="hashCode" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1hdwMnCH3Wv" role="3K4GZi">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_UyQm" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1hdwMnCH3Ww" role="jymVt">
        <property role="TrG5h" value="toString" />
        <node concept="3Tm1VV" id="1hdwMnCH3Wx" role="1B3o_S" />
        <node concept="17QB3L" id="53ikSmNnK1w" role="3clF45" />
        <node concept="3clFbS" id="1hdwMnCH3Wz" role="3clF47">
          <node concept="3cpWs8" id="1hdwMnCH3W$" role="3cqZAp">
            <node concept="3cpWsn" id="1hdwMnCH3W_" role="3cpWs9">
              <property role="TrG5h" value="sb" />
              <node concept="3uibUv" id="1hdwMnCH3WA" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
              </node>
              <node concept="2ShNRf" id="1hdwMnCH3WB" role="33vP2m">
                <node concept="1pGfFk" id="1hdwMnCH3WC" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hdwMnCH3WD" role="3cqZAp">
            <node concept="2OqwBi" id="1hdwMnCH3WE" role="3clFbG">
              <node concept="3cpWsa" id="1hdwMnCH3WF" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH3W_" resolve="sb" />
              </node>
              <node concept="liA8E" id="1hdwMnCH3WG" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                <node concept="2OqwBi" id="1hdwMnCH3WH" role="37wK5m">
                  <node concept="2OwXpG" id="1hdwMnCH3WI" role="2OqNvi">
                    <ref role="2Oxat5" node="1hdwMnCH3Sf" resolve="myName" />
                  </node>
                  <node concept="Xjq3P" id="1hdwMnCH3WJ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hdwMnCH3WK" role="3cqZAp">
            <node concept="2OqwBi" id="1hdwMnCH3WL" role="3clFbG">
              <node concept="3cpWsa" id="1hdwMnCH3WM" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH3W_" resolve="sb" />
              </node>
              <node concept="liA8E" id="1hdwMnCH3WN" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                <node concept="Xl_RD" id="1hdwMnCH3WO" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hdwMnCH3WP" role="3cqZAp">
            <node concept="2OqwBi" id="1hdwMnCH3WQ" role="3clFbG">
              <node concept="3cpWsa" id="1hdwMnCH3WR" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH3W_" resolve="sb" />
              </node>
              <node concept="liA8E" id="1hdwMnCH3WS" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                <node concept="2OqwBi" id="1hdwMnCH3WT" role="37wK5m">
                  <node concept="2OwXpG" id="1hdwMnCH3WU" role="2OqNvi">
                    <ref role="2Oxat5" node="1hdwMnCH3Si" resolve="myType" />
                  </node>
                  <node concept="Xjq3P" id="1hdwMnCH3WV" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1hdwMnCH3WW" role="3cqZAp">
            <node concept="2OqwBi" id="1hdwMnCH3WX" role="3clFbw">
              <node concept="2OwXpG" id="1hdwMnCH3WY" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH3Sm" resolve="isDeprecated" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH3WZ" role="2Oq$k0" />
            </node>
            <node concept="3clFbS" id="1hdwMnCH3X0" role="3clFbx">
              <node concept="3clFbF" id="1hdwMnCH3X1" role="3cqZAp">
                <node concept="2OqwBi" id="1hdwMnCH3X2" role="3clFbG">
                  <node concept="3cpWsa" id="1hdwMnCH3X3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH3W_" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH3X4" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="Xl_RD" id="1hdwMnCH3X5" role="37wK5m">
                      <property role="Xl_RC" value=" deprecated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1hdwMnCH3X6" role="3cqZAp">
            <node concept="3fqX7Q" id="1hdwMnCH3X7" role="3clFbw">
              <node concept="1eOMI4" id="1hdwMnCH3X8" role="3fr31v">
                <node concept="3clFbC" id="1hdwMnCH3X9" role="1eOMHV">
                  <node concept="2OqwBi" id="1hdwMnCH3Xa" role="3uHU7B">
                    <node concept="2OwXpG" id="1hdwMnCH3Xb" role="2OqNvi">
                      <ref role="2Oxat5" node="1hdwMnCH3Sp" resolve="myEnumValues" />
                    </node>
                    <node concept="Xjq3P" id="1hdwMnCH3Xc" role="2Oq$k0" />
                  </node>
                  <node concept="10Nm6u" id="1hdwMnCH3Xd" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1hdwMnCH3Xe" role="3clFbx">
              <node concept="3clFbF" id="1hdwMnCH3Xf" role="3cqZAp">
                <node concept="2OqwBi" id="1hdwMnCH3Xg" role="3clFbG">
                  <node concept="3cpWsa" id="1hdwMnCH3Xh" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH3W_" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH3Xi" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="Xl_RD" id="1hdwMnCH3Xj" role="37wK5m">
                      <property role="Xl_RC" value="in [" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="1hdwMnCH3Xk" role="3cqZAp">
                <node concept="3eOVzh" id="1hdwMnCH3Xl" role="1Dwp0S">
                  <node concept="3cpWsa" id="1hdwMnCH3Xm" role="3uHU7B">
                    <ref role="3cqZAo" node="1hdwMnCH3Xs" resolve="i" />
                  </node>
                  <node concept="2OqwBi" id="1hdwMnCH3Xn" role="3uHU7w">
                    <node concept="2OqwBi" id="1hdwMnCH3Xo" role="2Oq$k0">
                      <node concept="2OwXpG" id="1hdwMnCH3Xp" role="2OqNvi">
                        <ref role="2Oxat5" node="1hdwMnCH3Sp" resolve="myEnumValues" />
                      </node>
                      <node concept="Xjq3P" id="1hdwMnCH3Xq" role="2Oq$k0" />
                    </node>
                    <node concept="1Rwk04" id="1hdwMnCH3Xr" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWsn" id="1hdwMnCH3Xs" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="1hdwMnCH3Xt" role="1tU5fm" />
                  <node concept="3cmrfG" id="1hdwMnCH3Xu" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3uNrnE" id="1hdwMnCH3Xv" role="1Dwrff">
                  <node concept="3cpWsa" id="1hdwMnCH3Xw" role="2$L3a6">
                    <ref role="3cqZAo" node="1hdwMnCH3Xs" resolve="i" />
                  </node>
                </node>
                <node concept="3clFbS" id="1hdwMnCH3Xx" role="2LFqv$">
                  <node concept="3clFbF" id="1hdwMnCH3Xy" role="3cqZAp">
                    <node concept="2OqwBi" id="1hdwMnCH3Xz" role="3clFbG">
                      <node concept="3cpWsa" id="1hdwMnCH3X$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdwMnCH3W_" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="1hdwMnCH3X_" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="1hdwMnCH3XA" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1hdwMnCH3XB" role="3cqZAp">
                    <node concept="2OqwBi" id="1hdwMnCH3XC" role="3clFbG">
                      <node concept="3cpWsa" id="1hdwMnCH3XD" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdwMnCH3W_" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="1hdwMnCH3XE" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="AH0OO" id="1hdwMnCH3XF" role="37wK5m">
                          <node concept="2OqwBi" id="1hdwMnCH3XG" role="AHHXb">
                            <node concept="2OwXpG" id="1hdwMnCH3XH" role="2OqNvi">
                              <ref role="2Oxat5" node="1hdwMnCH3Sp" resolve="myEnumValues" />
                            </node>
                            <node concept="Xjq3P" id="1hdwMnCH3XI" role="2Oq$k0" />
                          </node>
                          <node concept="3cpWsa" id="1hdwMnCH3XJ" role="AHEQo">
                            <ref role="3cqZAo" node="1hdwMnCH3Xs" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1hdwMnCH3XK" role="3cqZAp">
                <node concept="2OqwBi" id="1hdwMnCH3XL" role="3clFbG">
                  <node concept="3cpWsa" id="1hdwMnCH3XM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH3W_" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH3XN" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="Xl_RD" id="1hdwMnCH3XO" role="37wK5m">
                      <property role="Xl_RC" value="]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1hdwMnCH3XP" role="3cqZAp">
            <node concept="2OqwBi" id="1hdwMnCH3XQ" role="3cqZAk">
              <node concept="3cpWsa" id="1hdwMnCH3XR" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH3W_" resolve="sb" />
              </node>
              <node concept="liA8E" id="1hdwMnCH3XS" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1hdwMnCH3XT" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2YIFZL" id="1hdwMnCH3ST" role="jymVt">
        <property role="TrG5h" value="isEnum" />
        <node concept="3Tm6S6" id="1hdwMnCH3SU" role="1B3o_S" />
        <node concept="10P_77" id="1hdwMnCH3SV" role="3clF45" />
        <node concept="37vLTG" id="1hdwMnCH3SW" role="3clF46">
          <property role="TrG5h" value="type" />
          <node concept="3uibUv" id="1hdwMnCH3SX" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
            <node concept="3qTvmN" id="1hdwMnCH3SY" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="1hdwMnCH3SZ" role="3clF47">
          <node concept="SfApY" id="1hdwMnCH3T0" role="3cqZAp">
            <node concept="TDmWw" id="1hdwMnCH3T1" role="TEbGg">
              <node concept="3clFbS" id="1hdwMnCH3T2" role="TDEfX">
                <node concept="3clFbF" id="1hdwMnCH3T3" role="3cqZAp">
                  <node concept="2OqwBi" id="1hdwMnCH3T4" role="3clFbG">
                    <node concept="3cpWsa" id="1hdwMnCH3T5" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH3T9" resolve="e" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH3T6" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="1hdwMnCH3T7" role="3cqZAp">
                  <node concept="3clFbT" id="1hdwMnCH3T8" role="1gVkn0" />
                </node>
              </node>
              <node concept="3cpWsn" id="1hdwMnCH3T9" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="1hdwMnCH3Ta" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~ClassNotFoundException" resolve="ClassNotFoundException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1hdwMnCH3Tb" role="SfCbr">
              <node concept="3cpWs8" id="1hdwMnCH3Tc" role="3cqZAp">
                <node concept="3cpWsn" id="1hdwMnCH3Td" role="3cpWs9">
                  <property role="TrG5h" value="loader" />
                  <node concept="3uibUv" id="1hdwMnCH3Te" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~ClassLoader" resolve="ClassLoader" />
                  </node>
                  <node concept="2OqwBi" id="1hdwMnCH3Tf" role="33vP2m">
                    <node concept="3cpWs2" id="1hdwMnCH3Tg" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH3SW" resolve="type" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH3Th" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1hdwMnCH3Ti" role="3cqZAp">
                <node concept="3clFbC" id="1hdwMnCH3Tj" role="3clFbw">
                  <node concept="3cpWsa" id="1hdwMnCH3Tk" role="3uHU7B">
                    <ref role="3cqZAo" node="1hdwMnCH3Td" resolve="loader" />
                  </node>
                  <node concept="10Nm6u" id="1hdwMnCH3Tl" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="1hdwMnCH3Tm" role="3clFbx">
                  <node concept="3cpWs6" id="1hdwMnCH3Tn" role="3cqZAp">
                    <node concept="3clFbT" id="1hdwMnCH3To" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1hdwMnCH3Tp" role="3cqZAp">
                <node concept="2OqwBi" id="1hdwMnCH3Tq" role="3cqZAk">
                  <node concept="2OqwBi" id="1hdwMnCH3Tr" role="2Oq$k0">
                    <node concept="3cpWsa" id="1hdwMnCH3Ts" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH3Td" resolve="loader" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH3Tt" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                      <node concept="2OqwBi" id="1hdwMnCH3Tu" role="37wK5m">
                        <node concept="3VsKOn" id="1hdwMnCH3Tv" role="2Oq$k0">
                          <ref role="3VsUkX" to="5k48:~EnumeratedAttribute" resolve="EnumeratedAttribute" />
                        </node>
                        <node concept="liA8E" id="1hdwMnCH3Tw" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1hdwMnCH3Tx" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.isAssignableFrom(java.lang.Class):boolean" resolve="isAssignableFrom" />
                    <node concept="3cpWs2" id="1hdwMnCH3Ty" role="37wK5m">
                      <ref role="3cqZAo" node="1hdwMnCH3SW" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1hdwMnCH3Tz" role="3cqZAp">
            <node concept="3clFbT" id="1hdwMnCH3T$" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1hdwMnCH3XU" role="jymVt">
      <property role="TrG5h" value="Nested" />
      <node concept="3Tm1VV" id="1hdwMnCH3XV" role="1B3o_S" />
      <node concept="312cEg" id="1hdwMnCH3XW" role="jymVt">
        <property role="TrG5h" value="myClass" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1hdwMnCH3XX" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qTvmN" id="1hdwMnCH3XY" role="11_B2D" />
        </node>
        <node concept="3Tm6S6" id="1hdwMnCH3XZ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1hdwMnCH3Y0" role="jymVt">
        <property role="TrG5h" value="myNames" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1hdwMnCH3Y1" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="17QB3L" id="53ikSmNnK1I" role="11_B2D" />
        </node>
        <node concept="3Tm6S6" id="1hdwMnCH3Y3" role="1B3o_S" />
        <node concept="2ShNRf" id="1hdwMnCH3Y4" role="33vP2m">
          <node concept="1pGfFk" id="1hdwMnCH3Y5" role="2ShVmc">
            <ref role="37wK5l" to="k7g3:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
            <node concept="17QB3L" id="53ikSmNnK1O" role="1pMfVU" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="1hdwMnCH3Y7" role="jymVt">
        <property role="TrG5h" value="myShortName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="53ikSmNnK1t" role="1tU5fm" />
        <node concept="3Tm6S6" id="1hdwMnCH3Y9" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="1hdwMnCH3Ya" role="jymVt">
        <node concept="3Tm1VV" id="1hdwMnCH3Yb" role="1B3o_S" />
        <node concept="37vLTG" id="1hdwMnCH3Yc" role="3clF46">
          <property role="TrG5h" value="clazz" />
          <node concept="3uibUv" id="1hdwMnCH3Yd" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
            <node concept="3qTvmN" id="1hdwMnCH3Ye" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="1hdwMnCH3Yf" role="3clF47">
          <node concept="3clFbF" id="1hdwMnCH3Yg" role="3cqZAp">
            <node concept="37vLTI" id="1hdwMnCH3Yh" role="3clFbG">
              <node concept="2OqwBi" id="1hdwMnCH3Yi" role="37vLTJ">
                <node concept="2OwXpG" id="1hdwMnCH3Yj" role="2OqNvi">
                  <ref role="2Oxat5" node="1hdwMnCH3XW" resolve="myClass" />
                </node>
                <node concept="Xjq3P" id="1hdwMnCH3Yk" role="2Oq$k0" />
              </node>
              <node concept="3cpWs2" id="1hdwMnCH3Yl" role="37vLTx">
                <ref role="3cqZAo" node="1hdwMnCH3Yc" resolve="clazz" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hdwMnCH3Ym" role="3cqZAp">
            <node concept="37vLTI" id="1hdwMnCH3Yn" role="3clFbG">
              <node concept="2OqwBi" id="1hdwMnCH3Yo" role="37vLTJ">
                <node concept="2OwXpG" id="1hdwMnCH3Yp" role="2OqNvi">
                  <ref role="2Oxat5" node="1hdwMnCH3Y7" resolve="myShortName" />
                </node>
                <node concept="Xjq3P" id="1hdwMnCH3Yq" role="2Oq$k0" />
              </node>
              <node concept="2YIFZM" id="1hdwMnCH3Yr" role="37vLTx">
                <ref role="37wK5l" node="1hdwMnCH4U5" resolve="getShortClassName" />
                <ref role="1Pybhc" node="1hdwMnCH4HY" resolve="Scanner" />
                <node concept="3cpWs2" id="1hdwMnCH3Ys" role="37wK5m">
                  <ref role="3cqZAo" node="1hdwMnCH3Yc" resolve="clazz" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hdwMnCH3Yt" role="jymVt">
        <property role="TrG5h" value="getNestedClass" />
        <node concept="3Tm1VV" id="1hdwMnCH3Yu" role="1B3o_S" />
        <node concept="3uibUv" id="1hdwMnCH3Yv" role="3clF45">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qTvmN" id="1hdwMnCH3Yw" role="11_B2D" />
        </node>
        <node concept="3clFbS" id="1hdwMnCH3Yx" role="3clF47">
          <node concept="3cpWs6" id="1hdwMnCH3Yy" role="3cqZAp">
            <node concept="2OqwBi" id="1hdwMnCH3Yz" role="3cqZAk">
              <node concept="2OwXpG" id="1hdwMnCH3Y$" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH3XW" resolve="myClass" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH3Y_" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hdwMnCH3YA" role="jymVt">
        <property role="TrG5h" value="getNames" />
        <node concept="3Tm1VV" id="1hdwMnCH3YB" role="1B3o_S" />
        <node concept="3uibUv" id="1hdwMnCH3YC" role="3clF45">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="17QB3L" id="53ikSmNnK1u" role="11_B2D" />
        </node>
        <node concept="3clFbS" id="1hdwMnCH3YE" role="3clF47">
          <node concept="3cpWs6" id="1hdwMnCH3YF" role="3cqZAp">
            <node concept="2YIFZM" id="1hdwMnCH3YG" role="3cqZAk">
              <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="k7g3:~Collections.unmodifiableSet(java.util.Set):java.util.Set" resolve="unmodifiableSet" />
              <node concept="2OqwBi" id="1hdwMnCH3YH" role="37wK5m">
                <node concept="2OwXpG" id="1hdwMnCH3YI" role="2OqNvi">
                  <ref role="2Oxat5" node="1hdwMnCH3Y0" resolve="myNames" />
                </node>
                <node concept="Xjq3P" id="1hdwMnCH3YJ" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hdwMnCH3YK" role="jymVt">
        <property role="TrG5h" value="getShortName" />
        <node concept="3Tm1VV" id="1hdwMnCH3YL" role="1B3o_S" />
        <node concept="17QB3L" id="53ikSmNnK1$" role="3clF45" />
        <node concept="3clFbS" id="1hdwMnCH3YN" role="3clF47">
          <node concept="3cpWs6" id="1hdwMnCH3YO" role="3cqZAp">
            <node concept="2OqwBi" id="1hdwMnCH3YP" role="3cqZAk">
              <node concept="2OwXpG" id="1hdwMnCH3YQ" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH3Y7" resolve="myShortName" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH3YR" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hdwMnCH3YS" role="jymVt">
        <property role="TrG5h" value="addName" />
        <node concept="3Tm6S6" id="1hdwMnCH3YT" role="1B3o_S" />
        <node concept="3cqZAl" id="1hdwMnCH3YU" role="3clF45" />
        <node concept="37vLTG" id="1hdwMnCH3YV" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="53ikSmNnK1z" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1hdwMnCH3YX" role="3clF47">
          <node concept="3clFbF" id="1hdwMnCH3YY" role="3cqZAp">
            <node concept="2OqwBi" id="1hdwMnCH3YZ" role="3clFbG">
              <node concept="2OqwBi" id="1hdwMnCH3Z0" role="2Oq$k0">
                <node concept="2OwXpG" id="1hdwMnCH3Z1" role="2OqNvi">
                  <ref role="2Oxat5" node="1hdwMnCH3Y0" resolve="myNames" />
                </node>
                <node concept="Xjq3P" id="1hdwMnCH3Z2" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="1hdwMnCH3Z3" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                <node concept="3cpWs2" id="1hdwMnCH3Z4" role="37wK5m">
                  <ref role="3cqZAo" node="1hdwMnCH3YV" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hdwMnCH3Z5" role="jymVt">
        <property role="TrG5h" value="toString" />
        <node concept="3Tm1VV" id="1hdwMnCH3Z6" role="1B3o_S" />
        <node concept="17QB3L" id="53ikSmNmNoV" role="3clF45" />
        <node concept="3clFbS" id="1hdwMnCH3Z8" role="3clF47">
          <node concept="3cpWs8" id="1hdwMnCH3Z9" role="3cqZAp">
            <node concept="3cpWsn" id="1hdwMnCH3Za" role="3cpWs9">
              <property role="TrG5h" value="sb" />
              <node concept="3uibUv" id="1hdwMnCH3Zb" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
              </node>
              <node concept="2ShNRf" id="1hdwMnCH3Zc" role="33vP2m">
                <node concept="1pGfFk" id="1hdwMnCH3Zd" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hdwMnCH3Ze" role="3cqZAp">
            <node concept="2OqwBi" id="1hdwMnCH3Zf" role="3clFbG">
              <node concept="3cpWsa" id="1hdwMnCH3Zg" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH3Za" resolve="sb" />
              </node>
              <node concept="liA8E" id="1hdwMnCH3Zh" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                <node concept="2OqwBi" id="1hdwMnCH3Zi" role="37wK5m">
                  <node concept="2OwXpG" id="1hdwMnCH3Zj" role="2OqNvi">
                    <ref role="2Oxat5" node="1hdwMnCH3Y7" resolve="myShortName" />
                  </node>
                  <node concept="Xjq3P" id="1hdwMnCH3Zk" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hdwMnCH3Zl" role="3cqZAp">
            <node concept="2OqwBi" id="1hdwMnCH3Zm" role="3clFbG">
              <node concept="3cpWsa" id="1hdwMnCH3Zn" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH3Za" resolve="sb" />
              </node>
              <node concept="liA8E" id="1hdwMnCH3Zo" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                <node concept="Xl_RD" id="1hdwMnCH3Zp" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hdwMnCH3Zq" role="3cqZAp">
            <node concept="2OqwBi" id="1hdwMnCH3Zr" role="3clFbG">
              <node concept="3cpWsa" id="1hdwMnCH3Zs" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH3Za" resolve="sb" />
              </node>
              <node concept="liA8E" id="1hdwMnCH3Zt" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                <node concept="2OqwBi" id="1hdwMnCH3Zu" role="37wK5m">
                  <node concept="2OwXpG" id="1hdwMnCH3Zv" role="2OqNvi">
                    <ref role="2Oxat5" node="1hdwMnCH3XW" resolve="myClass" />
                  </node>
                  <node concept="Xjq3P" id="1hdwMnCH3Zw" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="1hdwMnCH3Zx" role="3cqZAp">
            <node concept="2OqwBi" id="1hdwMnCH3Zy" role="1DdaDG">
              <node concept="2OwXpG" id="1hdwMnCH3Zz" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH3Y0" resolve="myNames" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH3Z$" role="2Oq$k0" />
            </node>
            <node concept="3cpWsn" id="1hdwMnCH3Z_" role="1Duv9x">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="53ikSmNmT1w" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="1hdwMnCH3ZB" role="2LFqv$">
              <node concept="3clFbF" id="1hdwMnCH3ZC" role="3cqZAp">
                <node concept="2OqwBi" id="1hdwMnCH3ZD" role="3clFbG">
                  <node concept="3cpWsa" id="1hdwMnCH3ZE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH3Za" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH3ZF" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="Xl_RD" id="1hdwMnCH3ZG" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1hdwMnCH3ZH" role="3cqZAp">
                <node concept="2OqwBi" id="1hdwMnCH3ZI" role="3clFbG">
                  <node concept="3cpWsa" id="1hdwMnCH3ZJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH3Za" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH3ZK" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="3cpWsa" id="1hdwMnCH3ZL" role="37wK5m">
                      <ref role="3cqZAo" node="1hdwMnCH3Z_" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1hdwMnCH3ZM" role="3cqZAp">
            <node concept="2OqwBi" id="1hdwMnCH3ZN" role="3cqZAk">
              <node concept="3cpWsa" id="1hdwMnCH3ZO" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH3Za" resolve="sb" />
              </node>
              <node concept="liA8E" id="1hdwMnCH3ZP" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1hdwMnCH3ZQ" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1hdwMnCH3ZR" role="jymVt">
      <property role="TrG5h" value="SimpleClassVisitor" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="1hdwMnCH3ZS" role="1B3o_S" />
      <node concept="3uibUv" id="1hdwMnCH3ZT" role="1zkMxy">
        <ref role="3uigEE" node="1hdwMnCH4dX" resolve="EmptyClassVisitor" />
      </node>
      <node concept="3clFbW" id="1hdwMnCH3ZU" role="jymVt">
        <node concept="3Tm6S6" id="1hdwMnCH3ZV" role="1B3o_S" />
        <node concept="3clFbS" id="1hdwMnCH3ZW" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1hdwMnCH3ZX" role="jymVt">
        <property role="TrG5h" value="visit" />
        <node concept="3Tm1VV" id="1hdwMnCH3ZY" role="1B3o_S" />
        <node concept="3cqZAl" id="1hdwMnCH3ZZ" role="3clF45" />
        <node concept="37vLTG" id="1hdwMnCH400" role="3clF46">
          <property role="TrG5h" value="version" />
          <node concept="10Oyi0" id="1hdwMnCH401" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1hdwMnCH402" role="3clF46">
          <property role="TrG5h" value="access" />
          <node concept="10Oyi0" id="1hdwMnCH403" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1hdwMnCH404" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="53ikSmNnK1s" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1hdwMnCH406" role="3clF46">
          <property role="TrG5h" value="signature" />
          <node concept="17QB3L" id="53ikSmNnK1P" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1hdwMnCH408" role="3clF46">
          <property role="TrG5h" value="superName" />
          <node concept="17QB3L" id="53ikSmNnK1Q" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1hdwMnCH40a" role="3clF46">
          <property role="TrG5h" value="interfaces" />
          <node concept="10Q1$e" id="1hdwMnCH40b" role="1tU5fm">
            <node concept="17QB3L" id="53ikSmNnK1G" role="10Q1$1" />
          </node>
        </node>
        <node concept="3clFbS" id="1hdwMnCH40d" role="3clF47">
          <node concept="3clFbJ" id="1hdwMnCH40e" role="3cqZAp">
            <node concept="3P9mCS" id="1hdwMnCHvCh" role="3clFbw">
              <ref role="37wK5l" node="1hdwMnCH41o" resolve="isDeprecated" />
              <node concept="3cpWs2" id="1hdwMnCHvCi" role="37wK5m">
                <ref role="3cqZAo" node="1hdwMnCH402" resolve="access" />
              </node>
            </node>
            <node concept="3clFbS" id="1hdwMnCH40j" role="3clFbx">
              <node concept="3clFbF" id="1hdwMnCH40k" role="3cqZAp">
                <node concept="37vLTI" id="1hdwMnCH40l" role="3clFbG">
                  <node concept="2OqwBi" id="1hdwMnCH40m" role="37vLTJ">
                    <node concept="2OwXpG" id="1hdwMnCH40n" role="2OqNvi">
                      <ref role="2Oxat5" node="1hdwMnCH41Z" resolve="isDeprecated" />
                    </node>
                    <node concept="Xjq3P" id="1hdwMnCH40o" role="2Oq$k0">
                      <ref role="1HBi2w" node="1hdwMnCH3Sa" resolve="ClassInfo" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1hdwMnCH40p" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1hdwMnCH40q" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1hdwMnCH40r" role="jymVt">
        <property role="TrG5h" value="visitMethod" />
        <node concept="3Tm1VV" id="1hdwMnCH40s" role="1B3o_S" />
        <node concept="3uibUv" id="1hdwMnCH40t" role="3clF45">
          <ref role="3uigEE" to="bc3y:~MethodVisitor" resolve="MethodVisitor" />
        </node>
        <node concept="37vLTG" id="1hdwMnCH40u" role="3clF46">
          <property role="TrG5h" value="access" />
          <node concept="10Oyi0" id="1hdwMnCH40v" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1hdwMnCH40w" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="53ikSmNnK1M" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1hdwMnCH40y" role="3clF46">
          <property role="TrG5h" value="desc" />
          <node concept="17QB3L" id="53ikSmNnK1H" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1hdwMnCH40$" role="3clF46">
          <property role="TrG5h" value="signature" />
          <node concept="17QB3L" id="53ikSmNnK1N" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1hdwMnCH40A" role="3clF46">
          <property role="TrG5h" value="exceptions" />
          <node concept="10Q1$e" id="1hdwMnCH40B" role="1tU5fm">
            <node concept="17QB3L" id="53ikSmNnK1L" role="10Q1$1" />
          </node>
        </node>
        <node concept="3clFbS" id="1hdwMnCH40D" role="3clF47">
          <node concept="3clFbJ" id="1hdwMnCH40E" role="3cqZAp">
            <node concept="3P9mCS" id="1hdwMnCHvCk" role="3clFbw">
              <ref role="37wK5l" node="1hdwMnCH41o" resolve="isDeprecated" />
              <node concept="3cpWs2" id="1hdwMnCHvCl" role="37wK5m">
                <ref role="3cqZAo" node="1hdwMnCH40u" resolve="access" />
              </node>
            </node>
            <node concept="3clFbS" id="1hdwMnCH40J" role="3clFbx">
              <node concept="3cpWs8" id="1hdwMnCH40K" role="3cqZAp">
                <node concept="3cpWsn" id="1hdwMnCH40L" role="3cpWs9">
                  <property role="TrG5h" value="attrName" />
                  <node concept="17QB3L" id="53ikSmNnK1K" role="1tU5fm" />
                  <node concept="2OqwBi" id="1hdwMnCH40N" role="33vP2m">
                    <node concept="2OqwBi" id="1hdwMnCH40O" role="2Oq$k0">
                      <node concept="3cpWs2" id="1hdwMnCH40P" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdwMnCH40w" resolve="name" />
                      </node>
                      <node concept="liA8E" id="1hdwMnCH40Q" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="2OqwBi" id="1hdwMnCH40R" role="37wK5m">
                          <node concept="Xl_RD" id="1hdwMnCH40S" role="2Oq$k0">
                            <property role="Xl_RC" value="set" />
                          </node>
                          <node concept="liA8E" id="1hdwMnCH40T" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1hdwMnCH40U" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="1hdwMnCH40V" role="3cqZAp">
                <node concept="2OqwBi" id="1hdwMnCH40W" role="1DdaDG">
                  <node concept="2OwXpG" id="1hdwMnCH40X" role="2OqNvi">
                    <ref role="2Oxat5" node="1hdwMnCH41H" resolve="myAttributes" />
                  </node>
                  <node concept="Xjq3P" id="1hdwMnCH40Y" role="2Oq$k0">
                    <ref role="1HBi2w" node="1hdwMnCH3Sa" resolve="ClassInfo" />
                  </node>
                </node>
                <node concept="3cpWsn" id="1hdwMnCH40Z" role="1Duv9x">
                  <property role="TrG5h" value="attr" />
                  <node concept="3uibUv" id="1hdwMnCH410" role="1tU5fm">
                    <ref role="3uigEE" node="1hdwMnCH3Sd" resolve="ClassInfo.MyAttribute" />
                  </node>
                </node>
                <node concept="3clFbS" id="1hdwMnCH411" role="2LFqv$">
                  <node concept="3clFbJ" id="1hdwMnCH412" role="3cqZAp">
                    <node concept="2OqwBi" id="1hdwMnCH413" role="3clFbw">
                      <node concept="2OqwBi" id="1hdwMnCH414" role="2Oq$k0">
                        <node concept="3cpWsa" id="1hdwMnCH415" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH40Z" resolve="attr" />
                        </node>
                        <node concept="liA8E" id="1hdwMnCH416" role="2OqNvi">
                          <ref role="37wK5l" node="1hdwMnCH3SC" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1hdwMnCH417" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="3cpWsa" id="1hdwMnCH418" role="37wK5m">
                          <ref role="3cqZAo" node="1hdwMnCH40L" resolve="attrName" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1hdwMnCH419" role="3clFbx">
                      <node concept="3clFbF" id="1hdwMnCH41a" role="3cqZAp">
                        <node concept="2OqwBi" id="1hdwMnCH41b" role="3clFbG">
                          <node concept="3cpWsa" id="1hdwMnCH41c" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hdwMnCH40Z" resolve="attr" />
                          </node>
                          <node concept="liA8E" id="1hdwMnCH41d" role="2OqNvi">
                            <ref role="37wK5l" node="1hdwMnCH3V4" resolve="setDeprecated" />
                            <node concept="3clFbT" id="1hdwMnCH41e" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="1hdwMnCH41f" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1hdwMnCH41g" role="3cqZAp">
            <node concept="3nyPlj" id="1hdwMnCH41h" role="3cqZAk">
              <ref role="37wK5l" node="1hdwMnCH4fi" resolve="visitMethod" />
              <node concept="3cpWs2" id="1hdwMnCH41i" role="37wK5m">
                <ref role="3cqZAo" node="1hdwMnCH40u" resolve="access" />
              </node>
              <node concept="3cpWs2" id="1hdwMnCH41j" role="37wK5m">
                <ref role="3cqZAo" node="1hdwMnCH40w" resolve="name" />
              </node>
              <node concept="3cpWs2" id="1hdwMnCH41k" role="37wK5m">
                <ref role="3cqZAo" node="1hdwMnCH40y" resolve="desc" />
              </node>
              <node concept="3cpWs2" id="1hdwMnCH41l" role="37wK5m">
                <ref role="3cqZAo" node="1hdwMnCH40$" resolve="signature" />
              </node>
              <node concept="3cpWs2" id="1hdwMnCH41m" role="37wK5m">
                <ref role="3cqZAo" node="1hdwMnCH40A" resolve="exceptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1hdwMnCH41n" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1hdwMnCH41o" role="jymVt">
        <property role="TrG5h" value="isDeprecated" />
        <node concept="3Tm6S6" id="1hdwMnCH41p" role="1B3o_S" />
        <node concept="10P_77" id="1hdwMnCH41q" role="3clF45" />
        <node concept="37vLTG" id="1hdwMnCH41r" role="3clF46">
          <property role="TrG5h" value="access" />
          <node concept="10Oyi0" id="1hdwMnCH41s" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1hdwMnCH41t" role="3clF47">
          <node concept="3cpWs6" id="1hdwMnCH41u" role="3cqZAp">
            <node concept="3y3z36" id="1hdwMnCH41v" role="3cqZAk">
              <node concept="1eOMI4" id="1hdwMnCH41w" role="3uHU7B">
                <node concept="pVHWs" id="1hdwMnCH41x" role="1eOMHV">
                  <node concept="3cpWs2" id="1hdwMnCH41y" role="3uHU7B">
                    <ref role="3cqZAo" node="1hdwMnCH41r" resolve="access" />
                  </node>
                  <node concept="10M0yZ" id="1hdwMnCH41z" role="3uHU7w">
                    <ref role="1PxDUh" to="bc3y:~Opcodes" resolve="Opcodes" />
                    <ref role="3cqZAo" to="bc3y:~Opcodes.ACC_DEPRECATED" resolve="ACC_DEPRECATED" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="1hdwMnCH41$" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1hdwMnCH4dX">
    <property role="TrG5h" value="EmptyClassVisitor" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1hdwMnCH4dY" role="1B3o_S" />
    <node concept="3clFbW" id="1hdwMnCH4e0" role="jymVt">
      <node concept="3Tm1VV" id="1hdwMnCH4e1" role="1B3o_S" />
      <node concept="3clFbS" id="1hdwMnCH4e2" role="3clF47">
        <node concept="XkiVB" id="4UZ30xbccAc" role="3cqZAp">
          <ref role="37wK5l" to="bc3y:~ClassVisitor.&lt;init&gt;(int)" resolve="ClassVisitor" />
          <node concept="3cmrfG" id="4UZ30xbccAn" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4e3" role="jymVt">
      <property role="TrG5h" value="visit" />
      <node concept="3Tm1VV" id="1hdwMnCH4e4" role="1B3o_S" />
      <node concept="3cqZAl" id="1hdwMnCH4e5" role="3clF45" />
      <node concept="37vLTG" id="1hdwMnCH4e6" role="3clF46">
        <property role="TrG5h" value="version" />
        <node concept="10Oyi0" id="1hdwMnCH4e7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4e8" role="3clF46">
        <property role="TrG5h" value="access" />
        <node concept="10Oyi0" id="1hdwMnCH4e9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4ea" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="53ikSmNnK1W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4ec" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="17QB3L" id="53ikSmNnK25" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4ee" role="3clF46">
        <property role="TrG5h" value="superName" />
        <node concept="17QB3L" id="53ikSmNnK1Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4eg" role="3clF46">
        <property role="TrG5h" value="interfaces" />
        <node concept="10Q1$e" id="1hdwMnCH4eh" role="1tU5fm">
          <node concept="17QB3L" id="53ikSmNnK2c" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4ej" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_UtaP" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4ek" role="jymVt">
      <property role="TrG5h" value="visitSource" />
      <node concept="3Tm1VV" id="1hdwMnCH4el" role="1B3o_S" />
      <node concept="3cqZAl" id="1hdwMnCH4em" role="3clF45" />
      <node concept="37vLTG" id="1hdwMnCH4en" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="17QB3L" id="53ikSmNnK29" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4ep" role="3clF46">
        <property role="TrG5h" value="debug" />
        <node concept="17QB3L" id="53ikSmNnK27" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1hdwMnCH4er" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_UtaN" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4es" role="jymVt">
      <property role="TrG5h" value="visitOuterClass" />
      <node concept="3Tm1VV" id="1hdwMnCH4et" role="1B3o_S" />
      <node concept="3cqZAl" id="1hdwMnCH4eu" role="3clF45" />
      <node concept="37vLTG" id="1hdwMnCH4ev" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="17QB3L" id="53ikSmNnK26" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4ex" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="53ikSmNnK1X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4ez" role="3clF46">
        <property role="TrG5h" value="desc" />
        <node concept="17QB3L" id="53ikSmNnK28" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1hdwMnCH4e_" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_UtaL" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4eA" role="jymVt">
      <property role="TrG5h" value="visitAnnotation" />
      <node concept="3Tm1VV" id="1hdwMnCH4eB" role="1B3o_S" />
      <node concept="3uibUv" id="1hdwMnCH4eC" role="3clF45">
        <ref role="3uigEE" to="bc3y:~AnnotationVisitor" resolve="AnnotationVisitor" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4eD" role="3clF46">
        <property role="TrG5h" value="desc" />
        <node concept="17QB3L" id="53ikSmNnK22" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4eF" role="3clF46">
        <property role="TrG5h" value="visible" />
        <node concept="10P_77" id="1hdwMnCH4eG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1hdwMnCH4eH" role="3clF47">
        <node concept="3cpWs6" id="1hdwMnCH4eI" role="3cqZAp">
          <node concept="10Nm6u" id="1hdwMnCH4eJ" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UtaO" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4eK" role="jymVt">
      <property role="TrG5h" value="visitAttribute" />
      <node concept="3Tm1VV" id="1hdwMnCH4eL" role="1B3o_S" />
      <node concept="3cqZAl" id="1hdwMnCH4eM" role="3clF45" />
      <node concept="37vLTG" id="1hdwMnCH4eN" role="3clF46">
        <property role="TrG5h" value="attr" />
        <node concept="3uibUv" id="1hdwMnCHz3j" role="1tU5fm">
          <ref role="3uigEE" to="bc3y:~Attribute" resolve="Attribute" />
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4eP" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_UtaK" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4eQ" role="jymVt">
      <property role="TrG5h" value="visitInnerClass" />
      <node concept="3Tm1VV" id="1hdwMnCH4eR" role="1B3o_S" />
      <node concept="3cqZAl" id="1hdwMnCH4eS" role="3clF45" />
      <node concept="37vLTG" id="1hdwMnCH4eT" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="53ikSmNnK20" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4eV" role="3clF46">
        <property role="TrG5h" value="outerName" />
        <node concept="17QB3L" id="53ikSmNnK1U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4eX" role="3clF46">
        <property role="TrG5h" value="innerName" />
        <node concept="17QB3L" id="53ikSmNnK2a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4eZ" role="3clF46">
        <property role="TrG5h" value="access" />
        <node concept="10Oyi0" id="1hdwMnCH4f0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1hdwMnCH4f1" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_UtaS" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4f2" role="jymVt">
      <property role="TrG5h" value="visitField" />
      <node concept="3Tm1VV" id="1hdwMnCH4f3" role="1B3o_S" />
      <node concept="3uibUv" id="1hdwMnCH4f4" role="3clF45">
        <ref role="3uigEE" to="bc3y:~FieldVisitor" resolve="FieldVisitor" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4f5" role="3clF46">
        <property role="TrG5h" value="access" />
        <node concept="10Oyi0" id="1hdwMnCH4f6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4f7" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="53ikSmNnK1Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4f9" role="3clF46">
        <property role="TrG5h" value="desc" />
        <node concept="17QB3L" id="53ikSmNnK24" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4fb" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="17QB3L" id="53ikSmNnK2b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4fd" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="1hdwMnCH4fe" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4ff" role="3clF47">
        <node concept="3cpWs6" id="1hdwMnCH4fg" role="3cqZAp">
          <node concept="10Nm6u" id="1hdwMnCH4fh" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UtaR" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4fi" role="jymVt">
      <property role="TrG5h" value="visitMethod" />
      <node concept="3Tm1VV" id="1hdwMnCH4fj" role="1B3o_S" />
      <node concept="3uibUv" id="1hdwMnCH4fk" role="3clF45">
        <ref role="3uigEE" to="bc3y:~MethodVisitor" resolve="MethodVisitor" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4fl" role="3clF46">
        <property role="TrG5h" value="access" />
        <node concept="10Oyi0" id="1hdwMnCH4fm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4fn" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="53ikSmNnK23" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4fp" role="3clF46">
        <property role="TrG5h" value="desc" />
        <node concept="17QB3L" id="53ikSmNnK1V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4fr" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="17QB3L" id="53ikSmNnK2d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4ft" role="3clF46">
        <property role="TrG5h" value="exceptions" />
        <node concept="10Q1$e" id="1hdwMnCH4fu" role="1tU5fm">
          <node concept="17QB3L" id="53ikSmNnK21" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4fw" role="3clF47">
        <node concept="3cpWs6" id="1hdwMnCH4fx" role="3cqZAp">
          <node concept="10Nm6u" id="1hdwMnCH4fy" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UtaQ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4fz" role="jymVt">
      <property role="TrG5h" value="visitEnd" />
      <node concept="3Tm1VV" id="1hdwMnCH4f$" role="1B3o_S" />
      <node concept="3cqZAl" id="1hdwMnCH4f_" role="3clF45" />
      <node concept="3clFbS" id="1hdwMnCH4fA" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_UtaM" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4UZ30xbbTIq" role="1zkMxy">
      <ref role="3uigEE" to="bc3y:~ClassVisitor" resolve="ClassVisitor" />
    </node>
  </node>
  <node concept="312cEu" id="1hdwMnCH4fB">
    <property role="TrG5h" value="Generator" />
    <node concept="3Tm1VV" id="1hdwMnCH4fC" role="1B3o_S" />
    <node concept="Wx3nA" id="1hdwMnCH4tx" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="Hn0$MvbYSx" role="33vP2m">
        <ref role="37wK5l" to="ajxo:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="ajxo:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="Hn0$MvbYSy" role="37wK5m">
          <ref role="3VsUkX" node="1hdwMnCH4fB" resolve="Generator" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1hdwMnCH4tz" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$MvbYSp" role="1tU5fm">
        <ref role="3uigEE" to="ajxo:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="Wx3nA" id="1hdwMnCH4tA" role="jymVt">
      <property role="TrG5h" value="ANT_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="53ikSmNnK2m" role="1tU5fm" />
      <node concept="3cpWs3" id="1hdwMnCH4tC" role="33vP2m">
        <node concept="2YIFZM" id="1hdwMnCH4tD" role="3uHU7B">
          <ref role="1Pybhc" to="msyo:~PathManager" resolve="PathManager" />
          <ref role="37wK5l" to="msyo:~PathManager.getHomePath():java.lang.String" resolve="getHomePath" />
        </node>
        <node concept="Xl_RD" id="1hdwMnCH4tE" role="3uHU7w">
          <property role="Xl_RC" value="/lib/ant" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1hdwMnCH4tF" role="jymVt">
      <property role="TrG5h" value="GENERATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1hdwMnCH4tG" role="1tU5fm">
        <ref role="3uigEE" node="1hdwMnCH3Ot" resolve="BuildLanguageGenerator" />
      </node>
      <node concept="3Tm6S6" id="1hdwMnCH4tH" role="1B3o_S" />
      <node concept="2YIFZM" id="1hdwMnCH4tI" role="33vP2m">
        <ref role="1Pybhc" node="1hdwMnCH3Ot" resolve="BuildLanguageGenerator" />
        <ref role="37wK5l" node="1hdwMnCH3O$" resolve="getInstance" />
      </node>
    </node>
    <node concept="3clFbW" id="1hdwMnCH4tJ" role="jymVt">
      <node concept="3Tm1VV" id="1hdwMnCH4tK" role="1B3o_S" />
      <node concept="3clFbS" id="1hdwMnCH4tL" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1hdwMnCH4tM" role="jymVt">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm6S6" id="1hdwMnCH4tN" role="1B3o_S" />
      <node concept="17QB3L" id="53ikSmNnK2k" role="3clF45" />
      <node concept="37vLTG" id="1hdwMnCH4tP" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="1hdwMnCH4tQ" role="1tU5fm">
          <ref role="3uigEE" node="1hdwMnCH4fD" resolve="Generator.Modes" />
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4tR" role="3clF47">
        <node concept="3KaCP$" id="1hdwMnCH4tS" role="3cqZAp">
          <node concept="3cpWs2" id="1hdwMnCH4tT" role="3KbGdf">
            <ref role="3cqZAo" node="1hdwMnCH4tP" resolve="m" />
          </node>
          <node concept="3clFbS" id="1hdwMnCH4tU" role="3Kb1Dw" />
          <node concept="3KbdKl" id="1hdwMnCH4tV" role="3KbHQx">
            <node concept="Rm8GO" id="1hdwMnCH4tW" role="3Kbmr1">
              <ref role="1Px2BO" node="1hdwMnCH4fD" resolve="Generator.Modes" />
              <ref role="Rm8GQ" node="1hdwMnCH4fF" resolve="CORE" />
            </node>
            <node concept="3clFbS" id="1hdwMnCH4tX" role="3Kbo56">
              <node concept="3cpWs6" id="1hdwMnCH4tY" role="3cqZAp">
                <node concept="3cpWs3" id="1hdwMnCH4tZ" role="3cqZAk">
                  <node concept="10M0yZ" id="1hdwMnCH4u0" role="3uHU7B">
                    <ref role="1PxDUh" node="1hdwMnCH4fB" resolve="Generator" />
                    <ref role="3cqZAo" node="1hdwMnCH4tA" resolve="ANT_PATH" />
                  </node>
                  <node concept="10M0yZ" id="1hdwMnCH4u1" role="3uHU7w">
                    <ref role="3cqZAo" node="1hdwMnCH4I9" resolve="LIB_ANT_JAR" />
                    <ref role="1PxDUh" node="1hdwMnCH4HY" resolve="Scanner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1hdwMnCH4u9" role="3KbHQx">
            <node concept="Rm8GO" id="1hdwMnCH4ua" role="3Kbmr1">
              <ref role="1Px2BO" node="1hdwMnCH4fD" resolve="Generator.Modes" />
              <ref role="Rm8GQ" node="1hdwMnCH4fH" resolve="JUNIT" />
            </node>
            <node concept="3clFbS" id="1hdwMnCH4ub" role="3Kbo56">
              <node concept="3cpWs6" id="1hdwMnCH4uc" role="3cqZAp">
                <node concept="3cpWs3" id="1hdwMnCH4ud" role="3cqZAk">
                  <node concept="10M0yZ" id="1hdwMnCH4ue" role="3uHU7B">
                    <ref role="1PxDUh" node="1hdwMnCH4fB" resolve="Generator" />
                    <ref role="3cqZAo" node="1hdwMnCH4tA" resolve="ANT_PATH" />
                  </node>
                  <node concept="10M0yZ" id="1hdwMnCH4uf" role="3uHU7w">
                    <ref role="3cqZAo" node="1hdwMnCH4Ih" resolve="LIB_ANT_JUNIT_JAR" />
                    <ref role="1PxDUh" node="1hdwMnCH4HY" resolve="Scanner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="1hdwMnCH4ug" role="3cqZAp">
          <node concept="2ShNRf" id="1hdwMnCH4uh" role="YScLw">
            <node concept="1pGfFk" id="1hdwMnCH4ui" role="2ShVmc">
              <ref role="37wK5l" to="e2lb:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="1hdwMnCH4uj" role="37wK5m">
                <node concept="Xl_RD" id="1hdwMnCH4uk" role="3uHU7B">
                  <property role="Xl_RC" value="Unknown mode " />
                </node>
                <node concept="3cpWs2" id="1hdwMnCH4ul" role="3uHU7w">
                  <ref role="3cqZAo" node="1hdwMnCH4tP" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4um" role="jymVt">
      <property role="TrG5h" value="generateTasks" />
      <node concept="3Tm1VV" id="1hdwMnCH4un" role="1B3o_S" />
      <node concept="3cqZAl" id="1hdwMnCH4uo" role="3clF45" />
      <node concept="37vLTG" id="1hdwMnCH4up" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1hdwMnCH4uq" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1hdwMnCH4ur" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="1hdwMnCH4us" role="1tU5fm">
          <ref role="3uigEE" node="1hdwMnCH4fD" resolve="Generator.Modes" />
        </node>
      </node>
      <node concept="37vLTG" id="1hdwMnCH4ut" role="3clF46">
        <property role="TrG5h" value="allModels" />
        <node concept="10Q1$e" id="1hdwMnCH4uu" role="1tU5fm">
          <node concept="3uibUv" id="1hdwMnCH4uv" role="10Q1$1">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4uw" role="3clF47">
        <node concept="SfApY" id="1hdwMnCH4ux" role="3cqZAp">
          <node concept="TDmWw" id="1hdwMnCH4uy" role="TEbGg">
            <node concept="3clFbS" id="1hdwMnCH4uz" role="TDEfX">
              <node concept="3clFbF" id="1hdwMnCH4u$" role="3cqZAp">
                <node concept="2OqwBi" id="1hdwMnCH4u_" role="3clFbG">
                  <node concept="10M0yZ" id="1hdwMnCH4uA" role="2Oq$k0">
                    <ref role="1PxDUh" node="1hdwMnCH4fB" resolve="Generator" />
                    <ref role="3cqZAo" node="1hdwMnCH4tx" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4uB" role="2OqNvi">
                    <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="4t57iEa45iw" role="37wK5m" />
                    <node concept="3cpWsa" id="1hdwMnCH4uC" role="37wK5m">
                      <ref role="3cqZAo" node="1hdwMnCH4uD" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1hdwMnCH4uD" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1hdwMnCH4uE" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1hdwMnCH4uF" role="TEbGg">
            <node concept="3clFbS" id="1hdwMnCH4uG" role="TDEfX">
              <node concept="3clFbF" id="1hdwMnCH4uH" role="3cqZAp">
                <node concept="2OqwBi" id="1hdwMnCH4uI" role="3clFbG">
                  <node concept="10M0yZ" id="1hdwMnCH4uJ" role="2Oq$k0">
                    <ref role="1PxDUh" node="1hdwMnCH4fB" resolve="Generator" />
                    <ref role="3cqZAo" node="1hdwMnCH4tx" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4uK" role="2OqNvi">
                    <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="4t57iEa43xT" role="37wK5m" />
                    <node concept="3cpWsa" id="1hdwMnCH4uL" role="37wK5m">
                      <ref role="3cqZAo" node="1hdwMnCH4uM" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1hdwMnCH4uM" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1hdwMnCH4uN" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4uO" role="SfCbr">
            <node concept="3cpWs8" id="1hdwMnCH4uP" role="3cqZAp">
              <node concept="3cpWsn" id="1hdwMnCH4uQ" role="3cpWs9">
                <property role="TrG5h" value="scanner" />
                <node concept="3uibUv" id="1hdwMnCH4uR" role="1tU5fm">
                  <ref role="3uigEE" node="1hdwMnCH4HY" resolve="Scanner" />
                </node>
                <node concept="2ShNRf" id="1hdwMnCH4uS" role="33vP2m">
                  <node concept="1pGfFk" id="1hdwMnCH4uT" role="2ShVmc">
                    <ref role="37wK5l" node="1hdwMnCH4IT" resolve="Scanner" />
                    <node concept="10M0yZ" id="1hdwMnCH4uU" role="37wK5m">
                      <ref role="1PxDUh" node="1hdwMnCH4fB" resolve="Generator" />
                      <ref role="3cqZAo" node="1hdwMnCH4tA" resolve="ANT_PATH" />
                    </node>
                    <node concept="3P9mCS" id="1hdwMnCHz3l" role="37wK5m">
                      <ref role="37wK5l" node="1hdwMnCH4tM" resolve="getPath" />
                      <node concept="3cpWs2" id="1hdwMnCHz3m" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4ur" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hdwMnCH4uZ" role="3cqZAp">
              <node concept="3cpWsn" id="1hdwMnCH4v0" role="3cpWs9">
                <property role="TrG5h" value="toImport" />
                <node concept="3uibUv" id="1hdwMnCH4v1" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="3uibUv" id="1hdwMnCH4v2" role="11_B2D">
                    <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1hdwMnCH4v3" role="33vP2m">
                  <node concept="3cpWsa" id="1hdwMnCH4v4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4uQ" resolve="scanner" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4v5" role="2OqNvi">
                    <ref role="37wK5l" node="1hdwMnCH4Jf" resolve="scan" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hdwMnCH4v6" role="3cqZAp">
              <node concept="3cpWsn" id="1hdwMnCH4v7" role="3cpWs9">
                <property role="TrG5h" value="provider" />
                <node concept="3uibUv" id="1hdwMnCH4v8" role="1tU5fm">
                  <ref role="3uigEE" node="1hdwMnCH4_H" resolve="Importer.IClassInfoProvider" />
                </node>
                <node concept="2OqwBi" id="1hdwMnCH4v9" role="33vP2m">
                  <node concept="3cpWsa" id="1hdwMnCH4va" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4uQ" resolve="scanner" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4vb" role="2OqNvi">
                    <ref role="37wK5l" node="1hdwMnCH4Sk" resolve="createClassInfoProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hdwMnCH4vc" role="3cqZAp">
              <node concept="3cpWsn" id="1hdwMnCH4vd" role="3cpWs9">
                <property role="TrG5h" value="namesMap" />
                <node concept="3uibUv" id="1hdwMnCH4ve" role="1tU5fm">
                  <ref role="3uigEE" node="1hdwMnCH4Fx" resolve="NamesMap" />
                </node>
                <node concept="2OqwBi" id="1hdwMnCH4vf" role="33vP2m">
                  <node concept="3cpWsa" id="1hdwMnCH4vg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4uQ" resolve="scanner" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4vh" role="2OqNvi">
                    <ref role="37wK5l" node="1hdwMnCH4N7" resolve="getNamesMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hdwMnCH4vi" role="3cqZAp">
              <node concept="3cpWsn" id="1hdwMnCH4vj" role="3cpWs9">
                <property role="TrG5h" value="importer" />
                <node concept="3uibUv" id="1hdwMnCH4vk" role="1tU5fm">
                  <ref role="3uigEE" node="1hdwMnCH4$R" resolve="Importer" />
                  <node concept="3Tqbb2" id="7DZwV7yGc$c" role="11_B2D">
                    <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1hdwMnCH4vm" role="33vP2m">
                  <node concept="1pGfFk" id="1hdwMnCH4vn" role="2ShVmc">
                    <ref role="37wK5l" node="1hdwMnCH4Ad" resolve="Importer" />
                    <node concept="3Tqbb2" id="7DZwV7yGc$d" role="1pMfVU">
                      <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
                    </node>
                    <node concept="3cpWsa" id="1hdwMnCH4vp" role="37wK5m">
                      <ref role="3cqZAo" node="1hdwMnCH4v0" resolve="toImport" />
                    </node>
                    <node concept="2OqwBi" id="1hdwMnCH4vq" role="37wK5m">
                      <node concept="Xjq3P" id="1hdwMnCH4vr" role="2Oq$k0" />
                      <node concept="liA8E" id="1hdwMnCH4vs" role="2OqNvi">
                        <ref role="37wK5l" node="1hdwMnCH4vS" resolve="getExistingDeclarations" />
                        <node concept="3cpWs2" id="1hdwMnCH4vt" role="37wK5m">
                          <ref role="3cqZAo" node="1hdwMnCH4ut" resolve="allModels" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsa" id="1hdwMnCH4vu" role="37wK5m">
                      <ref role="3cqZAo" node="1hdwMnCH4v7" resolve="provider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hdwMnCH4vv" role="3cqZAp">
              <node concept="3cpWsn" id="1hdwMnCH4vw" role="3cpWs9">
                <property role="TrG5h" value="builder" />
                <node concept="3uibUv" id="1hdwMnCH4vx" role="1tU5fm">
                  <ref role="3uigEE" node="1hdwMnCH4fL" resolve="Generator.Builder" />
                </node>
                <node concept="2ShNRf" id="1hdwMnCH4vy" role="33vP2m">
                  <node concept="1pGfFk" id="1hdwMnCH4vz" role="2ShVmc">
                    <ref role="37wK5l" node="1hdwMnCH4fV" resolve="Generator.Builder" />
                    <node concept="3cpWs2" id="1hdwMnCH4v$" role="37wK5m">
                      <ref role="3cqZAo" node="1hdwMnCH4up" resolve="model" />
                    </node>
                    <node concept="3cpWsa" id="1hdwMnCH4v_" role="37wK5m">
                      <ref role="3cqZAo" node="1hdwMnCH4vd" resolve="namesMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1hdwMnCH4vA" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4vB" role="1DdaDG">
                <node concept="3cpWsa" id="1hdwMnCH4vC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4uQ" resolve="scanner" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4vD" role="2OqNvi">
                  <ref role="37wK5l" node="1hdwMnCH4Nf" resolve="getRoots" />
                </node>
              </node>
              <node concept="3cpWsn" id="1hdwMnCH4vE" role="1Duv9x">
                <property role="TrG5h" value="cl" />
                <node concept="3uibUv" id="1hdwMnCH4vF" role="1tU5fm">
                  <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
                </node>
              </node>
              <node concept="3clFbS" id="1hdwMnCH4vG" role="2LFqv$">
                <node concept="3clFbF" id="1hdwMnCH4vH" role="3cqZAp">
                  <node concept="2OqwBi" id="1hdwMnCH4vI" role="3clFbG">
                    <node concept="3cpWsa" id="1hdwMnCH4vJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4vj" resolve="importer" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4vK" role="2OqNvi">
                      <ref role="37wK5l" node="1hdwMnCH4DF" resolve="createDeclaration" />
                      <node concept="3cpWsa" id="1hdwMnCH4vL" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4vw" resolve="builder" />
                      </node>
                      <node concept="3cpWsa" id="1hdwMnCH4vM" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4vE" resolve="cl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hdwMnCH4vN" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4vO" role="3clFbG">
                <node concept="3cpWsa" id="1hdwMnCH4vP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4vj" resolve="importer" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4vQ" role="2OqNvi">
                  <ref role="37wK5l" node="1hdwMnCH4AG" resolve="importAll" />
                  <node concept="3cpWsa" id="1hdwMnCH4vR" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4vw" resolve="builder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4vS" role="jymVt">
      <property role="TrG5h" value="getExistingDeclarations" />
      <node concept="3Tm6S6" id="1hdwMnCH4vT" role="1B3o_S" />
      <node concept="3uibUv" id="1hdwMnCH4vU" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="17QB3L" id="53ikSmNnK2h" role="11_B2D" />
        <node concept="3Tqbb2" id="5zfuN0ErE_0" role="11_B2D">
          <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1hdwMnCH4vX" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="10Q1$e" id="1hdwMnCH4vY" role="1tU5fm">
          <node concept="3uibUv" id="1hdwMnCH4vZ" role="10Q1$1">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4w0" role="3clF47">
        <node concept="3cpWs8" id="1hdwMnCH4w1" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH4w2" role="3cpWs9">
            <property role="TrG5h" value="declarations" />
            <node concept="3uibUv" id="1hdwMnCH4w3" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="17QB3L" id="53ikSmNnK2o" role="11_B2D" />
              <node concept="3Tqbb2" id="5zfuN0ErE$Y" role="11_B2D">
                <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="1hdwMnCH4w6" role="33vP2m">
              <node concept="1pGfFk" id="1hdwMnCH4w7" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
                <node concept="17QB3L" id="53ikSmNnK2l" role="1pMfVU" />
                <node concept="3Tqbb2" id="5zfuN0ErE$Z" role="1pMfVU">
                  <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1hdwMnCH4wa" role="3cqZAp">
          <node concept="3cpWs2" id="1hdwMnCH4wb" role="1DdaDG">
            <ref role="3cqZAo" node="1hdwMnCH4vX" resolve="models" />
          </node>
          <node concept="3cpWsn" id="1hdwMnCH4wc" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5zfuN0ErE_1" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1hdwMnCH4we" role="2LFqv$">
            <node concept="3cpWs8" id="1hdwMnCH4wf" role="3cqZAp">
              <node concept="3cpWsn" id="1hdwMnCH4wg" role="3cpWs9">
                <property role="TrG5h" value="roots" />
                <node concept="2I9FWS" id="5zfuN0ErE_3" role="1tU5fm">
                  <ref role="2I9WkF" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
                </node>
                <node concept="2OqwBi" id="1hdwMnCH4wj" role="33vP2m">
                  <node concept="3cpWsa" id="1hdwMnCH4wk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4wc" resolve="model" />
                  </node>
                  <node concept="2RRcyG" id="5zfuN0ErE_4" role="2OqNvi">
                    <ref role="2RRcyH" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1hdwMnCH4wn" role="3cqZAp">
              <node concept="3cpWsa" id="1hdwMnCH4wo" role="1DdaDG">
                <ref role="3cqZAo" node="1hdwMnCH4wg" resolve="roots" />
              </node>
              <node concept="3cpWsn" id="1hdwMnCH4wp" role="1Duv9x">
                <property role="TrG5h" value="decl" />
                <node concept="3Tqbb2" id="5zfuN0ErE_5" role="1tU5fm">
                  <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
                </node>
              </node>
              <node concept="3clFbS" id="1hdwMnCH4wr" role="2LFqv$">
                <node concept="3clFbF" id="1hdwMnCH4ws" role="3cqZAp">
                  <node concept="2OqwBi" id="1hdwMnCH4wt" role="3clFbG">
                    <node concept="Xjq3P" id="1hdwMnCH4wu" role="2Oq$k0" />
                    <node concept="liA8E" id="1hdwMnCH4wv" role="2OqNvi">
                      <ref role="37wK5l" node="1hdwMnCH4wF" resolve="cleanDeclaration" />
                      <node concept="3cpWsa" id="1hdwMnCH4ww" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4wp" resolve="decl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1hdwMnCH4wx" role="3cqZAp">
                  <node concept="2OqwBi" id="1hdwMnCH4wy" role="3clFbG">
                    <node concept="3cpWsa" id="1hdwMnCH4wz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4w2" resolve="declarations" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4w$" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="2OqwBi" id="1hdwMnCH4w_" role="37wK5m">
                        <node concept="3cpWsa" id="1hdwMnCH4wA" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH4wp" resolve="decl" />
                        </node>
                        <node concept="3TrcHB" id="5zfuN0ErE_7" role="2OqNvi">
                          <ref role="3TsBF5" to="ddum:6FqlVpffRUc" resolve="classname" />
                        </node>
                      </node>
                      <node concept="3cpWsa" id="1hdwMnCH4wC" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4wp" resolve="decl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hdwMnCH4wD" role="3cqZAp">
          <node concept="3cpWsa" id="1hdwMnCH4wE" role="3cqZAk">
            <ref role="3cqZAo" node="1hdwMnCH4w2" resolve="declarations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4wF" role="jymVt">
      <property role="TrG5h" value="cleanDeclaration" />
      <node concept="3Tm6S6" id="1hdwMnCH4wG" role="1B3o_S" />
      <node concept="3cqZAl" id="1hdwMnCH4wH" role="3clF45" />
      <node concept="37vLTG" id="1hdwMnCH4wI" role="3clF46">
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="5zfuN0ErE_8" role="1tU5fm">
          <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4wK" role="3clF47">
        <node concept="3cpWs8" id="1hdwMnCH4wL" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH4wM" role="3cpWs9">
            <property role="TrG5h" value="toRemoveNestedReference" />
            <node concept="2hMVRd" id="7DZwV7yGclO" role="1tU5fm">
              <node concept="3Tqbb2" id="7DZwV7yGclQ" role="2hN53Y">
                <ref role="ehGHo" to="ddum:jCVlFXp7wE" resolve="NestedDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="1hdwMnCH4wP" role="33vP2m">
              <node concept="2i4dXS" id="7DZwV7yGclS" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1hdwMnCH4wS" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4wT" role="1DdaDG">
            <node concept="3cpWs2" id="1hdwMnCH4wU" role="2Oq$k0">
              <ref role="3cqZAo" node="1hdwMnCH4wI" resolve="decl" />
            </node>
            <node concept="3Tsc0h" id="7DZwV7yGc$g" role="2OqNvi">
              <ref role="3TtcxE" to="ddum:jCVlFXp7wx" />
            </node>
          </node>
          <node concept="3cpWsn" id="1hdwMnCH4wW" role="1Duv9x">
            <property role="TrG5h" value="nref" />
            <node concept="3Tqbb2" id="7DZwV7yGc$e" role="1tU5fm">
              <ref role="ehGHo" to="ddum:jCVlFXp7wE" resolve="NestedDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4wY" role="2LFqv$">
            <node concept="1DcWWT" id="1hdwMnCH4wZ" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4x0" role="1DdaDG">
                <node concept="3cpWs2" id="1hdwMnCH4x1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4wI" resolve="decl" />
                </node>
                <node concept="3Tsc0h" id="7DZwV7yGc$i" role="2OqNvi">
                  <ref role="3TtcxE" to="ddum:jCVlFXp7wx" />
                </node>
              </node>
              <node concept="3cpWsn" id="1hdwMnCH4x3" role="1Duv9x">
                <property role="TrG5h" value="ref" />
                <node concept="3Tqbb2" id="7DZwV7yGc$j" role="1tU5fm">
                  <ref role="ehGHo" to="ddum:jCVlFXp7wE" resolve="NestedDeclaration" />
                </node>
              </node>
              <node concept="3clFbS" id="1hdwMnCH4x5" role="2LFqv$">
                <node concept="3clFbJ" id="1hdwMnCH4x6" role="3cqZAp">
                  <node concept="17R0WA" id="7DZwV7yGc$A" role="3clFbw">
                    <node concept="3cpWsa" id="7DZwV7yGc$D" role="3uHU7w">
                      <ref role="3cqZAo" node="1hdwMnCH4wW" resolve="nref" />
                    </node>
                    <node concept="3cpWsa" id="1hdwMnCH4x8" role="3uHU7B">
                      <ref role="3cqZAo" node="1hdwMnCH4x3" resolve="ref" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1hdwMnCH4xb" role="3clFbx">
                    <node concept="3N13vt" id="1hdwMnCH4xc" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1hdwMnCH4xd" role="3cqZAp">
                  <node concept="17R0WA" id="7DZwV7yGc$o" role="3clFbw">
                    <node concept="2OqwBi" id="7DZwV7yGc$x" role="3uHU7w">
                      <node concept="2OqwBi" id="7DZwV7yGc$s" role="2Oq$k0">
                        <node concept="3cpWsa" id="7DZwV7yGc$r" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH4wW" resolve="nref" />
                        </node>
                        <node concept="3TrEf2" id="7DZwV7yGc$w" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddum:2CCyVo9bFhM" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7DZwV7yGc$_" role="2OqNvi">
                        <ref role="3TsBF5" to="ddum:6FqlVpffRUc" resolve="classname" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1hdwMnCH4xf" role="3uHU7B">
                      <node concept="2OqwBi" id="1hdwMnCH4xg" role="2Oq$k0">
                        <node concept="3cpWsa" id="1hdwMnCH4xh" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH4x3" resolve="ref" />
                        </node>
                        <node concept="3TrEf2" id="7DZwV7yGc$l" role="2OqNvi">
                          <ref role="3Tt5mk" to="ddum:2CCyVo9bFhM" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7DZwV7yGc$n" role="2OqNvi">
                        <ref role="3TsBF5" to="ddum:6FqlVpffRUc" resolve="classname" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1hdwMnCH4xq" role="3clFbx">
                    <node concept="3clFbF" id="1hdwMnCH4xr" role="3cqZAp">
                      <node concept="2OqwBi" id="1hdwMnCH4xs" role="3clFbG">
                        <node concept="3cpWsa" id="1hdwMnCH4xt" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH4wM" resolve="toRemoveNestedReference" />
                        </node>
                        <node concept="2l5eF5" id="7DZwV7yGc$F" role="2OqNvi">
                          <node concept="3cpWsa" id="7DZwV7yGc$H" role="2l6Ag6">
                            <ref role="3cqZAo" node="1hdwMnCH4x3" resolve="ref" />
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
        <node concept="3clFbF" id="7DZwV7yGc$J" role="3cqZAp">
          <node concept="2OqwBi" id="7DZwV7yGc$L" role="3clFbG">
            <node concept="3cpWsa" id="7DZwV7yGc$K" role="2Oq$k0">
              <ref role="3cqZAo" node="1hdwMnCH4wM" resolve="toRemoveNestedReference" />
            </node>
            <node concept="2es0OD" id="7DZwV7yGc$P" role="2OqNvi">
              <node concept="1bVj0M" id="7DZwV7yGc$Q" role="23t8la">
                <node concept="3clFbS" id="7DZwV7yGc$R" role="1bW5cS">
                  <node concept="3clFbF" id="7DZwV7yGc$U" role="3cqZAp">
                    <node concept="2OqwBi" id="7DZwV7yGc_2" role="3clFbG">
                      <node concept="2OqwBi" id="7DZwV7yGc$X" role="2Oq$k0">
                        <node concept="3cpWs2" id="7DZwV7yGc$W" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH4wI" resolve="decl" />
                        </node>
                        <node concept="32TBzR" id="7DZwV7yGc_1" role="2OqNvi" />
                      </node>
                      <node concept="3dhRuq" id="7DZwV7yGc_6" role="2OqNvi">
                        <node concept="3cpWs2" id="7DZwV7yGpmu" role="25WWJ7">
                          <ref role="3cqZAo" node="7DZwV7yGc$S" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7DZwV7yGpmV" role="3cqZAp">
                    <node concept="2OqwBi" id="7DZwV7yGpn2" role="3clFbG">
                      <node concept="2OqwBi" id="7DZwV7yGpnb" role="2Oq$k0">
                        <node concept="2OqwBi" id="7DZwV7yGpmX" role="2Oq$k0">
                          <node concept="3cpWs2" id="7DZwV7yGpmW" role="2Oq$k0">
                            <ref role="3cqZAo" node="7DZwV7yGc$S" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="7DZwV7yGpn1" role="2OqNvi">
                            <ref role="3TtcxE" to="ddum:jCVlFXp7wF" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="7DZwV7yGpnf" role="2OqNvi">
                          <node concept="1bVj0M" id="7DZwV7yGpng" role="23t8la">
                            <node concept="3clFbS" id="7DZwV7yGpnh" role="1bW5cS">
                              <node concept="3clFbF" id="7DZwV7yGpnk" role="3cqZAp">
                                <node concept="2OqwBi" id="7DZwV7yGpnt" role="3clFbG">
                                  <node concept="1PxgMI" id="7DZwV7yGpnr" role="2Oq$k0">
                                    <ref role="1PxNhF" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
                                    <node concept="2OqwBi" id="7DZwV7yGpnm" role="1PxMeX">
                                      <node concept="3cpWs2" id="7DZwV7yGpnl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7DZwV7yGpni" resolve="roleRef" />
                                      </node>
                                      <node concept="3TrEf2" id="7DZwV7yGpnq" role="2OqNvi">
                                        <ref role="3Tt5mk" to="ddum:2CCyVo9bFhM" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7DZwV7yGpnx" role="2OqNvi">
                                    <ref role="3TsBF5" to="ddum:jCVlFXp7wC" resolve="fake" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7DZwV7yGpni" role="1bW2Oz">
                              <property role="TrG5h" value="roleRef" />
                              <node concept="2jxLKc" id="7DZwV7yGpnj" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="7DZwV7yGpn6" role="2OqNvi">
                        <node concept="1bVj0M" id="7DZwV7yGpn7" role="23t8la">
                          <node concept="3clFbS" id="7DZwV7yGpn8" role="1bW5cS">
                            <node concept="3clFbF" id="7DZwV7yGpny" role="3cqZAp">
                              <node concept="2OqwBi" id="7DZwV7yGpnD" role="3clFbG">
                                <node concept="2OqwBi" id="7DZwV7yGpn$" role="2Oq$k0">
                                  <node concept="3cpWs2" id="7DZwV7yGpnz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1hdwMnCH4wI" resolve="decl" />
                                  </node>
                                  <node concept="32TBzR" id="7DZwV7yGpnC" role="2OqNvi" />
                                </node>
                                <node concept="3dhRuq" id="7DZwV7yGpnH" role="2OqNvi">
                                  <node concept="2OqwBi" id="7DZwV7yGpnK" role="25WWJ7">
                                    <node concept="3cpWs2" id="7DZwV7yGpnJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7DZwV7yGpn9" resolve="child" />
                                    </node>
                                    <node concept="3TrEf2" id="7DZwV7yGpnO" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ddum:2CCyVo9bFhM" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7DZwV7yGpn9" role="1bW2Oz">
                            <property role="TrG5h" value="child" />
                            <node concept="2jxLKc" id="7DZwV7yGpna" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7DZwV7yGc$S" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7DZwV7yGc$T" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DZwV7yGpnS" role="3cqZAp">
          <node concept="2OqwBi" id="7DZwV7yGpnW" role="3clFbG">
            <node concept="2OqwBi" id="7DZwV7yGpnT" role="2Oq$k0">
              <node concept="3cpWs2" id="7DZwV7yGpnU" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH4wI" resolve="decl" />
              </node>
              <node concept="3Tsc0h" id="7DZwV7yGpnV" role="2OqNvi">
                <ref role="3TtcxE" to="ddum:jCVlFXp7wz" />
              </node>
            </node>
            <node concept="2es0OD" id="7DZwV7yGpo0" role="2OqNvi">
              <node concept="1bVj0M" id="7DZwV7yGpo1" role="23t8la">
                <node concept="3clFbS" id="7DZwV7yGpo2" role="1bW5cS">
                  <node concept="3clFbF" id="7DZwV7yGpo5" role="3cqZAp">
                    <node concept="37vLTI" id="7DZwV7yGpoc" role="3clFbG">
                      <node concept="3clFbT" id="7DZwV7yGpof" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="7DZwV7yGpo7" role="37vLTJ">
                        <node concept="3cpWs2" id="7DZwV7yGpo6" role="2Oq$k0">
                          <ref role="3cqZAo" node="7DZwV7yGpo3" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="7DZwV7yGpob" role="2OqNvi">
                          <ref role="3TsBF5" to="ddum:jCVlFXp7wC" resolve="fake" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7DZwV7yGpo3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7DZwV7yGpo4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7DZwV7yGpog" role="3cqZAp" />
        <node concept="3cpWs8" id="1hdwMnCH4ye" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH4yf" role="3cpWs9">
            <property role="TrG5h" value="toRemoveFakeDeclaration" />
            <node concept="2hMVRd" id="7DZwV7yGpoi" role="1tU5fm">
              <node concept="3Tqbb2" id="7DZwV7yGpok" role="2hN53Y">
                <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="1hdwMnCH4yi" role="33vP2m">
              <node concept="2i4dXS" id="7DZwV7yGpom" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hdwMnCH4yl" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4ym" role="3clFbG">
            <node concept="3cpWsa" id="1hdwMnCH4yn" role="2Oq$k0">
              <ref role="3cqZAo" node="1hdwMnCH4yf" resolve="toRemoveFakeDeclaration" />
            </node>
            <node concept="2mBsIq" id="7DZwV7yGpoq" role="2OqNvi">
              <node concept="2OqwBi" id="7DZwV7yGpos" role="2mBxPO">
                <node concept="3cpWs2" id="7DZwV7yGpot" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4wI" resolve="decl" />
                </node>
                <node concept="3Tsc0h" id="7DZwV7yGpou" role="2OqNvi">
                  <ref role="3TtcxE" to="ddum:jCVlFXp7wz" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1hdwMnCH4ys" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4yt" role="1DdaDG">
            <node concept="3cpWs2" id="1hdwMnCH4yu" role="2Oq$k0">
              <ref role="3cqZAo" node="1hdwMnCH4wI" resolve="decl" />
            </node>
            <node concept="3Tsc0h" id="7DZwV7yGpox" role="2OqNvi">
              <ref role="3TtcxE" to="ddum:jCVlFXp7wx" />
            </node>
          </node>
          <node concept="3cpWsn" id="1hdwMnCH4yw" role="1Duv9x">
            <property role="TrG5h" value="nref" />
            <node concept="3Tqbb2" id="7DZwV7yGpov" role="1tU5fm">
              <ref role="ehGHo" to="ddum:jCVlFXp7wE" resolve="NestedDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4yy" role="2LFqv$">
            <node concept="3cpWs8" id="7DZwV7yGptx" role="3cqZAp">
              <node concept="3cpWsn" id="7DZwV7yGpty" role="3cpWs9">
                <property role="TrG5h" value="notRemove" />
                <node concept="_YKpA" id="7DZwV7yGptz" role="1tU5fm">
                  <node concept="3Tqbb2" id="7DZwV7yGpt$" role="_ZDj9">
                    <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7DZwV7yGpt_" role="33vP2m">
                  <node concept="2OqwBi" id="7DZwV7yGptA" role="2Oq$k0">
                    <node concept="2OqwBi" id="7DZwV7yGptB" role="2Oq$k0">
                      <node concept="2OqwBi" id="7DZwV7yGptC" role="2Oq$k0">
                        <node concept="3cpWsa" id="7DZwV7yGptD" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH4yw" resolve="nref" />
                        </node>
                        <node concept="3Tsc0h" id="7DZwV7yGptE" role="2OqNvi">
                          <ref role="3TtcxE" to="ddum:jCVlFXp7wF" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7DZwV7yGptF" role="2OqNvi">
                        <node concept="1bVj0M" id="7DZwV7yGptG" role="23t8la">
                          <node concept="3clFbS" id="7DZwV7yGptH" role="1bW5cS">
                            <node concept="3clFbF" id="7DZwV7yGptI" role="3cqZAp">
                              <node concept="1PxgMI" id="7DZwV7yGpu0" role="3clFbG">
                                <ref role="1PxNhF" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
                                <node concept="2OqwBi" id="7DZwV7yGptJ" role="1PxMeX">
                                  <node concept="3cpWs2" id="7DZwV7yGptK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7DZwV7yGptM" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7DZwV7yGptL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ddum:2CCyVo9bFhM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7DZwV7yGptM" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7DZwV7yGptN" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7DZwV7yGptO" role="2OqNvi">
                      <node concept="1bVj0M" id="7DZwV7yGptP" role="23t8la">
                        <node concept="3clFbS" id="7DZwV7yGptQ" role="1bW5cS">
                          <node concept="3clFbF" id="7DZwV7yGptR" role="3cqZAp">
                            <node concept="2OqwBi" id="7DZwV7yGptS" role="3clFbG">
                              <node concept="3cpWs2" id="7DZwV7yGptU" role="2Oq$k0">
                                <ref role="3cqZAo" node="7DZwV7yGptW" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="7DZwV7yGptV" role="2OqNvi">
                                <ref role="3TsBF5" to="ddum:jCVlFXp7wC" resolve="fake" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7DZwV7yGptW" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7DZwV7yGptX" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="7DZwV7yGptY" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7DZwV7yGpq1" role="3cqZAp">
              <node concept="2OqwBi" id="7DZwV7yGpq3" role="3clFbG">
                <node concept="3cpWsa" id="7DZwV7yGpq2" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4yf" resolve="toRemoveFakeDeclaration" />
                </node>
                <node concept="2mGkJT" id="7DZwV7yGpq7" role="2OqNvi">
                  <node concept="3cpWsa" id="7DZwV7yGpq9" role="2mGqcV">
                    <ref role="3cqZAo" node="7DZwV7yGpty" resolve="notRemove" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DZwV7yGpqb" role="3cqZAp">
          <node concept="2OqwBi" id="7DZwV7yGpqd" role="3clFbG">
            <node concept="3cpWsa" id="7DZwV7yGpqc" role="2Oq$k0">
              <ref role="3cqZAo" node="1hdwMnCH4yf" resolve="toRemoveFakeDeclaration" />
            </node>
            <node concept="2es0OD" id="7DZwV7yGpqh" role="2OqNvi">
              <node concept="1bVj0M" id="7DZwV7yGpqi" role="23t8la">
                <node concept="3clFbS" id="7DZwV7yGpqj" role="1bW5cS">
                  <node concept="3clFbF" id="7DZwV7yGpqm" role="3cqZAp">
                    <node concept="2OqwBi" id="7DZwV7yGpqu" role="3clFbG">
                      <node concept="2OqwBi" id="7DZwV7yGpqp" role="2Oq$k0">
                        <node concept="3cpWs2" id="7DZwV7yGpqo" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH4wI" resolve="decl" />
                        </node>
                        <node concept="32TBzR" id="7DZwV7yGpqt" role="2OqNvi" />
                      </node>
                      <node concept="3dhRuq" id="7DZwV7yGpqy" role="2OqNvi">
                        <node concept="3cpWs2" id="7DZwV7yGpq$" role="25WWJ7">
                          <ref role="3cqZAo" node="7DZwV7yGpqk" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7DZwV7yGpqk" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7DZwV7yGpql" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1hdwMnCH4z5" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4z6" role="1DdaDG">
            <node concept="3cpWs2" id="1hdwMnCH4z7" role="2Oq$k0">
              <ref role="3cqZAo" node="1hdwMnCH4wI" resolve="decl" />
            </node>
            <node concept="3Tsc0h" id="7DZwV7yGpqB" role="2OqNvi">
              <ref role="3TtcxE" to="ddum:jCVlFXp7wx" />
            </node>
          </node>
          <node concept="3cpWsn" id="1hdwMnCH4z9" role="1Duv9x">
            <property role="TrG5h" value="nref" />
            <node concept="3Tqbb2" id="7DZwV7yGpq_" role="1tU5fm">
              <ref role="ehGHo" to="ddum:jCVlFXp7wE" resolve="NestedDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4zb" role="2LFqv$">
            <node concept="3cpWs8" id="7DZwV7yGpsP" role="3cqZAp">
              <node concept="3cpWsn" id="7DZwV7yGpsQ" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="7DZwV7yGpsR" role="1tU5fm">
                  <ref role="ehGHo" to="ddum:2CCyVo9bFhL" resolve="TaskReference" />
                </node>
                <node concept="2OqwBi" id="7DZwV7yGpsS" role="33vP2m">
                  <node concept="2OqwBi" id="7DZwV7yGpsT" role="2Oq$k0">
                    <node concept="2OqwBi" id="7DZwV7yGpsU" role="2Oq$k0">
                      <node concept="3cpWsa" id="7DZwV7yGpsV" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdwMnCH4z9" resolve="nref" />
                      </node>
                      <node concept="3Tsc0h" id="7DZwV7yGpsW" role="2OqNvi">
                        <ref role="3TtcxE" to="ddum:jCVlFXp7wF" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7DZwV7yGpsX" role="2OqNvi">
                      <node concept="1bVj0M" id="7DZwV7yGpsY" role="23t8la">
                        <node concept="3clFbS" id="7DZwV7yGpsZ" role="1bW5cS">
                          <node concept="3cpWs8" id="7DZwV7yGpt0" role="3cqZAp">
                            <node concept="3cpWsn" id="7DZwV7yGpt1" role="3cpWs9">
                              <property role="TrG5h" value="biDecl" />
                              <node concept="3Tqbb2" id="7DZwV7yGpt2" role="1tU5fm">
                                <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
                              </node>
                              <node concept="1PxgMI" id="7DZwV7yGpt3" role="33vP2m">
                                <ref role="1PxNhF" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
                                <node concept="2OqwBi" id="7DZwV7yGpt4" role="1PxMeX">
                                  <node concept="3cpWs2" id="7DZwV7yGpt5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7DZwV7yGptl" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7DZwV7yGpt6" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ddum:2CCyVo9bFhM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7DZwV7yGpt7" role="3cqZAp">
                            <node concept="1Wc70l" id="7DZwV7yGpt8" role="3clFbG">
                              <node concept="17R0WA" id="7DZwV7yGpt9" role="3uHU7w">
                                <node concept="2OqwBi" id="7DZwV7yGpta" role="3uHU7w">
                                  <node concept="2OqwBi" id="7DZwV7yGptb" role="2Oq$k0">
                                    <node concept="3cpWsa" id="7DZwV7yGptc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1hdwMnCH4z9" resolve="nref" />
                                    </node>
                                    <node concept="3TrEf2" id="7DZwV7yGptd" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ddum:2CCyVo9bFhM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7DZwV7yGpte" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7DZwV7yGptf" role="3uHU7B">
                                  <node concept="3cpWsa" id="7DZwV7yGptg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7DZwV7yGpt1" resolve="biDecl" />
                                  </node>
                                  <node concept="3TrcHB" id="7DZwV7yGpth" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7DZwV7yGpti" role="3uHU7B">
                                <node concept="3cpWsa" id="7DZwV7yGptj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7DZwV7yGpt1" resolve="biDecl" />
                                </node>
                                <node concept="3TrcHB" id="7DZwV7yGptk" role="2OqNvi">
                                  <ref role="3TsBF5" to="ddum:jCVlFXp7wC" resolve="fake" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7DZwV7yGptl" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7DZwV7yGptm" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7DZwV7yGptn" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7DZwV7yGpsx" role="3cqZAp">
              <node concept="2OqwBi" id="7DZwV7yGpsy" role="3clFbG">
                <node concept="2OqwBi" id="7DZwV7yGpsz" role="2Oq$k0">
                  <node concept="3cpWsa" id="7DZwV7yGps$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4z9" resolve="nref" />
                  </node>
                  <node concept="32TBzR" id="7DZwV7yGps_" role="2OqNvi" />
                </node>
                <node concept="3dhRuq" id="7DZwV7yGpsA" role="2OqNvi">
                  <node concept="3cpWsa" id="7DZwV7yGpto" role="25WWJ7">
                    <ref role="3cqZAo" node="7DZwV7yGpsQ" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7DZwV7yGpsC" role="3cqZAp">
              <node concept="2OqwBi" id="7DZwV7yGpsD" role="3clFbG">
                <node concept="2OqwBi" id="7DZwV7yGpsE" role="2Oq$k0">
                  <node concept="3cpWs2" id="7DZwV7yGpsF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4wI" resolve="decl" />
                  </node>
                  <node concept="32TBzR" id="7DZwV7yGpsG" role="2OqNvi" />
                </node>
                <node concept="3dhRuq" id="7DZwV7yGpsH" role="2OqNvi">
                  <node concept="2OqwBi" id="7DZwV7yGpsI" role="25WWJ7">
                    <node concept="3cpWsa" id="7DZwV7yGptp" role="2Oq$k0">
                      <ref role="3cqZAo" node="7DZwV7yGpsQ" resolve="node" />
                    </node>
                    <node concept="3TrEf2" id="7DZwV7yGpsK" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddum:2CCyVo9bFhM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="1hdwMnCH4fD" role="jymVt">
      <property role="TrG5h" value="Modes" />
      <node concept="3Tm1VV" id="1hdwMnCH4fE" role="1B3o_S" />
      <node concept="QsSxf" id="1hdwMnCH4fF" role="Qtgdg">
        <property role="TrG5h" value="CORE" />
        <ref role="37wK5l" node="1hdwMnCH4fI" resolve="Generator.Modes" />
      </node>
      <node concept="QsSxf" id="1hdwMnCH4fH" role="Qtgdg">
        <property role="TrG5h" value="JUNIT" />
        <ref role="37wK5l" node="1hdwMnCH4fI" resolve="Generator.Modes" />
      </node>
      <node concept="3clFbW" id="1hdwMnCH4fI" role="jymVt">
        <node concept="3Tm6S6" id="1hdwMnCH4fJ" role="1B3o_S" />
        <node concept="3clFbS" id="1hdwMnCH4fK" role="3clF47" />
      </node>
    </node>
    <node concept="312cEu" id="1hdwMnCH4fL" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <node concept="3Tm1VV" id="1hdwMnCH4fM" role="1B3o_S" />
      <node concept="3uibUv" id="1hdwMnCH4fN" role="EKbjA">
        <ref role="3uigEE" node="1hdwMnCH4$U" resolve="Importer.IBuilder" />
        <node concept="3Tqbb2" id="7DZwV7yGc$b" role="11_B2D">
          <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
        </node>
      </node>
      <node concept="312cEg" id="1hdwMnCH4fP" role="jymVt">
        <property role="TrG5h" value="myModel" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1hdwMnCH4fQ" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
        <node concept="3Tmbuc" id="1hdwMnCH4fR" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="1hdwMnCH4fS" role="jymVt">
        <property role="TrG5h" value="myNamesMap" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1hdwMnCH4fT" role="1tU5fm">
          <ref role="3uigEE" node="1hdwMnCH4Fx" resolve="NamesMap" />
        </node>
        <node concept="3Tm6S6" id="1hdwMnCH4fU" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="1hdwMnCH4fV" role="jymVt">
        <node concept="3Tm1VV" id="1hdwMnCH4fW" role="1B3o_S" />
        <node concept="37vLTG" id="1hdwMnCH4fX" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="1hdwMnCH4fY" role="1tU5fm">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="37vLTG" id="1hdwMnCH4fZ" role="3clF46">
          <property role="TrG5h" value="namesMap" />
          <node concept="3uibUv" id="1hdwMnCH4g0" role="1tU5fm">
            <ref role="3uigEE" node="1hdwMnCH4Fx" resolve="NamesMap" />
          </node>
        </node>
        <node concept="3clFbS" id="1hdwMnCH4g1" role="3clF47">
          <node concept="3clFbF" id="1hdwMnCH4g2" role="3cqZAp">
            <node concept="37vLTI" id="1hdwMnCH4g3" role="3clFbG">
              <node concept="2OqwBi" id="1hdwMnCH4g4" role="37vLTJ">
                <node concept="2OwXpG" id="1hdwMnCH4g5" role="2OqNvi">
                  <ref role="2Oxat5" node="1hdwMnCH4fP" resolve="myModel" />
                </node>
                <node concept="Xjq3P" id="1hdwMnCH4g6" role="2Oq$k0" />
              </node>
              <node concept="3cpWs2" id="1hdwMnCH4g7" role="37vLTx">
                <ref role="3cqZAo" node="1hdwMnCH4fX" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hdwMnCH4g8" role="3cqZAp">
            <node concept="37vLTI" id="1hdwMnCH4g9" role="3clFbG">
              <node concept="2OqwBi" id="1hdwMnCH4ga" role="37vLTJ">
                <node concept="2OwXpG" id="1hdwMnCH4gb" role="2OqNvi">
                  <ref role="2Oxat5" node="1hdwMnCH4fS" resolve="myNamesMap" />
                </node>
                <node concept="Xjq3P" id="1hdwMnCH4gc" role="2Oq$k0" />
              </node>
              <node concept="3cpWs2" id="1hdwMnCH4gd" role="37vLTx">
                <ref role="3cqZAo" node="1hdwMnCH4fZ" resolve="namesMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hdwMnCH4ge" role="jymVt">
        <property role="TrG5h" value="createDeclaration" />
        <node concept="3Tm1VV" id="1hdwMnCH4gf" role="1B3o_S" />
        <node concept="3Tqbb2" id="5zfuN0ErE_G" role="3clF45">
          <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
        </node>
        <node concept="37vLTG" id="1hdwMnCH4gh" role="3clF46">
          <property role="TrG5h" value="ci" />
          <node concept="3uibUv" id="1hdwMnCH4gi" role="1tU5fm">
            <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
          </node>
        </node>
        <node concept="3clFbS" id="1hdwMnCH4gj" role="3clF47">
          <node concept="3cpWs8" id="1hdwMnCH4gk" role="3cqZAp">
            <node concept="3cpWsn" id="1hdwMnCH4gl" role="3cpWs9">
              <property role="TrG5h" value="classname" />
              <node concept="17QB3L" id="53ikSmNnK2f" role="1tU5fm" />
              <node concept="2OqwBi" id="1hdwMnCH4gn" role="33vP2m">
                <node concept="2OqwBi" id="1hdwMnCH4go" role="2Oq$k0">
                  <node concept="3cpWs2" id="1hdwMnCH4gp" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4gh" resolve="ci" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4gq" role="2OqNvi">
                    <ref role="37wK5l" node="1hdwMnCH4bo" resolve="getDeclarationClass" />
                  </node>
                </node>
                <node concept="liA8E" id="1hdwMnCH4gr" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1hdwMnCH4gs" role="3cqZAp">
            <node concept="3cpWsn" id="1hdwMnCH4gt" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="53ikSmNnK2j" role="1tU5fm" />
              <node concept="2OqwBi" id="1hdwMnCH4gv" role="33vP2m">
                <node concept="2OqwBi" id="1hdwMnCH4gw" role="2Oq$k0">
                  <node concept="2OwXpG" id="1hdwMnCH4gx" role="2OqNvi">
                    <ref role="2Oxat5" node="1hdwMnCH4fS" resolve="myNamesMap" />
                  </node>
                  <node concept="Xjq3P" id="1hdwMnCH4gy" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4gz" role="2OqNvi">
                  <ref role="37wK5l" node="1hdwMnCH4Hj" resolve="getNameForClass" />
                  <node concept="2OqwBi" id="1hdwMnCH4g$" role="37wK5m">
                    <node concept="3cpWs2" id="1hdwMnCH4g_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4gh" resolve="ci" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4gA" role="2OqNvi">
                      <ref role="37wK5l" node="1hdwMnCH4bo" resolve="getDeclarationClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1hdwMnCH4gB" role="3cqZAp">
            <node concept="2OqwBi" id="1hdwMnCH4gC" role="3clFbw">
              <node concept="3cpWs2" id="1hdwMnCH4gD" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH4gh" resolve="ci" />
              </node>
              <node concept="liA8E" id="1hdwMnCH4gE" role="2OqNvi">
                <ref role="37wK5l" node="1hdwMnCH4a7" resolve="isInterface" />
              </node>
            </node>
            <node concept="3clFbS" id="1hdwMnCH4gF" role="3clFbx">
              <node concept="3cpWs8" id="16W09xv0ypm" role="3cqZAp">
                <node concept="3cpWsn" id="16W09xv0ypn" role="3cpWs9">
                  <property role="TrG5h" value="decl" />
                  <node concept="3Tqbb2" id="16W09xv0ypo" role="1tU5fm">
                    <ref role="ehGHo" to="ddum:jCVlFXp7wr" resolve="TaskInterfaceDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="16W09xv0ypp" role="33vP2m">
                    <node concept="10M0yZ" id="16W09xv0ypq" role="2Oq$k0">
                      <ref role="1PxDUh" node="1hdwMnCH4fB" resolve="Generator" />
                      <ref role="3cqZAo" node="1hdwMnCH4tF" resolve="GENERATOR" />
                    </node>
                    <node concept="liA8E" id="16W09xv0ypr" role="2OqNvi">
                      <ref role="37wK5l" node="1hdwMnCH3OH" resolve="createInterfaceDeclaration" />
                      <node concept="3cpWsa" id="16W09xv0ypv" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4gt" resolve="name" />
                      </node>
                      <node concept="3cpWsa" id="16W09xv0ypw" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4gl" resolve="classname" />
                      </node>
                      <node concept="2OqwBi" id="16W09xv0ypx" role="37wK5m">
                        <node concept="3cpWs2" id="16W09xv0ypy" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH4gh" resolve="ci" />
                        </node>
                        <node concept="liA8E" id="16W09xv0ypz" role="2OqNvi">
                          <ref role="37wK5l" node="1hdwMnCH4as" resolve="isDeprecated" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5zfuN0ErE$q" role="3cqZAp">
                <node concept="2OqwBi" id="2n9zn0CqMH5" role="3clFbG">
                  <node concept="liA8E" id="2n9zn0CqMH6" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                    <node concept="3cpWsa" id="2n9zn0CqMH7" role="37wK5m">
                      <ref role="3cqZAo" node="16W09xv0ypn" resolve="decl" />
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="2n9zn0CqMH8" role="2Oq$k0">
                    <node concept="2N2G$s" id="2n9zn0CqMH9" role="2JrQYb">
                      <ref role="3cqZAo" node="1hdwMnCH4fP" resolve="myModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1hdwMnCH4gG" role="3cqZAp">
                <node concept="3cpWsa" id="16W09xv0yp_" role="3cqZAk">
                  <ref role="3cqZAo" node="16W09xv0ypn" resolve="decl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5zfuN0ErE_9" role="3cqZAp">
            <node concept="3cpWsn" id="5zfuN0ErE_a" role="3cpWs9">
              <property role="TrG5h" value="decl" />
              <node concept="3Tqbb2" id="5zfuN0ErE_b" role="1tU5fm">
                <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
              </node>
              <node concept="2OqwBi" id="5zfuN0ErE_c" role="33vP2m">
                <node concept="10M0yZ" id="5zfuN0ErE_d" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4tF" resolve="GENERATOR" />
                  <ref role="1PxDUh" node="1hdwMnCH4fB" resolve="Generator" />
                </node>
                <node concept="liA8E" id="5zfuN0ErE_e" role="2OqNvi">
                  <ref role="37wK5l" node="1hdwMnCH3Pq" resolve="createDeclaration" />
                  <node concept="3cpWsa" id="5zfuN0ErE_i" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4gt" resolve="name" />
                  </node>
                  <node concept="3cpWsa" id="5zfuN0ErE_j" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4gl" resolve="classname" />
                  </node>
                  <node concept="2OqwBi" id="5zfuN0ErE_k" role="37wK5m">
                    <node concept="3cpWs2" id="5zfuN0ErE_l" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4gh" resolve="ci" />
                    </node>
                    <node concept="liA8E" id="5zfuN0ErE_m" role="2OqNvi">
                      <ref role="37wK5l" node="1hdwMnCH4ah" resolve="isAbstract" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5zfuN0ErE_n" role="37wK5m">
                    <node concept="3cpWs2" id="5zfuN0ErE_o" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4gh" resolve="ci" />
                    </node>
                    <node concept="liA8E" id="5zfuN0ErE_p" role="2OqNvi">
                      <ref role="37wK5l" node="1hdwMnCH4a$" resolve="canHaveInternalText" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5zfuN0ErE_q" role="37wK5m">
                    <node concept="3cpWs2" id="5zfuN0ErE_r" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4gh" resolve="ci" />
                    </node>
                    <node concept="liA8E" id="5zfuN0ErE_s" role="2OqNvi">
                      <ref role="37wK5l" node="1hdwMnCH4as" resolve="isDeprecated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5zfuN0ErE_w" role="3cqZAp">
            <node concept="2OqwBi" id="2n9zn0CqMHz" role="3clFbG">
              <node concept="liA8E" id="2n9zn0CqMH$" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                <node concept="3cpWsa" id="2n9zn0CqMH_" role="37wK5m">
                  <ref role="3cqZAo" node="5zfuN0ErE_a" resolve="decl" />
                </node>
              </node>
              <node concept="2N2G$s" id="2n9zn0CqMHA" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH4fP" resolve="myModel" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1hdwMnCH4gT" role="3cqZAp">
            <node concept="3cpWsa" id="5zfuN0ErE_u" role="3cqZAk">
              <ref role="3cqZAo" node="5zfuN0ErE_a" resolve="decl" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_ScyU" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1hdwMnCH4hc" role="jymVt">
        <property role="TrG5h" value="addParent" />
        <node concept="3Tm1VV" id="1hdwMnCH4hd" role="1B3o_S" />
        <node concept="3cqZAl" id="1hdwMnCH4he" role="3clF45" />
        <node concept="37vLTG" id="1hdwMnCH4hf" role="3clF46">
          <property role="TrG5h" value="declaration" />
          <node concept="3Tqbb2" id="5zfuN0ErRnb" role="1tU5fm">
            <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
          </node>
        </node>
        <node concept="37vLTG" id="1hdwMnCH4hh" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="5zfuN0ErRnc" role="1tU5fm">
            <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
          </node>
        </node>
        <node concept="3clFbS" id="1hdwMnCH4hj" role="3clF47">
          <node concept="3clFbF" id="1hdwMnCH4hu" role="3cqZAp">
            <node concept="37vLTI" id="5zfuN0ErRnf" role="3clFbG">
              <node concept="2OqwBi" id="5zfuN0ErRnj" role="37vLTx">
                <node concept="10M0yZ" id="5zfuN0ErRnk" role="2Oq$k0">
                  <ref role="1PxDUh" node="1hdwMnCH4fB" resolve="Generator" />
                  <ref role="3cqZAo" node="1hdwMnCH4tF" resolve="GENERATOR" />
                </node>
                <node concept="liA8E" id="5zfuN0ErRnl" role="2OqNvi">
                  <ref role="37wK5l" node="1hdwMnCH3QJ" resolve="createDeclarationReference" />
                  <node concept="3cpWs2" id="5zfuN0ErRnm" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4hh" resolve="parent" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1hdwMnCH4hv" role="37vLTJ">
                <node concept="3cpWs2" id="1hdwMnCH4hw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4hf" resolve="declaration" />
                </node>
                <node concept="3TrEf2" id="5zfuN0ErRne" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddum:6FqlVpffRUh" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_ScyS" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1hdwMnCH4hz" role="jymVt">
        <property role="TrG5h" value="addInterface" />
        <node concept="3Tm1VV" id="1hdwMnCH4h$" role="1B3o_S" />
        <node concept="3cqZAl" id="1hdwMnCH4h_" role="3clF45" />
        <node concept="37vLTG" id="1hdwMnCH4hA" role="3clF46">
          <property role="TrG5h" value="declaration" />
          <node concept="3Tqbb2" id="5zfuN0ErRnn" role="1tU5fm">
            <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
          </node>
        </node>
        <node concept="37vLTG" id="1hdwMnCH4hC" role="3clF46">
          <property role="TrG5h" value="interfaceDeclaration" />
          <node concept="3Tqbb2" id="5zfuN0ErRno" role="1tU5fm">
            <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
          </node>
        </node>
        <node concept="3clFbS" id="1hdwMnCH4hE" role="3clF47">
          <node concept="1DcWWT" id="1hdwMnCH4hM" role="3cqZAp">
            <node concept="2OqwBi" id="5zfuN0ErRn_" role="1DdaDG">
              <node concept="3cpWs2" id="5zfuN0ErRnA" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH4hA" resolve="declaration" />
              </node>
              <node concept="3Tsc0h" id="5zfuN0ErRnB" role="2OqNvi">
                <ref role="3TtcxE" to="ddum:6FqlVpffRUi" />
              </node>
            </node>
            <node concept="3cpWsn" id="1hdwMnCH4hO" role="1Duv9x">
              <property role="TrG5h" value="in" />
              <node concept="3Tqbb2" id="5zfuN0ErRnC" role="1tU5fm">
                <ref role="ehGHo" to="ddum:2CCyVo9bFhL" resolve="TaskReference" />
              </node>
            </node>
            <node concept="3clFbS" id="1hdwMnCH4hQ" role="2LFqv$">
              <node concept="3clFbJ" id="1hdwMnCH4hR" role="3cqZAp">
                <node concept="17R0WA" id="2G9qaqfRPW1" role="3clFbw">
                  <node concept="2OqwBi" id="1hdwMnCH4hT" role="3uHU7B">
                    <node concept="2OqwBi" id="1hdwMnCH4hU" role="2Oq$k0">
                      <node concept="3cpWsa" id="1hdwMnCH4hV" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdwMnCH4hO" resolve="in" />
                      </node>
                      <node concept="3TrEf2" id="5zfuN0ErRnE" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddum:2CCyVo9bFhM" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5zfuN0ErRnH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2G9qaqfRPW4" role="3uHU7w">
                    <node concept="3cpWs2" id="2G9qaqfRPW5" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4hC" resolve="interfaceDeclaration" />
                    </node>
                    <node concept="3TrcHB" id="2G9qaqfRPW6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1hdwMnCH4i2" role="3clFbx">
                  <node concept="3cpWs6" id="1hdwMnCH4i3" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2G9qaqfRPW7" role="3cqZAp">
            <node concept="3cpWsn" id="2G9qaqfRPW8" role="3cpWs9">
              <property role="TrG5h" value="ref" />
              <node concept="3Tqbb2" id="2G9qaqfRPW9" role="1tU5fm">
                <ref role="ehGHo" to="ddum:2CCyVo9bFhL" resolve="TaskReference" />
              </node>
              <node concept="2OqwBi" id="2G9qaqfRPWa" role="33vP2m">
                <node concept="10M0yZ" id="2G9qaqfRPWb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4tF" resolve="GENERATOR" />
                  <ref role="1PxDUh" node="1hdwMnCH4fB" resolve="Generator" />
                </node>
                <node concept="liA8E" id="2G9qaqfRPWc" role="2OqNvi">
                  <ref role="37wK5l" node="1hdwMnCH3QJ" resolve="createDeclarationReference" />
                  <node concept="3cpWs2" id="2G9qaqfRPWd" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4hC" resolve="interfaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hdwMnCH4ie" role="3cqZAp">
            <node concept="2OqwBi" id="2G9qaqfRPWh" role="3clFbG">
              <node concept="2OqwBi" id="1hdwMnCH4if" role="2Oq$k0">
                <node concept="3cpWs2" id="1hdwMnCH4ig" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4hA" resolve="declaration" />
                </node>
                <node concept="3Tsc0h" id="2G9qaqfRPWg" role="2OqNvi">
                  <ref role="3TtcxE" to="ddum:6FqlVpffRUi" />
                </node>
              </node>
              <node concept="TSZUe" id="2G9qaqfRPWl" role="2OqNvi">
                <node concept="3cpWsa" id="2G9qaqfRPWn" role="25WWJ7">
                  <ref role="3cqZAo" node="2G9qaqfRPW8" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_ScyT" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1hdwMnCH4ij" role="jymVt">
        <property role="TrG5h" value="addAttribute" />
        <node concept="3Tm1VV" id="1hdwMnCH4ik" role="1B3o_S" />
        <node concept="3cqZAl" id="1hdwMnCH4il" role="3clF45" />
        <node concept="37vLTG" id="1hdwMnCH4im" role="3clF46">
          <property role="TrG5h" value="declaration" />
          <node concept="3Tqbb2" id="2G9qaqfRPWo" role="1tU5fm">
            <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
          </node>
        </node>
        <node concept="37vLTG" id="1hdwMnCH4io" role="3clF46">
          <property role="TrG5h" value="attribute" />
          <node concept="3uibUv" id="1hdwMnCH4ip" role="1tU5fm">
            <ref role="3uigEE" node="1hdwMnCH3Sd" resolve="ClassInfo.MyAttribute" />
          </node>
        </node>
        <node concept="3clFbS" id="1hdwMnCH4iq" role="3clF47">
          <node concept="3cpWs8" id="2G9qaqfRPXl" role="3cqZAp">
            <node concept="3cpWsn" id="2G9qaqfRPXm" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2G9qaqfRPXn" role="1tU5fm">
                <ref role="ehGHo" to="ddum:jCVlFXp7wd" resolve="AttributeDeclaration" />
              </node>
              <node concept="2OqwBi" id="2G9qaqfRPXo" role="33vP2m">
                <node concept="2OqwBi" id="2G9qaqfRPXp" role="2Oq$k0">
                  <node concept="2OqwBi" id="2G9qaqfRPXq" role="2Oq$k0">
                    <node concept="3cpWs2" id="2G9qaqfRPXr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4im" resolve="declaration" />
                    </node>
                    <node concept="3Tsc0h" id="2G9qaqfRPXs" role="2OqNvi">
                      <ref role="3TtcxE" to="ddum:6FqlVpffRUg" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2G9qaqfRPXt" role="2OqNvi">
                    <node concept="1bVj0M" id="2G9qaqfRPXu" role="23t8la">
                      <node concept="3clFbS" id="2G9qaqfRPXv" role="1bW5cS">
                        <node concept="3clFbF" id="2G9qaqfRPXw" role="3cqZAp">
                          <node concept="17R0WA" id="2G9qaqfRPXx" role="3clFbG">
                            <node concept="2OqwBi" id="2G9qaqfRPXy" role="3uHU7B">
                              <node concept="3cpWs2" id="2G9qaqfRPXz" role="2Oq$k0">
                                <ref role="3cqZAo" node="2G9qaqfRPXC" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="2G9qaqfRPX$" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2G9qaqfRPX_" role="3uHU7w">
                              <node concept="3cpWs2" id="2G9qaqfRPXA" role="2Oq$k0">
                                <ref role="3cqZAo" node="1hdwMnCH4io" resolve="attribute" />
                              </node>
                              <node concept="liA8E" id="2G9qaqfRPXB" role="2OqNvi">
                                <ref role="37wK5l" node="1hdwMnCH3SC" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2G9qaqfRPXC" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2G9qaqfRPXD" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="2G9qaqfRPXE" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2G9qaqfRPXG" role="3cqZAp">
            <node concept="3clFbS" id="2G9qaqfRPXH" role="3clFbx">
              <node concept="3clFbF" id="2G9qaqfRPXQ" role="3cqZAp">
                <node concept="3P9mCS" id="2G9qaqfRPXW" role="3clFbG">
                  <ref role="37wK5l" node="1hdwMnCH4kl" resolve="createAttribute" />
                  <node concept="3cpWs2" id="2G9qaqfRPXU" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4im" resolve="declaration" />
                  </node>
                  <node concept="3cpWs2" id="2G9qaqfRPXV" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4io" resolve="attribute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2G9qaqfRPXL" role="3clFbw">
              <node concept="3cpWsa" id="2G9qaqfRPXK" role="2Oq$k0">
                <ref role="3cqZAo" node="2G9qaqfRPXm" resolve="node" />
              </node>
              <node concept="3w_OXm" id="2G9qaqfRPXP" role="2OqNvi" />
            </node>
            <node concept="3eNFk2" id="2G9qaqfRPYu" role="3eNLev">
              <node concept="3clFbS" id="2G9qaqfRPYw" role="3eOfB_">
                <node concept="3clFbF" id="2G9qaqfRPY$" role="3cqZAp">
                  <node concept="2OqwBi" id="2G9qaqfRPY_" role="3clFbG">
                    <node concept="Xjq3P" id="2G9qaqfRPYA" role="2Oq$k0" />
                    <node concept="liA8E" id="2G9qaqfRPYB" role="2OqNvi">
                      <ref role="37wK5l" node="1hdwMnCH4j5" resolve="updateAttribute" />
                      <node concept="3cpWsa" id="2G9qaqfRPYF" role="37wK5m">
                        <ref role="3cqZAo" node="2G9qaqfRPXm" resolve="node" />
                      </node>
                      <node concept="3cpWs2" id="2G9qaqfRPYD" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4io" resolve="attribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2G9qaqfRPYx" role="3eO9$A">
                <node concept="2YIFZM" id="2G9qaqfRPYy" role="2Oq$k0">
                  <ref role="37wK5l" node="1hdwMnCH4$6" resolve="getInstance" />
                  <ref role="1Pybhc" node="1hdwMnCH4zR" resolve="ImportOptions" />
                </node>
                <node concept="liA8E" id="2G9qaqfRPYz" role="2OqNvi">
                  <ref role="37wK5l" node="1hdwMnCH4$f" resolve="isNeedUpdateAttributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_ScyV" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1hdwMnCH4j5" role="jymVt">
        <property role="TrG5h" value="updateAttribute" />
        <node concept="3Tm6S6" id="1hdwMnCH4j6" role="1B3o_S" />
        <node concept="3cqZAl" id="1hdwMnCH4j7" role="3clF45" />
        <node concept="37vLTG" id="1hdwMnCH4j8" role="3clF46">
          <property role="TrG5h" value="ad" />
          <node concept="3Tqbb2" id="2G9qaqfRPYG" role="1tU5fm">
            <ref role="ehGHo" to="ddum:jCVlFXp7wd" resolve="AttributeDeclaration" />
          </node>
        </node>
        <node concept="37vLTG" id="1hdwMnCH4ja" role="3clF46">
          <property role="TrG5h" value="att" />
          <node concept="3uibUv" id="1hdwMnCH4jb" role="1tU5fm">
            <ref role="3uigEE" node="1hdwMnCH3Sd" resolve="ClassInfo.MyAttribute" />
          </node>
        </node>
        <node concept="3clFbS" id="1hdwMnCH4jc" role="3clF47">
          <node concept="3clFbF" id="1hdwMnCH4jd" role="3cqZAp">
            <node concept="37vLTI" id="2G9qaqfRPYJ" role="3clFbG">
              <node concept="2OqwBi" id="1hdwMnCH4je" role="37vLTJ">
                <node concept="3cpWs2" id="1hdwMnCH4jf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4j8" resolve="ad" />
                </node>
                <node concept="3TrEf2" id="2G9qaqfRPYI" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddum:jCVlFXp7wh" />
                </node>
              </node>
              <node concept="2YIFZM" id="2G9qaqfRPYM" role="37vLTx">
                <ref role="1Pybhc" node="1hdwMnCH4fL" resolve="Generator.Builder" />
                <ref role="37wK5l" node="1hdwMnCH4s$" resolve="getType" />
                <node concept="2OqwBi" id="2G9qaqfRPYN" role="37wK5m">
                  <node concept="3cpWs2" id="2G9qaqfRPYO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4ja" resolve="att" />
                  </node>
                  <node concept="liA8E" id="2G9qaqfRPYP" role="2OqNvi">
                    <ref role="37wK5l" node="1hdwMnCH3SK" resolve="getType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1hdwMnCH4jo" role="3cqZAp">
            <node concept="3y3z36" id="1hdwMnCH4jp" role="3clFbw">
              <node concept="2OqwBi" id="1hdwMnCH4jq" role="3uHU7B">
                <node concept="3cpWs2" id="1hdwMnCH4jr" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4ja" resolve="att" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4js" role="2OqNvi">
                  <ref role="37wK5l" node="1hdwMnCH3Vg" resolve="getEnumValues" />
                </node>
              </node>
              <node concept="10Nm6u" id="1hdwMnCH4jt" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="1hdwMnCH4ju" role="3clFbx">
              <node concept="3cpWs8" id="1hdwMnCH4jv" role="3cqZAp">
                <node concept="3cpWsn" id="1hdwMnCH4jw" role="3cpWs9">
                  <property role="TrG5h" value="anEnum" />
                  <node concept="3Tqbb2" id="2G9qaqfRPYQ" role="1tU5fm">
                    <ref role="ehGHo" to="tpsk:hraxUyi" resolve="Enum" />
                  </node>
                  <node concept="2OqwBi" id="1hdwMnCH4jy" role="33vP2m">
                    <node concept="3cpWs2" id="1hdwMnCH4jz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4j8" resolve="ad" />
                    </node>
                    <node concept="3TrEf2" id="2G9qaqfRPYS" role="2OqNvi">
                      <ref role="3Tt5mk" to="ddum:jCVlFXp7wi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1hdwMnCH4j_" role="3cqZAp">
                <node concept="1Wc70l" id="1hdwMnCH4jA" role="3clFbw">
                  <node concept="1eOMI4" id="1hdwMnCH4jB" role="3uHU7B">
                    <node concept="3y3z36" id="1hdwMnCH4jC" role="1eOMHV">
                      <node concept="3cpWsa" id="1hdwMnCH4jD" role="3uHU7B">
                        <ref role="3cqZAo" node="1hdwMnCH4jw" resolve="anEnum" />
                      </node>
                      <node concept="10Nm6u" id="1hdwMnCH4jE" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="1hdwMnCH4jF" role="3uHU7w">
                    <node concept="2OqwBi" id="2G9qaqfRPZ0" role="1eOMHV">
                      <node concept="3cpWsa" id="2G9qaqfRPZ1" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdwMnCH4jw" resolve="anEnum" />
                      </node>
                      <node concept="1mIQ4w" id="2G9qaqfRPZ2" role="2OqNvi">
                        <node concept="chp4Y" id="2G9qaqfRPZ3" role="cj9EA">
                          <ref role="cht4Q" to="tpsk:hrazhf2" resolve="StringEnum" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1hdwMnCH4jJ" role="9aQIa">
                  <node concept="3clFbS" id="1hdwMnCH4jK" role="9aQI4">
                    <node concept="3clFbF" id="1hdwMnCH4jL" role="3cqZAp">
                      <node concept="2OqwBi" id="1hdwMnCH4jM" role="3clFbG">
                        <node concept="Xjq3P" id="1hdwMnCH4jN" role="2Oq$k0" />
                        <node concept="liA8E" id="1hdwMnCH4jO" role="2OqNvi">
                          <ref role="37wK5l" node="1hdwMnCH4l4" resolve="addEnum" />
                          <node concept="3cpWs2" id="1hdwMnCH4jP" role="37wK5m">
                            <ref role="3cqZAo" node="1hdwMnCH4j8" resolve="ad" />
                          </node>
                          <node concept="2OqwBi" id="1hdwMnCH4jQ" role="37wK5m">
                            <node concept="3cpWs2" id="1hdwMnCH4jR" role="2Oq$k0">
                              <ref role="3cqZAo" node="1hdwMnCH4ja" resolve="att" />
                            </node>
                            <node concept="liA8E" id="1hdwMnCH4jS" role="2OqNvi">
                              <ref role="37wK5l" node="1hdwMnCH3Vg" resolve="getEnumValues" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1hdwMnCH4jT" role="3clFbx">
                  <node concept="3clFbF" id="1hdwMnCH4jU" role="3cqZAp">
                    <node concept="2OqwBi" id="1hdwMnCH4jV" role="3clFbG">
                      <node concept="Xjq3P" id="1hdwMnCH4jW" role="2Oq$k0" />
                      <node concept="liA8E" id="1hdwMnCH4jX" role="2OqNvi">
                        <ref role="37wK5l" node="1hdwMnCH4lA" resolve="updateEnum" />
                        <node concept="1PxgMI" id="2G9qaqfRPZ4" role="37wK5m">
                          <ref role="1PxNhF" to="tpsk:hrazhf2" resolve="StringEnum" />
                          <node concept="3cpWsa" id="1hdwMnCH4jZ" role="1PxMeX">
                            <ref role="3cqZAo" node="1hdwMnCH4jw" resolve="anEnum" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1hdwMnCH4k1" role="37wK5m">
                          <node concept="3cpWs2" id="1hdwMnCH4k2" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hdwMnCH4ja" resolve="att" />
                          </node>
                          <node concept="liA8E" id="1hdwMnCH4k3" role="2OqNvi">
                            <ref role="37wK5l" node="1hdwMnCH3Vg" resolve="getEnumValues" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1hdwMnCH4k4" role="3cqZAp">
            <node concept="1Wc70l" id="1hdwMnCH4k5" role="3clFbw">
              <node concept="3fqX7Q" id="1hdwMnCH4k6" role="3uHU7B">
                <node concept="2OqwBi" id="1hdwMnCH4k7" role="3fr31v">
                  <node concept="3cpWs2" id="1hdwMnCH4k8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4j8" resolve="ad" />
                  </node>
                  <node concept="2qgKlT" id="2G9qaqfRPZ7" role="2OqNvi">
                    <ref role="37wK5l" to="uvv6:jCVlFXp7_F" resolve="isDeprecated" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1hdwMnCH4ka" role="3uHU7w">
                <node concept="3cpWs2" id="1hdwMnCH4kb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4ja" resolve="att" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4kc" role="2OqNvi">
                  <ref role="37wK5l" node="1hdwMnCH3UW" resolve="isDeprecated" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1hdwMnCH4kd" role="3clFbx">
              <node concept="3clFbF" id="1hdwMnCH4ke" role="3cqZAp">
                <node concept="37vLTI" id="2G9qaqfRPZj" role="3clFbG">
                  <node concept="2OqwBi" id="2G9qaqfRPZn" role="37vLTx">
                    <node concept="3cpWs2" id="2G9qaqfRPZm" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4ja" resolve="att" />
                    </node>
                    <node concept="liA8E" id="2G9qaqfRPZr" role="2OqNvi">
                      <ref role="37wK5l" node="1hdwMnCH3UW" resolve="isDeprecated" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1hdwMnCH4kf" role="37vLTJ">
                    <node concept="3cpWs2" id="1hdwMnCH4kg" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4j8" resolve="ad" />
                    </node>
                    <node concept="3TrcHB" id="2G9qaqfRPZb" role="2OqNvi">
                      <ref role="3TsBF5" to="ddum:jCVlFXp7wj" resolve="deprecated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hdwMnCH4kl" role="jymVt">
        <property role="TrG5h" value="createAttribute" />
        <node concept="3Tm6S6" id="1hdwMnCH4km" role="1B3o_S" />
        <node concept="3cqZAl" id="1hdwMnCH4kn" role="3clF45" />
        <node concept="37vLTG" id="1hdwMnCH4ko" role="3clF46">
          <property role="TrG5h" value="decl" />
          <node concept="3Tqbb2" id="2G9qaqfRPZs" role="1tU5fm">
            <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
          </node>
        </node>
        <node concept="37vLTG" id="1hdwMnCH4kq" role="3clF46">
          <property role="TrG5h" value="att" />
          <node concept="3uibUv" id="1hdwMnCH4kr" role="1tU5fm">
            <ref role="3uigEE" node="1hdwMnCH3Sd" resolve="ClassInfo.MyAttribute" />
          </node>
        </node>
        <node concept="3clFbS" id="1hdwMnCH4ks" role="3clF47">
          <node concept="3cpWs8" id="2G9qaqfRPZt" role="3cqZAp">
            <node concept="3cpWsn" id="2G9qaqfRPZu" role="3cpWs9">
              <property role="TrG5h" value="attrDecl" />
              <node concept="3Tqbb2" id="2G9qaqfRPZv" role="1tU5fm">
                <ref role="ehGHo" to="ddum:jCVlFXp7wd" resolve="AttributeDeclaration" />
              </node>
              <node concept="2OqwBi" id="2G9qaqfRPZw" role="33vP2m">
                <node concept="10M0yZ" id="2G9qaqfRPZx" role="2Oq$k0">
                  <ref role="1PxDUh" node="1hdwMnCH4fB" resolve="Generator" />
                  <ref role="3cqZAo" node="1hdwMnCH4tF" resolve="GENERATOR" />
                </node>
                <node concept="liA8E" id="2G9qaqfRPZy" role="2OqNvi">
                  <ref role="37wK5l" node="1hdwMnCH3Rp" resolve="createAttributeDeclaration" />
                  <node concept="2OqwBi" id="2G9qaqfRPZz" role="37wK5m">
                    <node concept="3cpWs2" id="2G9qaqfRPZ$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4kq" resolve="att" />
                    </node>
                    <node concept="liA8E" id="2G9qaqfRPZ_" role="2OqNvi">
                      <ref role="37wK5l" node="1hdwMnCH3SC" resolve="getName" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2G9qaqfRPZA" role="37wK5m">
                    <ref role="37wK5l" node="1hdwMnCH4s$" resolve="getType" />
                    <ref role="1Pybhc" node="1hdwMnCH4fL" resolve="Generator.Builder" />
                    <node concept="2OqwBi" id="2G9qaqfRPZB" role="37wK5m">
                      <node concept="3cpWs2" id="2G9qaqfRPZC" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdwMnCH4kq" resolve="att" />
                      </node>
                      <node concept="liA8E" id="2G9qaqfRPZD" role="2OqNvi">
                        <ref role="37wK5l" node="1hdwMnCH3SK" resolve="getType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hdwMnCH4kK" role="3cqZAp">
            <node concept="37vLTI" id="2G9qaqfRPZH" role="3clFbG">
              <node concept="2OqwBi" id="2G9qaqfRPZS" role="37vLTx">
                <node concept="3cpWs2" id="2G9qaqfRPZN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4kq" resolve="att" />
                </node>
                <node concept="liA8E" id="2G9qaqfRPZW" role="2OqNvi">
                  <ref role="37wK5l" node="1hdwMnCH3UW" resolve="isDeprecated" />
                </node>
              </node>
              <node concept="2OqwBi" id="1hdwMnCH4kL" role="37vLTJ">
                <node concept="3cpWsa" id="1hdwMnCH4kM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2G9qaqfRPZu" resolve="attrDecl" />
                </node>
                <node concept="3TrcHB" id="2G9qaqfRPZG" role="2OqNvi">
                  <ref role="3TsBF5" to="ddum:jCVlFXp7wj" resolve="deprecated" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hdwMnCH4kR" role="3cqZAp">
            <node concept="2OqwBi" id="1hdwMnCH4kS" role="3clFbG">
              <node concept="Xjq3P" id="1hdwMnCH4kT" role="2Oq$k0" />
              <node concept="liA8E" id="1hdwMnCH4kU" role="2OqNvi">
                <ref role="37wK5l" node="1hdwMnCH4l4" resolve="addEnum" />
                <node concept="3cpWsa" id="1hdwMnCH4kV" role="37wK5m">
                  <ref role="3cqZAo" node="2G9qaqfRPZu" resolve="attrDecl" />
                </node>
                <node concept="2OqwBi" id="1hdwMnCH4kW" role="37wK5m">
                  <node concept="3cpWs2" id="1hdwMnCH4kX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4kq" resolve="att" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4kY" role="2OqNvi">
                    <ref role="37wK5l" node="1hdwMnCH3Vg" resolve="getEnumValues" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hdwMnCH4kZ" role="3cqZAp">
            <node concept="2OqwBi" id="2G9qaqfRPZZ" role="3clFbG">
              <node concept="2OqwBi" id="1hdwMnCH4l0" role="2Oq$k0">
                <node concept="3cpWs2" id="1hdwMnCH4l1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4ko" resolve="decl" />
                </node>
                <node concept="3Tsc0h" id="2G9qaqfRPZY" role="2OqNvi">
                  <ref role="3TtcxE" to="ddum:6FqlVpffRUg" />
                </node>
              </node>
              <node concept="TSZUe" id="2G9qaqfRQ03" role="2OqNvi">
                <node concept="3cpWsa" id="2G9qaqfRQ05" role="25WWJ7">
                  <ref role="3cqZAo" node="2G9qaqfRPZu" resolve="attrDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hdwMnCH4l4" role="jymVt">
        <property role="TrG5h" value="addEnum" />
        <node concept="3Tm6S6" id="1hdwMnCH4l5" role="1B3o_S" />
        <node concept="3cqZAl" id="1hdwMnCH4l6" role="3clF45" />
        <node concept="37vLTG" id="1hdwMnCH4l7" role="3clF46">
          <property role="TrG5h" value="attrDecl" />
          <node concept="3Tqbb2" id="2G9qaqfRQ06" role="1tU5fm">
            <ref role="ehGHo" to="ddum:jCVlFXp7wd" resolve="AttributeDeclaration" />
          </node>
        </node>
        <node concept="37vLTG" id="1hdwMnCH4l9" role="3clF46">
          <property role="TrG5h" value="enumValues" />
          <node concept="10Q1$e" id="1hdwMnCH4la" role="1tU5fm">
            <node concept="17QB3L" id="53ikSmNnK2i" role="10Q1$1" />
          </node>
        </node>
        <node concept="3clFbS" id="1hdwMnCH4lc" role="3clF47">
          <node concept="3clFbJ" id="1hdwMnCH4ld" role="3cqZAp">
            <node concept="3clFbC" id="1hdwMnCH4le" role="3clFbw">
              <node concept="3cpWs2" id="1hdwMnCH4lf" role="3uHU7B">
                <ref role="3cqZAo" node="1hdwMnCH4l9" resolve="enumValues" />
              </node>
              <node concept="10Nm6u" id="1hdwMnCH4lg" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="1hdwMnCH4lh" role="3clFbx">
              <node concept="3cpWs6" id="1hdwMnCH4li" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="2G9qaqfRQ0b" role="3cqZAp">
            <node concept="3cpWsn" id="2G9qaqfRQ0c" role="3cpWs9">
              <property role="TrG5h" value="senum" />
              <node concept="3Tqbb2" id="2G9qaqfRQ0d" role="1tU5fm">
                <ref role="ehGHo" to="tpsk:hrazhf2" resolve="StringEnum" />
              </node>
              <node concept="2c44tf" id="2G9qaqfRQ0e" role="33vP2m">
                <node concept="3azhbk" id="2G9qaqfRQ0f" role="2c44tc" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hdwMnCH4lr" role="3cqZAp">
            <node concept="2OqwBi" id="1hdwMnCH4ls" role="3clFbG">
              <node concept="Xjq3P" id="1hdwMnCH4lt" role="2Oq$k0" />
              <node concept="liA8E" id="1hdwMnCH4lu" role="2OqNvi">
                <ref role="37wK5l" node="1hdwMnCH4lA" resolve="updateEnum" />
                <node concept="3cpWsa" id="2G9qaqfRQ0h" role="37wK5m">
                  <ref role="3cqZAo" node="2G9qaqfRQ0c" resolve="senum" />
                </node>
                <node concept="3cpWs2" id="1hdwMnCH4lw" role="37wK5m">
                  <ref role="3cqZAo" node="1hdwMnCH4l9" resolve="enumValues" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hdwMnCH4lx" role="3cqZAp">
            <node concept="37vLTI" id="2G9qaqfRQ0k" role="3clFbG">
              <node concept="3cpWsa" id="2G9qaqfRQ0n" role="37vLTx">
                <ref role="3cqZAo" node="2G9qaqfRQ0c" resolve="senum" />
              </node>
              <node concept="2OqwBi" id="1hdwMnCH4ly" role="37vLTJ">
                <node concept="3cpWs2" id="1hdwMnCH4lz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4l7" resolve="attrDecl" />
                </node>
                <node concept="3TrEf2" id="2G9qaqfRQ0j" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddum:jCVlFXp7wi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hdwMnCH4lA" role="jymVt">
        <property role="TrG5h" value="updateEnum" />
        <node concept="3Tm6S6" id="1hdwMnCH4lB" role="1B3o_S" />
        <node concept="3cqZAl" id="1hdwMnCH4lC" role="3clF45" />
        <node concept="37vLTG" id="1hdwMnCH4lD" role="3clF46">
          <property role="TrG5h" value="sEnum" />
          <node concept="3Tqbb2" id="2G9qaqfRQ0o" role="1tU5fm">
            <ref role="ehGHo" to="tpsk:hrazhf2" resolve="StringEnum" />
          </node>
        </node>
        <node concept="37vLTG" id="1hdwMnCH4lF" role="3clF46">
          <property role="TrG5h" value="enumValues" />
          <node concept="10Q1$e" id="1hdwMnCH4lG" role="1tU5fm">
            <node concept="17QB3L" id="53ikSmNnK2e" role="10Q1$1" />
          </node>
        </node>
        <node concept="3clFbS" id="1hdwMnCH4lI" role="3clF47">
          <node concept="3cpWs8" id="1hdwMnCH4lJ" role="3cqZAp">
            <node concept="3cpWsn" id="1hdwMnCH4lK" role="3cpWs9">
              <property role="TrG5h" value="set" />
              <node concept="2hMVRd" id="2G9qaqfRQ0S" role="1tU5fm">
                <node concept="17QB3L" id="2G9qaqfRQ0U" role="2hN53Y" />
              </node>
              <node concept="2ShNRf" id="2G9qaqfRQ0W" role="33vP2m">
                <node concept="2i4dXS" id="2G9qaqfRQ0Y" role="2ShVmc">
                  <node concept="2OqwBi" id="2G9qaqfRQ1p" role="I$8f6">
                    <node concept="2OqwBi" id="2G9qaqfRQ1q" role="2Oq$k0">
                      <node concept="3cpWs2" id="2G9qaqfRQ1r" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdwMnCH4lD" resolve="sEnum" />
                      </node>
                      <node concept="3Tsc0h" id="2G9qaqfRQ1s" role="2OqNvi">
                        <ref role="3TtcxE" to="tpsk:hraxWxJ" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="2G9qaqfRQ1t" role="2OqNvi">
                      <node concept="1bVj0M" id="2G9qaqfRQ1u" role="23t8la">
                        <node concept="3clFbS" id="2G9qaqfRQ1v" role="1bW5cS">
                          <node concept="3clFbF" id="2G9qaqfRQ1w" role="3cqZAp">
                            <node concept="2OqwBi" id="2G9qaqfRQ1x" role="3clFbG">
                              <node concept="3cpWs2" id="2G9qaqfRQ1y" role="2Oq$k0">
                                <ref role="3cqZAo" node="2G9qaqfRQ1$" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="2G9qaqfRQ1z" role="2OqNvi">
                                <ref role="37wK5l" to="tpss:hEwJ4OT" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2G9qaqfRQ1$" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2G9qaqfRQ1_" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="1hdwMnCH4m4" role="3cqZAp">
            <node concept="3cpWs2" id="1hdwMnCH4m5" role="1DdaDG">
              <ref role="3cqZAo" node="1hdwMnCH4lF" resolve="enumValues" />
            </node>
            <node concept="3cpWsn" id="1hdwMnCH4m6" role="1Duv9x">
              <property role="TrG5h" value="str" />
              <node concept="17QB3L" id="53ikSmNnK2g" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="1hdwMnCH4m8" role="2LFqv$">
              <node concept="3clFbJ" id="1hdwMnCH4m9" role="3cqZAp">
                <node concept="2OqwBi" id="2G9qaqfRQ1B" role="3clFbw">
                  <node concept="3cpWsa" id="1hdwMnCH4mb" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4lK" resolve="set" />
                  </node>
                  <node concept="3JPx81" id="2G9qaqfRQ1F" role="2OqNvi">
                    <node concept="3cpWsa" id="2G9qaqfRQ1H" role="25WWJ7">
                      <ref role="3cqZAo" node="1hdwMnCH4m6" resolve="str" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1hdwMnCH4me" role="3clFbx">
                  <node concept="3N13vt" id="1hdwMnCH4mf" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbF" id="1hdwMnCH4mq" role="3cqZAp">
                <node concept="2OqwBi" id="2G9qaqfRQ1K" role="3clFbG">
                  <node concept="2OqwBi" id="1hdwMnCH4mr" role="2Oq$k0">
                    <node concept="3cpWs2" id="1hdwMnCH4ms" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4lD" resolve="sEnum" />
                    </node>
                    <node concept="3Tsc0h" id="2G9qaqfRQ1J" role="2OqNvi">
                      <ref role="3TtcxE" to="tpsk:hraxWxJ" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="2G9qaqfRQ1O" role="2OqNvi">
                    <node concept="2c44tf" id="2G9qaqfRQ1Q" role="25WWJ7">
                      <node concept="2EupKG" id="2G9qaqfRQ1R" role="2c44tc">
                        <property role="2EuuBd" value="" />
                        <node concept="2EMmih" id="2G9qaqfRQ1S" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3cpWsa" id="2G9qaqfRQ1T" role="2c44t1">
                            <ref role="3cqZAo" node="1hdwMnCH4m6" resolve="str" />
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
      <node concept="3clFb_" id="1hdwMnCH4mv" role="jymVt">
        <property role="TrG5h" value="addNested" />
        <node concept="3Tm1VV" id="1hdwMnCH4mw" role="1B3o_S" />
        <node concept="3cqZAl" id="1hdwMnCH4mx" role="3clF45" />
        <node concept="37vLTG" id="1hdwMnCH4my" role="3clF46">
          <property role="TrG5h" value="decl" />
          <node concept="3Tqbb2" id="2G9qaqfRQ1U" role="1tU5fm">
            <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
          </node>
        </node>
        <node concept="37vLTG" id="1hdwMnCH4m$" role="3clF46">
          <property role="TrG5h" value="nestedDecl" />
          <node concept="3Tqbb2" id="2G9qaqfRQ1V" role="1tU5fm">
            <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
          </node>
        </node>
        <node concept="37vLTG" id="1hdwMnCH4mA" role="3clF46">
          <property role="TrG5h" value="nested" />
          <node concept="3uibUv" id="1hdwMnCH4mB" role="1tU5fm">
            <ref role="3uigEE" node="1hdwMnCH3XU" resolve="ClassInfo.Nested" />
          </node>
        </node>
        <node concept="3clFbS" id="1hdwMnCH4mC" role="3clF47">
          <node concept="3cpWs8" id="2G9qaqfRQ2t" role="3cqZAp">
            <node concept="3cpWsn" id="2G9qaqfRQ2u" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="2G9qaqfRQ2v" role="1tU5fm">
                <ref role="ehGHo" to="ddum:jCVlFXp7wE" resolve="NestedDeclaration" />
              </node>
              <node concept="2OqwBi" id="2G9qaqfRQ2w" role="33vP2m">
                <node concept="2OqwBi" id="2G9qaqfRQ2x" role="2Oq$k0">
                  <node concept="2OqwBi" id="2G9qaqfRQ2y" role="2Oq$k0">
                    <node concept="3cpWs2" id="2G9qaqfRQ2z" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4my" resolve="decl" />
                    </node>
                    <node concept="3Tsc0h" id="2G9qaqfRQ2$" role="2OqNvi">
                      <ref role="3TtcxE" to="ddum:jCVlFXp7wx" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2G9qaqfRQ2_" role="2OqNvi">
                    <node concept="1bVj0M" id="2G9qaqfRQ2A" role="23t8la">
                      <node concept="3clFbS" id="2G9qaqfRQ2B" role="1bW5cS">
                        <node concept="3clFbF" id="2G9qaqfRQ2C" role="3cqZAp">
                          <node concept="17R0WA" id="2G9qaqfRQ2D" role="3clFbG">
                            <node concept="3cpWs2" id="2G9qaqfRQ2E" role="3uHU7w">
                              <ref role="3cqZAo" node="1hdwMnCH4m$" resolve="nestedDecl" />
                            </node>
                            <node concept="2OqwBi" id="2G9qaqfRQ2F" role="3uHU7B">
                              <node concept="3cpWs2" id="2G9qaqfRQ2G" role="2Oq$k0">
                                <ref role="3cqZAo" node="2G9qaqfRQ2I" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="2G9qaqfRQ2H" role="2OqNvi">
                                <ref role="3Tt5mk" to="ddum:2CCyVo9bFhM" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2G9qaqfRQ2I" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2G9qaqfRQ2J" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="2G9qaqfRQ2K" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2G9qaqfRQ2M" role="3cqZAp">
            <node concept="3clFbS" id="2G9qaqfRQ2N" role="3clFbx">
              <node concept="1DcWWT" id="2G9qaqfRQ2Z" role="3cqZAp">
                <node concept="2OqwBi" id="2G9qaqfRQ30" role="1DdaDG">
                  <node concept="3cpWs2" id="2G9qaqfRQ31" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4mA" resolve="nested" />
                  </node>
                  <node concept="liA8E" id="2G9qaqfRQ32" role="2OqNvi">
                    <ref role="37wK5l" node="1hdwMnCH3YA" resolve="getNames" />
                  </node>
                </node>
                <node concept="3cpWsn" id="2G9qaqfRQ33" role="1Duv9x">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="53ikSmNnK2p" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="2G9qaqfRQ35" role="2LFqv$">
                  <node concept="3clFbF" id="2G9qaqfRQ36" role="3cqZAp">
                    <node concept="2OqwBi" id="2G9qaqfRQ37" role="3clFbG">
                      <node concept="Xjq3P" id="2G9qaqfRQ38" role="2Oq$k0" />
                      <node concept="liA8E" id="2G9qaqfRQ39" role="2OqNvi">
                        <ref role="37wK5l" node="1hdwMnCH4nG" resolve="addNestedName" />
                        <node concept="3cpWs2" id="2G9qaqfRQ3a" role="37wK5m">
                          <ref role="3cqZAo" node="1hdwMnCH4my" resolve="decl" />
                        </node>
                        <node concept="3cpWsa" id="2G9qaqfS2Oz" role="37wK5m">
                          <ref role="3cqZAo" node="2G9qaqfRQ2u" resolve="node" />
                        </node>
                        <node concept="3cpWsa" id="2G9qaqfRQ3c" role="37wK5m">
                          <ref role="3cqZAo" node="2G9qaqfRQ33" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2G9qaqfRQ2X" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="2G9qaqfRQ2R" role="3clFbw">
              <node concept="3cpWsa" id="2G9qaqfRQ2Q" role="2Oq$k0">
                <ref role="3cqZAo" node="2G9qaqfRQ2u" resolve="node" />
              </node>
              <node concept="3x8VRR" id="2G9qaqfRQ2V" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="2G9qaqfRQ1Y" role="3cqZAp" />
          <node concept="3cpWs8" id="7DZwV7yGclT" role="3cqZAp">
            <node concept="3cpWsn" id="7DZwV7yGclU" role="3cpWs9">
              <property role="TrG5h" value="nref" />
              <node concept="3Tqbb2" id="7DZwV7yGclV" role="1tU5fm">
                <ref role="ehGHo" to="ddum:jCVlFXp7wE" resolve="NestedDeclaration" />
              </node>
              <node concept="2c44tf" id="7DZwV7yGclW" role="33vP2m">
                <node concept="3Tz9lK" id="7DZwV7yGclX" role="2c44tc">
                  <node concept="2c44tb" id="7DZwV7yGclY" role="lGtFl">
                    <property role="2qtEX8" value="declaration" />
                    <node concept="3cpWs2" id="7DZwV7yGclZ" role="2c44t1">
                      <ref role="3cqZAo" node="1hdwMnCH4m$" resolve="nestedDecl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1hdwMnCH4nh" role="3cqZAp">
            <node concept="17R0WA" id="7DZwV7yGcm3" role="3clFbw">
              <node concept="3cpWs2" id="7DZwV7yGcm6" role="3uHU7w">
                <ref role="3cqZAo" node="1hdwMnCH4m$" resolve="nestedDecl" />
              </node>
              <node concept="2OqwBi" id="1hdwMnCH4nj" role="3uHU7B">
                <node concept="3cpWsa" id="1hdwMnCH4nk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7DZwV7yGclU" resolve="nref" />
                </node>
                <node concept="3TrEf2" id="7DZwV7yGcm2" role="2OqNvi">
                  <ref role="3Tt5mk" to="ddum:2CCyVo9bFhM" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1hdwMnCH4no" role="3clFbx">
              <node concept="1DcWWT" id="1hdwMnCH4np" role="3cqZAp">
                <node concept="2OqwBi" id="1hdwMnCH4nq" role="1DdaDG">
                  <node concept="3cpWs2" id="1hdwMnCH4nr" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4mA" resolve="nested" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4ns" role="2OqNvi">
                    <ref role="37wK5l" node="1hdwMnCH3YA" resolve="getNames" />
                  </node>
                </node>
                <node concept="3cpWsn" id="1hdwMnCH4nt" role="1Duv9x">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="53ikSmNnK2n" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="1hdwMnCH4nv" role="2LFqv$">
                  <node concept="3clFbF" id="1hdwMnCH4nw" role="3cqZAp">
                    <node concept="2OqwBi" id="1hdwMnCH4nx" role="3clFbG">
                      <node concept="Xjq3P" id="1hdwMnCH4ny" role="2Oq$k0" />
                      <node concept="liA8E" id="1hdwMnCH4nz" role="2OqNvi">
                        <ref role="37wK5l" node="1hdwMnCH4nG" resolve="addNestedName" />
                        <node concept="3cpWs2" id="1hdwMnCH4n$" role="37wK5m">
                          <ref role="3cqZAo" node="1hdwMnCH4my" resolve="decl" />
                        </node>
                        <node concept="3cpWsa" id="1hdwMnCH4n_" role="37wK5m">
                          <ref role="3cqZAo" node="7DZwV7yGclU" resolve="nref" />
                        </node>
                        <node concept="3cpWsa" id="1hdwMnCH4nA" role="37wK5m">
                          <ref role="3cqZAo" node="1hdwMnCH4nt" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hdwMnCH4nB" role="3cqZAp">
            <node concept="2OqwBi" id="7DZwV7yGcm9" role="3clFbG">
              <node concept="2OqwBi" id="1hdwMnCH4nC" role="2Oq$k0">
                <node concept="3cpWs2" id="1hdwMnCH4nD" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4my" resolve="decl" />
                </node>
                <node concept="3Tsc0h" id="7DZwV7yGcm8" role="2OqNvi">
                  <ref role="3TtcxE" to="ddum:jCVlFXp7wx" />
                </node>
              </node>
              <node concept="TSZUe" id="7DZwV7yGcmd" role="2OqNvi">
                <node concept="3cpWsa" id="7DZwV7yGcmf" role="25WWJ7">
                  <ref role="3cqZAo" node="7DZwV7yGclU" resolve="nref" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_ScyR" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1hdwMnCH4nG" role="jymVt">
        <property role="TrG5h" value="addNestedName" />
        <node concept="3Tm6S6" id="1hdwMnCH4nH" role="1B3o_S" />
        <node concept="3cqZAl" id="1hdwMnCH4nI" role="3clF45" />
        <node concept="37vLTG" id="1hdwMnCH4nJ" role="3clF46">
          <property role="TrG5h" value="declaration" />
          <node concept="3Tqbb2" id="7DZwV7yGcmg" role="1tU5fm">
            <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
          </node>
        </node>
        <node concept="37vLTG" id="1hdwMnCH4nL" role="3clF46">
          <property role="TrG5h" value="nref" />
          <node concept="3Tqbb2" id="7DZwV7yGcmh" role="1tU5fm">
            <ref role="ehGHo" to="ddum:jCVlFXp7wE" resolve="NestedDeclaration" />
          </node>
        </node>
        <node concept="37vLTG" id="1hdwMnCH4nN" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="53ikSmNnK2q" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1hdwMnCH4nP" role="3clF47">
          <node concept="1DcWWT" id="1hdwMnCH4nQ" role="3cqZAp">
            <node concept="2OqwBi" id="1hdwMnCH4nR" role="1DdaDG">
              <node concept="3cpWs2" id="1hdwMnCH4nS" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH4nL" resolve="nref" />
              </node>
              <node concept="3Tsc0h" id="7DZwV7yGcmj" role="2OqNvi">
                <ref role="3TtcxE" to="ddum:jCVlFXp7wF" />
              </node>
            </node>
            <node concept="3cpWsn" id="1hdwMnCH4nU" role="1Duv9x">
              <property role="TrG5h" value="ref" />
              <node concept="3Tqbb2" id="7DZwV7yGcmk" role="1tU5fm">
                <ref role="ehGHo" to="ddum:2CCyVo9bFhL" resolve="TaskReference" />
              </node>
            </node>
            <node concept="3clFbS" id="1hdwMnCH4nW" role="2LFqv$">
              <node concept="3clFbJ" id="1hdwMnCH4nX" role="3cqZAp">
                <node concept="17R0WA" id="7DZwV7yGcmq" role="3clFbw">
                  <node concept="3cpWs2" id="7DZwV7yGcmt" role="3uHU7w">
                    <ref role="3cqZAo" node="1hdwMnCH4nN" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="1hdwMnCH4nZ" role="3uHU7B">
                    <node concept="2OqwBi" id="1hdwMnCH4o0" role="2Oq$k0">
                      <node concept="3cpWsa" id="1hdwMnCH4o1" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdwMnCH4nU" resolve="ref" />
                      </node>
                      <node concept="3TrEf2" id="7DZwV7yGcmm" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddum:2CCyVo9bFhM" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7DZwV7yGcmp" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1hdwMnCH4o6" role="3clFbx">
                  <node concept="3cpWs6" id="1hdwMnCH4o7" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7DZwV7yGcmZ" role="3cqZAp" />
          <node concept="3clFbJ" id="1hdwMnCH4o8" role="3cqZAp">
            <node concept="3clFbS" id="1hdwMnCH4oh" role="3clFbx">
              <node concept="3clFbF" id="1hdwMnCH4oi" role="3cqZAp">
                <node concept="2OqwBi" id="7DZwV7yGcmN" role="3clFbG">
                  <node concept="2OqwBi" id="1hdwMnCH4oj" role="2Oq$k0">
                    <node concept="3cpWs2" id="1hdwMnCH4ok" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4nL" resolve="nref" />
                    </node>
                    <node concept="3Tsc0h" id="7DZwV7yGcmM" role="2OqNvi">
                      <ref role="3TtcxE" to="ddum:jCVlFXp7wF" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7DZwV7yGcmR" role="2OqNvi">
                    <node concept="2OqwBi" id="7DZwV7yGcmT" role="25WWJ7">
                      <node concept="10M0yZ" id="7DZwV7yGcmU" role="2Oq$k0">
                        <ref role="1PxDUh" node="1hdwMnCH4fB" resolve="Generator" />
                        <ref role="3cqZAo" node="1hdwMnCH4tF" resolve="GENERATOR" />
                      </node>
                      <node concept="liA8E" id="7DZwV7yGcmV" role="2OqNvi">
                        <ref role="37wK5l" node="1hdwMnCH3QJ" resolve="createDeclarationReference" />
                        <node concept="1PxgMI" id="7DZwV7yGcn2" role="37wK5m">
                          <ref role="1PxNhF" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
                          <node concept="2OqwBi" id="7DZwV7yGcmW" role="1PxMeX">
                            <node concept="3cpWs2" id="7DZwV7yGcmX" role="2Oq$k0">
                              <ref role="3cqZAo" node="1hdwMnCH4nL" resolve="nref" />
                            </node>
                            <node concept="3TrEf2" id="7DZwV7yGcmY" role="2OqNvi">
                              <ref role="3Tt5mk" to="ddum:2CCyVo9bFhM" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1hdwMnCH4oy" role="3cqZAp" />
            </node>
            <node concept="17R0WA" id="7DZwV7yGcmC" role="3clFbw">
              <node concept="3cpWs2" id="7DZwV7yGcmF" role="3uHU7w">
                <ref role="3cqZAo" node="1hdwMnCH4nN" resolve="name" />
              </node>
              <node concept="2OqwBi" id="7DZwV7yGcmy" role="3uHU7B">
                <node concept="2OqwBi" id="7DZwV7yGcmz" role="2Oq$k0">
                  <node concept="3cpWs2" id="7DZwV7yGcm$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4nL" resolve="nref" />
                  </node>
                  <node concept="3TrEf2" id="7DZwV7yGcm_" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddum:2CCyVo9bFhM" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7DZwV7yGcmA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7DZwV7yGcn1" role="3cqZAp" />
          <node concept="3cpWs8" id="1hdwMnCH4oz" role="3cqZAp">
            <node concept="3cpWsn" id="1hdwMnCH4o$" role="3cpWs9">
              <property role="TrG5h" value="parentDeclaration" />
              <node concept="3Tqbb2" id="7DZwV7yGcnd" role="1tU5fm">
                <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
              </node>
              <node concept="1PxgMI" id="7DZwV7yGcnb" role="33vP2m">
                <ref role="1PxNhF" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
                <node concept="2OqwBi" id="7DZwV7yGcn6" role="1PxMeX">
                  <node concept="3cpWs2" id="7DZwV7yGcn5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4nL" resolve="nref" />
                  </node>
                  <node concept="3TrEf2" id="7DZwV7yGcna" role="2OqNvi">
                    <ref role="3Tt5mk" to="ddum:2CCyVo9bFhM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7DZwV7yGcne" role="3cqZAp">
            <node concept="3cpWsn" id="7DZwV7yGcnf" role="3cpWs9">
              <property role="TrG5h" value="parentRef" />
              <node concept="3Tqbb2" id="7DZwV7yGcng" role="1tU5fm">
                <ref role="ehGHo" to="ddum:2CCyVo9bFhL" resolve="TaskReference" />
              </node>
              <node concept="2OqwBi" id="7DZwV7yGcnh" role="33vP2m">
                <node concept="10M0yZ" id="7DZwV7yGcni" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4tF" resolve="GENERATOR" />
                  <ref role="1PxDUh" node="1hdwMnCH4fB" resolve="Generator" />
                </node>
                <node concept="liA8E" id="7DZwV7yGcnj" role="2OqNvi">
                  <ref role="37wK5l" node="1hdwMnCH3QJ" resolve="createDeclarationReference" />
                  <node concept="3cpWsa" id="7DZwV7yGcnk" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4o$" resolve="parentDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1hdwMnCH4oQ" role="3cqZAp">
            <node concept="3cpWsn" id="1hdwMnCH4oR" role="3cpWs9">
              <property role="TrG5h" value="fake" />
              <node concept="3Tqbb2" id="7DZwV7yGcnm" role="1tU5fm">
                <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1hdwMnCH4oT" role="3cqZAp">
            <node concept="9aQIb" id="1hdwMnCH4oX" role="9aQIa">
              <node concept="3clFbS" id="1hdwMnCH4oY" role="9aQI4">
                <node concept="3clFbF" id="1hdwMnCH4oZ" role="3cqZAp">
                  <node concept="37vLTI" id="1hdwMnCH4p0" role="3clFbG">
                    <node concept="3cpWsa" id="1hdwMnCH4p1" role="37vLTJ">
                      <ref role="3cqZAo" node="1hdwMnCH4oR" resolve="fake" />
                    </node>
                    <node concept="2OqwBi" id="1hdwMnCH4p2" role="37vLTx">
                      <node concept="10M0yZ" id="1hdwMnCH4p3" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdwMnCH4tF" resolve="GENERATOR" />
                        <ref role="1PxDUh" node="1hdwMnCH4fB" resolve="Generator" />
                      </node>
                      <node concept="liA8E" id="1hdwMnCH4p4" role="2OqNvi">
                        <ref role="37wK5l" node="1hdwMnCH3Pq" resolve="createDeclaration" />
                        <node concept="3cpWs2" id="1hdwMnCH4p8" role="37wK5m">
                          <ref role="3cqZAo" node="1hdwMnCH4nN" resolve="name" />
                        </node>
                        <node concept="2OqwBi" id="1hdwMnCH4p9" role="37wK5m">
                          <node concept="3cpWsa" id="1hdwMnCH4pa" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hdwMnCH4o$" resolve="parentDeclaration" />
                          </node>
                          <node concept="3TrcHB" id="7DZwV7yGcnH" role="2OqNvi">
                            <ref role="3TsBF5" to="ddum:6FqlVpffRUc" resolve="classname" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1hdwMnCH4pc" role="37wK5m">
                          <node concept="3cpWsa" id="1hdwMnCH4pd" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hdwMnCH4o$" resolve="parentDeclaration" />
                          </node>
                          <node concept="3TrcHB" id="7DZwV7yGcnN" role="2OqNvi">
                            <ref role="3TsBF5" to="ddum:6FqlVpffRUe" resolve="abstract" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1hdwMnCH4pf" role="37wK5m">
                          <node concept="3cpWsa" id="1hdwMnCH4pg" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hdwMnCH4o$" resolve="parentDeclaration" />
                          </node>
                          <node concept="3TrcHB" id="7DZwV7yGcnJ" role="2OqNvi">
                            <ref role="3TsBF5" to="ddum:6FqlVpffRUd" resolve="canHaveInternalText" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1hdwMnCH4pi" role="37wK5m">
                          <node concept="3cpWsa" id="1hdwMnCH4pj" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hdwMnCH4o$" resolve="parentDeclaration" />
                          </node>
                          <node concept="3TrcHB" id="7DZwV7yGcnL" role="2OqNvi">
                            <ref role="3TsBF5" to="ddum:6FqlVpffRUf" resolve="depracated" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1hdwMnCH4pm" role="3cqZAp">
                  <node concept="37vLTI" id="7DZwV7yGcnQ" role="3clFbG">
                    <node concept="3cpWsa" id="7DZwV7yGcnT" role="37vLTx">
                      <ref role="3cqZAo" node="7DZwV7yGcnf" resolve="parentRef" />
                    </node>
                    <node concept="2OqwBi" id="1hdwMnCH4pn" role="37vLTJ">
                      <node concept="3cpWsa" id="1hdwMnCH4po" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdwMnCH4oR" resolve="fake" />
                      </node>
                      <node concept="3TrEf2" id="7DZwV7yGcnP" role="2OqNvi">
                        <ref role="3Tt5mk" to="ddum:6FqlVpffRUh" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1hdwMnCH4pr" role="3clFbx">
              <node concept="3clFbF" id="1hdwMnCH4ps" role="3cqZAp">
                <node concept="37vLTI" id="1hdwMnCH4pt" role="3clFbG">
                  <node concept="3cpWsa" id="1hdwMnCH4pu" role="37vLTJ">
                    <ref role="3cqZAo" node="1hdwMnCH4oR" resolve="fake" />
                  </node>
                  <node concept="2OqwBi" id="1hdwMnCH4pv" role="37vLTx">
                    <node concept="10M0yZ" id="1hdwMnCH4pw" role="2Oq$k0">
                      <ref role="1PxDUh" node="1hdwMnCH4fB" resolve="Generator" />
                      <ref role="3cqZAo" node="1hdwMnCH4tF" resolve="GENERATOR" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4px" role="2OqNvi">
                      <ref role="37wK5l" node="1hdwMnCH3OH" resolve="createInterfaceDeclaration" />
                      <node concept="3cpWs2" id="1hdwMnCH4p_" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4nN" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="1hdwMnCH4pA" role="37wK5m">
                        <node concept="3cpWsa" id="1hdwMnCH4pB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH4o$" resolve="parentDeclaration" />
                        </node>
                        <node concept="3TrcHB" id="7DZwV7yGcnw" role="2OqNvi">
                          <ref role="3TsBF5" to="ddum:6FqlVpffRUc" resolve="classname" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1hdwMnCH4pD" role="37wK5m">
                        <node concept="3cpWsa" id="1hdwMnCH4pE" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH4o$" resolve="parentDeclaration" />
                        </node>
                        <node concept="3TrcHB" id="7DZwV7yGcny" role="2OqNvi">
                          <ref role="3TsBF5" to="ddum:6FqlVpffRUf" resolve="depracated" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1hdwMnCH4pH" role="3cqZAp">
                <node concept="2OqwBi" id="7DZwV7yGcn_" role="3clFbG">
                  <node concept="2OqwBi" id="1hdwMnCH4pI" role="2Oq$k0">
                    <node concept="3cpWsa" id="1hdwMnCH4pJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4oR" resolve="fake" />
                    </node>
                    <node concept="3Tsc0h" id="7DZwV7yGcn$" role="2OqNvi">
                      <ref role="3TtcxE" to="ddum:6FqlVpffRUi" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="7DZwV7yGcnD" role="2OqNvi">
                    <node concept="3cpWsa" id="7DZwV7yGcnF" role="25WWJ7">
                      <ref role="3cqZAo" node="7DZwV7yGcnf" resolve="parentRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7DZwV7yGcno" role="3clFbw">
              <node concept="3cpWsa" id="7DZwV7yGcnn" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH4o$" resolve="parentDeclaration" />
              </node>
              <node concept="1mIQ4w" id="7DZwV7yGcns" role="2OqNvi">
                <node concept="chp4Y" id="7DZwV7yGcnu" role="cj9EA">
                  <ref role="cht4Q" to="ddum:jCVlFXp7wr" resolve="TaskInterfaceDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hdwMnCH4pM" role="3cqZAp">
            <node concept="37vLTI" id="7DZwV7yGcnW" role="3clFbG">
              <node concept="3clFbT" id="7DZwV7yGcnZ" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="1hdwMnCH4pN" role="37vLTJ">
                <node concept="3cpWsa" id="1hdwMnCH4pO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4oR" resolve="fake" />
                </node>
                <node concept="3TrcHB" id="7DZwV7yGcnV" role="2OqNvi">
                  <ref role="3TsBF5" to="ddum:jCVlFXp7wC" resolve="fake" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hdwMnCH4pR" role="3cqZAp">
            <node concept="2OqwBi" id="7DZwV7yGco5" role="3clFbG">
              <node concept="2OqwBi" id="7DZwV7yGco0" role="2Oq$k0">
                <node concept="3cpWs2" id="1hdwMnCH4pT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4nL" resolve="nref" />
                </node>
                <node concept="3Tsc0h" id="7DZwV7yGco4" role="2OqNvi">
                  <ref role="3TtcxE" to="ddum:jCVlFXp7wF" />
                </node>
              </node>
              <node concept="TSZUe" id="7DZwV7yGco9" role="2OqNvi">
                <node concept="2OqwBi" id="7DZwV7yGcob" role="25WWJ7">
                  <node concept="10M0yZ" id="7DZwV7yGcoc" role="2Oq$k0">
                    <ref role="1PxDUh" node="1hdwMnCH4fB" resolve="Generator" />
                    <ref role="3cqZAo" node="1hdwMnCH4tF" resolve="GENERATOR" />
                  </node>
                  <node concept="liA8E" id="7DZwV7yGcod" role="2OqNvi">
                    <ref role="37wK5l" node="1hdwMnCH3QJ" resolve="createDeclarationReference" />
                    <node concept="3cpWsa" id="7DZwV7yGcoh" role="37wK5m">
                      <ref role="3cqZAo" node="1hdwMnCH4oR" resolve="fake" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1hdwMnCH4q2" role="3cqZAp">
            <node concept="2OqwBi" id="7DZwV7yGcok" role="3clFbG">
              <node concept="2OqwBi" id="1hdwMnCH4q3" role="2Oq$k0">
                <node concept="3cpWs2" id="1hdwMnCH4q4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4nJ" resolve="declaration" />
                </node>
                <node concept="3Tsc0h" id="7DZwV7yGcoj" role="2OqNvi">
                  <ref role="3TtcxE" to="ddum:jCVlFXp7wz" />
                </node>
              </node>
              <node concept="TSZUe" id="7DZwV7yGcoo" role="2OqNvi">
                <node concept="3cpWsa" id="7DZwV7yGcoq" role="25WWJ7">
                  <ref role="3cqZAo" node="1hdwMnCH4oR" resolve="fake" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1hdwMnCH4q7" role="jymVt">
        <property role="TrG5h" value="updateDeclaration" />
        <node concept="3Tm1VV" id="1hdwMnCH4q8" role="1B3o_S" />
        <node concept="3cqZAl" id="1hdwMnCH4q9" role="3clF45" />
        <node concept="37vLTG" id="1hdwMnCH4qa" role="3clF46">
          <property role="TrG5h" value="decl" />
          <node concept="3Tqbb2" id="7DZwV7yGcor" role="1tU5fm">
            <ref role="ehGHo" to="ddum:jCVlFXp7wu" resolve="BuiltInTaskDeclaration" />
          </node>
        </node>
        <node concept="37vLTG" id="1hdwMnCH4qc" role="3clF46">
          <property role="TrG5h" value="ci" />
          <node concept="3uibUv" id="1hdwMnCH4qd" role="1tU5fm">
            <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
          </node>
        </node>
        <node concept="3clFbS" id="1hdwMnCH4qe" role="3clF47">
          <node concept="3clFbJ" id="1hdwMnCH4qf" role="3cqZAp">
            <node concept="2OqwBi" id="1hdwMnCH4qg" role="3clFbw">
              <node concept="2YIFZM" id="1hdwMnCH4qh" role="2Oq$k0">
                <ref role="37wK5l" node="1hdwMnCH4$6" resolve="getInstance" />
                <ref role="1Pybhc" node="1hdwMnCH4zR" resolve="ImportOptions" />
              </node>
              <node concept="liA8E" id="1hdwMnCH4qi" role="2OqNvi">
                <ref role="37wK5l" node="1hdwMnCH4$z" resolve="isNeedUpdateDeclarations" />
              </node>
            </node>
            <node concept="3clFbS" id="1hdwMnCH4qj" role="3clFbx">
              <node concept="3cpWs8" id="1hdwMnCH4qk" role="3cqZAp">
                <node concept="3cpWsn" id="1hdwMnCH4ql" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="53ikSmNnK2r" role="1tU5fm" />
                  <node concept="2OqwBi" id="1hdwMnCH4qn" role="33vP2m">
                    <node concept="2OqwBi" id="1hdwMnCH4qo" role="2Oq$k0">
                      <node concept="2OwXpG" id="1hdwMnCH4qp" role="2OqNvi">
                        <ref role="2Oxat5" node="1hdwMnCH4fS" resolve="myNamesMap" />
                      </node>
                      <node concept="Xjq3P" id="1hdwMnCH4qq" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4qr" role="2OqNvi">
                      <ref role="37wK5l" node="1hdwMnCH4Hj" resolve="getNameForClass" />
                      <node concept="2OqwBi" id="1hdwMnCH4qs" role="37wK5m">
                        <node concept="3cpWs2" id="1hdwMnCH4qt" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH4qc" resolve="ci" />
                        </node>
                        <node concept="liA8E" id="1hdwMnCH4qu" role="2OqNvi">
                          <ref role="37wK5l" node="1hdwMnCH4bo" resolve="getDeclarationClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1hdwMnCH4qv" role="3cqZAp">
                <node concept="22lmx$" id="7DZwV7yGcoA" role="3clFbw">
                  <node concept="1eOMI4" id="1hdwMnCH4qx" role="3uHU7B">
                    <node concept="2OqwBi" id="7DZwV7yGczu" role="1eOMHV">
                      <node concept="2OqwBi" id="1hdwMnCH4qz" role="2Oq$k0">
                        <node concept="3cpWs2" id="1hdwMnCH4q$" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH4qa" resolve="decl" />
                        </node>
                        <node concept="3TrcHB" id="7DZwV7yGcou" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="7DZwV7yGczy" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="17QLQc" id="7DZwV7yGcoD" role="3uHU7w">
                    <node concept="3cpWsa" id="7DZwV7yGcoE" role="3uHU7w">
                      <ref role="3cqZAo" node="1hdwMnCH4ql" resolve="name" />
                    </node>
                    <node concept="2OqwBi" id="7DZwV7yGcoF" role="3uHU7B">
                      <node concept="3cpWs2" id="7DZwV7yGcoG" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdwMnCH4qa" resolve="decl" />
                      </node>
                      <node concept="3TrcHB" id="7DZwV7yGcoH" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1hdwMnCH4qI" role="3clFbx">
                  <node concept="3clFbF" id="1hdwMnCH4qJ" role="3cqZAp">
                    <node concept="37vLTI" id="7DZwV7yGcoK" role="3clFbG">
                      <node concept="3cpWsa" id="7DZwV7yGcoN" role="37vLTx">
                        <ref role="3cqZAo" node="1hdwMnCH4ql" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="1hdwMnCH4qK" role="37vLTJ">
                        <node concept="3cpWs2" id="1hdwMnCH4qL" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH4qa" resolve="decl" />
                        </node>
                        <node concept="3TrcHB" id="7DZwV7yGcoJ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1hdwMnCH4qO" role="3cqZAp">
                    <node concept="2OqwBi" id="1hdwMnCH4qP" role="3clFbG">
                      <node concept="10M0yZ" id="1hdwMnCH4qQ" role="2Oq$k0">
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="1hdwMnCH4qR" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.format(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="format" />
                        <node concept="Xl_RD" id="1hdwMnCH4qS" role="37wK5m">
                          <property role="Xl_RC" value="Declaration %s name has been set to %s.&#10;" />
                        </node>
                        <node concept="2OqwBi" id="1hdwMnCH4qT" role="37wK5m">
                          <node concept="2OqwBi" id="1hdwMnCH4qU" role="2Oq$k0">
                            <node concept="3cpWs2" id="1hdwMnCH4qV" role="2Oq$k0">
                              <ref role="3cqZAo" node="1hdwMnCH4qc" resolve="ci" />
                            </node>
                            <node concept="liA8E" id="1hdwMnCH4qW" role="2OqNvi">
                              <ref role="37wK5l" node="1hdwMnCH4bo" resolve="getDeclarationClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1hdwMnCH4qX" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="3cpWsa" id="1hdwMnCH4qY" role="37wK5m">
                          <ref role="3cqZAo" node="1hdwMnCH4ql" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1hdwMnCH4qZ" role="3cqZAp">
                <node concept="2OqwBi" id="7DZwV7yGcoQ" role="3clFbw">
                  <node concept="2OqwBi" id="1hdwMnCH4r1" role="2Oq$k0">
                    <node concept="3cpWs2" id="1hdwMnCH4r2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4qa" resolve="decl" />
                    </node>
                    <node concept="3TrcHB" id="7DZwV7yGcoP" role="2OqNvi">
                      <ref role="3TsBF5" to="ddum:6FqlVpffRUc" resolve="classname" />
                    </node>
                  </node>
                  <node concept="17RlXB" id="7DZwV7yGczt" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="1hdwMnCH4r5" role="3clFbx">
                  <node concept="3clFbF" id="1hdwMnCH4r6" role="3cqZAp">
                    <node concept="37vLTI" id="7DZwV7yGcz_" role="3clFbG">
                      <node concept="2OqwBi" id="1hdwMnCH4r7" role="37vLTJ">
                        <node concept="3cpWs2" id="1hdwMnCH4r8" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH4qa" resolve="decl" />
                        </node>
                        <node concept="3TrcHB" id="7DZwV7yGcz$" role="2OqNvi">
                          <ref role="3TsBF5" to="ddum:6FqlVpffRUc" resolve="classname" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7DZwV7yGczC" role="37vLTx">
                        <node concept="2OqwBi" id="7DZwV7yGczD" role="2Oq$k0">
                          <node concept="3cpWs2" id="7DZwV7yGczE" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hdwMnCH4qc" resolve="ci" />
                          </node>
                          <node concept="liA8E" id="7DZwV7yGczF" role="2OqNvi">
                            <ref role="37wK5l" node="1hdwMnCH4bo" resolve="getDeclarationClass" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7DZwV7yGczG" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1hdwMnCH4rf" role="3cqZAp">
                <node concept="3y3z36" id="1hdwMnCH4rg" role="3clFbw">
                  <node concept="2OqwBi" id="1hdwMnCH4rh" role="3uHU7B">
                    <node concept="3cpWs2" id="1hdwMnCH4ri" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4qa" resolve="decl" />
                    </node>
                    <node concept="3TrcHB" id="7DZwV7yGczI" role="2OqNvi">
                      <ref role="3TsBF5" to="ddum:6FqlVpffRUe" resolve="abstract" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1hdwMnCH4rk" role="3uHU7w">
                    <node concept="3cpWs2" id="1hdwMnCH4rl" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4qc" resolve="ci" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4rm" role="2OqNvi">
                      <ref role="37wK5l" node="1hdwMnCH4ah" resolve="isAbstract" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1hdwMnCH4rn" role="3clFbx">
                  <node concept="3clFbF" id="1hdwMnCH4ro" role="3cqZAp">
                    <node concept="2OqwBi" id="1hdwMnCH4rp" role="3clFbG">
                      <node concept="10M0yZ" id="1hdwMnCH4rq" role="2Oq$k0">
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="1hdwMnCH4rr" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.format(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="format" />
                        <node concept="Xl_RD" id="1hdwMnCH4rs" role="37wK5m">
                          <property role="Xl_RC" value="Declaration %s abstract proprety has been set to %b.&#10;" />
                        </node>
                        <node concept="2OqwBi" id="1hdwMnCH4rt" role="37wK5m">
                          <node concept="2OqwBi" id="1hdwMnCH4ru" role="2Oq$k0">
                            <node concept="3cpWs2" id="1hdwMnCH4rv" role="2Oq$k0">
                              <ref role="3cqZAo" node="1hdwMnCH4qc" resolve="ci" />
                            </node>
                            <node concept="liA8E" id="1hdwMnCH4rw" role="2OqNvi">
                              <ref role="37wK5l" node="1hdwMnCH4bo" resolve="getDeclarationClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1hdwMnCH4rx" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1hdwMnCH4ry" role="37wK5m">
                          <node concept="3cpWs2" id="1hdwMnCH4rz" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hdwMnCH4qc" resolve="ci" />
                          </node>
                          <node concept="liA8E" id="1hdwMnCH4r$" role="2OqNvi">
                            <ref role="37wK5l" node="1hdwMnCH4ah" resolve="isAbstract" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1hdwMnCH4r_" role="3cqZAp">
                    <node concept="37vLTI" id="7DZwV7yGczL" role="3clFbG">
                      <node concept="2OqwBi" id="1hdwMnCH4rA" role="37vLTJ">
                        <node concept="3cpWs2" id="1hdwMnCH4rB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH4qa" resolve="decl" />
                        </node>
                        <node concept="3TrcHB" id="7DZwV7yGczK" role="2OqNvi">
                          <ref role="3TsBF5" to="ddum:6FqlVpffRUe" resolve="abstract" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7DZwV7yGczO" role="37vLTx">
                        <node concept="3cpWs2" id="7DZwV7yGczP" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH4qc" resolve="ci" />
                        </node>
                        <node concept="liA8E" id="7DZwV7yGczQ" role="2OqNvi">
                          <ref role="37wK5l" node="1hdwMnCH4ah" resolve="isAbstract" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1hdwMnCH4rG" role="3cqZAp">
                <node concept="3y3z36" id="1hdwMnCH4rH" role="3clFbw">
                  <node concept="2OqwBi" id="1hdwMnCH4rI" role="3uHU7B">
                    <node concept="3cpWs2" id="1hdwMnCH4rJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4qa" resolve="decl" />
                    </node>
                    <node concept="3TrcHB" id="7DZwV7yGczS" role="2OqNvi">
                      <ref role="3TsBF5" to="ddum:6FqlVpffRUd" resolve="canHaveInternalText" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1hdwMnCH4rL" role="3uHU7w">
                    <node concept="3cpWs2" id="1hdwMnCH4rM" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4qc" resolve="ci" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4rN" role="2OqNvi">
                      <ref role="37wK5l" node="1hdwMnCH4a$" resolve="canHaveInternalText" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1hdwMnCH4rO" role="3clFbx">
                  <node concept="3clFbF" id="1hdwMnCH4rP" role="3cqZAp">
                    <node concept="2OqwBi" id="1hdwMnCH4rQ" role="3clFbG">
                      <node concept="10M0yZ" id="1hdwMnCH4rR" role="2Oq$k0">
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="1hdwMnCH4rS" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.format(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="format" />
                        <node concept="Xl_RD" id="1hdwMnCH4rT" role="37wK5m">
                          <property role="Xl_RC" value="Declaration %s can have internal name proprety has been set to %b.&#10;" />
                        </node>
                        <node concept="2OqwBi" id="1hdwMnCH4rU" role="37wK5m">
                          <node concept="2OqwBi" id="1hdwMnCH4rV" role="2Oq$k0">
                            <node concept="3cpWs2" id="1hdwMnCH4rW" role="2Oq$k0">
                              <ref role="3cqZAo" node="1hdwMnCH4qc" resolve="ci" />
                            </node>
                            <node concept="liA8E" id="1hdwMnCH4rX" role="2OqNvi">
                              <ref role="37wK5l" node="1hdwMnCH4bo" resolve="getDeclarationClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1hdwMnCH4rY" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1hdwMnCH4rZ" role="37wK5m">
                          <node concept="3cpWs2" id="1hdwMnCH4s0" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hdwMnCH4qc" resolve="ci" />
                          </node>
                          <node concept="liA8E" id="1hdwMnCH4s1" role="2OqNvi">
                            <ref role="37wK5l" node="1hdwMnCH4a$" resolve="canHaveInternalText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1hdwMnCH4s2" role="3cqZAp">
                    <node concept="37vLTI" id="7DZwV7yGczV" role="3clFbG">
                      <node concept="2OqwBi" id="1hdwMnCH4s3" role="37vLTJ">
                        <node concept="3cpWs2" id="1hdwMnCH4s4" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH4qa" resolve="decl" />
                        </node>
                        <node concept="3TrcHB" id="7DZwV7yGczU" role="2OqNvi">
                          <ref role="3TsBF5" to="ddum:6FqlVpffRUd" resolve="canHaveInternalText" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7DZwV7yGczY" role="37vLTx">
                        <node concept="3cpWs2" id="7DZwV7yGczZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH4qc" resolve="ci" />
                        </node>
                        <node concept="liA8E" id="7DZwV7yGc$0" role="2OqNvi">
                          <ref role="37wK5l" node="1hdwMnCH4a$" resolve="canHaveInternalText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1hdwMnCH4s9" role="3cqZAp">
                <node concept="1Wc70l" id="1hdwMnCH4sa" role="3clFbw">
                  <node concept="3fqX7Q" id="1hdwMnCH4sb" role="3uHU7B">
                    <node concept="2OqwBi" id="1hdwMnCH4sc" role="3fr31v">
                      <node concept="3cpWs2" id="1hdwMnCH4sd" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdwMnCH4qa" resolve="decl" />
                      </node>
                      <node concept="3TrcHB" id="7DZwV7yGc$2" role="2OqNvi">
                        <ref role="3TsBF5" to="ddum:6FqlVpffRUf" resolve="depracated" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1hdwMnCH4sf" role="3uHU7w">
                    <node concept="3cpWs2" id="1hdwMnCH4sg" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4qc" resolve="ci" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4sh" role="2OqNvi">
                      <ref role="37wK5l" node="1hdwMnCH4as" resolve="isDeprecated" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1hdwMnCH4si" role="3clFbx">
                  <node concept="3clFbF" id="1hdwMnCH4sj" role="3cqZAp">
                    <node concept="37vLTI" id="7DZwV7yGc$5" role="3clFbG">
                      <node concept="2OqwBi" id="1hdwMnCH4sk" role="37vLTJ">
                        <node concept="3cpWs2" id="1hdwMnCH4sl" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH4qa" resolve="decl" />
                        </node>
                        <node concept="3TrcHB" id="7DZwV7yGc$4" role="2OqNvi">
                          <ref role="3TsBF5" to="ddum:6FqlVpffRUf" resolve="depracated" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7DZwV7yGc$8" role="37vLTx">
                        <node concept="3cpWs2" id="7DZwV7yGc$9" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH4qc" resolve="ci" />
                        </node>
                        <node concept="liA8E" id="7DZwV7yGc$a" role="2OqNvi">
                          <ref role="37wK5l" node="1hdwMnCH4as" resolve="isDeprecated" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1hdwMnCH4sq" role="3cqZAp">
                    <node concept="2OqwBi" id="1hdwMnCH4sr" role="3clFbG">
                      <node concept="10M0yZ" id="1hdwMnCH4ss" role="2Oq$k0">
                        <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                        <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="1hdwMnCH4st" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~PrintStream.format(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="format" />
                        <node concept="Xl_RD" id="1hdwMnCH4su" role="37wK5m">
                          <property role="Xl_RC" value="Declaration %s has been set deprecated.&#10;" />
                        </node>
                        <node concept="2OqwBi" id="1hdwMnCH4sv" role="37wK5m">
                          <node concept="2OqwBi" id="1hdwMnCH4sw" role="2Oq$k0">
                            <node concept="3cpWs2" id="1hdwMnCH4sx" role="2Oq$k0">
                              <ref role="3cqZAo" node="1hdwMnCH4qc" resolve="ci" />
                            </node>
                            <node concept="liA8E" id="1hdwMnCH4sy" role="2OqNvi">
                              <ref role="37wK5l" node="1hdwMnCH4bo" resolve="getDeclarationClass" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1hdwMnCH4sz" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
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
        <node concept="2AHcQZ" id="3tYsUK_ScyQ" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2YIFZL" id="1hdwMnCH4s$" role="jymVt">
        <property role="TrG5h" value="getType" />
        <node concept="3Tm6S6" id="1hdwMnCH4s_" role="1B3o_S" />
        <node concept="3Tqbb2" id="5zfuN0ErE$A" role="3clF45">
          <ref role="ehGHo" to="tpsk:hqF3SvE" resolve="PropertyType" />
        </node>
        <node concept="37vLTG" id="1hdwMnCH4sB" role="3clF46">
          <property role="TrG5h" value="clazz" />
          <node concept="3uibUv" id="1hdwMnCH4sC" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
            <node concept="3qTvmN" id="1hdwMnCH4sD" role="11_B2D" />
          </node>
        </node>
        <node concept="3clFbS" id="1hdwMnCH4sG" role="3clF47">
          <node concept="3clFbJ" id="1hdwMnCH4sH" role="3cqZAp">
            <node concept="2OqwBi" id="1hdwMnCH4sI" role="3clFbw">
              <node concept="3cpWs2" id="1hdwMnCH4sJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH4sB" resolve="clazz" />
              </node>
              <node concept="liA8E" id="1hdwMnCH4sK" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="229OVn" id="1hdwMnCH4sL" role="37wK5m">
                  <node concept="10Oyi0" id="1hdwMnCH4sM" role="229OVk" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1hdwMnCH4sN" role="9aQIa">
              <node concept="2OqwBi" id="1hdwMnCH4sO" role="3clFbw">
                <node concept="3cpWs2" id="1hdwMnCH4sP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4sB" resolve="clazz" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4sQ" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="229OVn" id="1hdwMnCH4sR" role="37wK5m">
                    <node concept="10P_77" id="1hdwMnCH4sS" role="229OVk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1hdwMnCH4sT" role="9aQIa">
                <node concept="2OqwBi" id="1hdwMnCH4sU" role="3clFbw">
                  <node concept="3cpWs2" id="1hdwMnCH4sV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4sB" resolve="clazz" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4sW" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="3VsKOn" id="1hdwMnCH4sX" role="37wK5m">
                      <ref role="3VsUkX" to="fxg7:~File" resolve="File" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1hdwMnCH4sY" role="9aQIa">
                  <node concept="2OqwBi" id="1hdwMnCH4sZ" role="3clFbw">
                    <node concept="2OqwBi" id="1hdwMnCH4t0" role="2Oq$k0">
                      <node concept="3cpWs2" id="1hdwMnCH4t1" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdwMnCH4sB" resolve="clazz" />
                      </node>
                      <node concept="liA8E" id="1hdwMnCH4t2" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4t3" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="1hdwMnCH4t4" role="37wK5m">
                        <node concept="3VsKOn" id="1hdwMnCH4t5" role="2Oq$k0">
                          <ref role="3VsUkX" to="5k48:~Reference" resolve="Reference" />
                        </node>
                        <node concept="liA8E" id="1hdwMnCH4t6" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1hdwMnCH4t7" role="9aQIa">
                    <node concept="3clFbS" id="1hdwMnCH4t8" role="9aQI4">
                      <node concept="3cpWs6" id="5zfuN0ErE$R" role="3cqZAp">
                        <node concept="2c44tf" id="5zfuN0ErE$S" role="3cqZAk">
                          <node concept="2F2gkd" id="5zfuN0ErE$X" role="2c44tc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1hdwMnCH4td" role="3clFbx">
                    <node concept="3cpWs6" id="5zfuN0ErE$O" role="3cqZAp">
                      <node concept="2c44tf" id="5zfuN0ErE$P" role="3cqZAk">
                        <node concept="241F$D" id="5zfuN0ErE$W" role="2c44tc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1hdwMnCH4ti" role="3clFbx">
                  <node concept="3cpWs6" id="5zfuN0ErE$K" role="3cqZAp">
                    <node concept="2c44tf" id="5zfuN0ErE$L" role="3cqZAk">
                      <node concept="FTB2o" id="5zfuN0ErE$V" role="2c44tc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1hdwMnCH4tn" role="3clFbx">
                <node concept="3cpWs6" id="5zfuN0ErE$G" role="3cqZAp">
                  <node concept="2c44tf" id="5zfuN0ErE$H" role="3cqZAk">
                    <node concept="2F26yV" id="5zfuN0ErE$U" role="2c44tc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1hdwMnCH4ts" role="3clFbx">
              <node concept="3cpWs6" id="1hdwMnCH4tt" role="3cqZAp">
                <node concept="2c44tf" id="5zfuN0ErE$C" role="3cqZAk">
                  <node concept="2F2jFg" id="5zfuN0ErE$E" role="2c44tc" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1hdwMnCH4zR">
    <property role="TrG5h" value="ImportOptions" />
    <node concept="3Tm1VV" id="1hdwMnCH4zS" role="1B3o_S" />
    <node concept="Wx3nA" id="1hdwMnCH4zT" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1hdwMnCH4zU" role="1tU5fm">
        <ref role="3uigEE" node="1hdwMnCH4zR" resolve="ImportOptions" />
      </node>
      <node concept="3Tm6S6" id="1hdwMnCH4zV" role="1B3o_S" />
      <node concept="2ShNRf" id="1hdwMnCH4zW" role="33vP2m">
        <node concept="1pGfFk" id="1hdwMnCH4zX" role="2ShVmc">
          <ref role="37wK5l" node="1hdwMnCH4$c" resolve="ImportOptions" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1hdwMnCH4zY" role="jymVt">
      <property role="TrG5h" value="isNeedUpdateAttributes" />
      <node concept="10P_77" id="1hdwMnCH4zZ" role="1tU5fm" />
      <node concept="3Tm6S6" id="1hdwMnCH4$0" role="1B3o_S" />
      <node concept="3clFbT" id="1hdwMnCH4$1" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="1hdwMnCH4$2" role="jymVt">
      <property role="TrG5h" value="isNeedUpdateDeclarations" />
      <node concept="10P_77" id="1hdwMnCH4$3" role="1tU5fm" />
      <node concept="3Tm6S6" id="1hdwMnCH4$4" role="1B3o_S" />
      <node concept="3clFbT" id="1hdwMnCH4$5" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3clFbW" id="1hdwMnCH4$c" role="jymVt">
      <node concept="3Tm6S6" id="1hdwMnCH4$d" role="1B3o_S" />
      <node concept="3clFbS" id="1hdwMnCH4$e" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1hdwMnCH4$f" role="jymVt">
      <property role="TrG5h" value="isNeedUpdateAttributes" />
      <node concept="3Tm1VV" id="1hdwMnCH4$g" role="1B3o_S" />
      <node concept="10P_77" id="1hdwMnCH4$h" role="3clF45" />
      <node concept="3clFbS" id="1hdwMnCH4$i" role="3clF47">
        <node concept="3cpWs6" id="1hdwMnCH4$j" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4$k" role="3cqZAk">
            <node concept="2OwXpG" id="1hdwMnCH4$l" role="2OqNvi">
              <ref role="2Oxat5" node="1hdwMnCH4zY" resolve="isNeedUpdateAttributes" />
            </node>
            <node concept="Xjq3P" id="1hdwMnCH4$m" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4$n" role="jymVt">
      <property role="TrG5h" value="setNeedUpdateAttributes" />
      <node concept="3Tm1VV" id="1hdwMnCH4$o" role="1B3o_S" />
      <node concept="3cqZAl" id="1hdwMnCH4$p" role="3clF45" />
      <node concept="37vLTG" id="1hdwMnCH4$q" role="3clF46">
        <property role="TrG5h" value="needUpdateAttributes" />
        <node concept="10P_77" id="1hdwMnCH4$r" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1hdwMnCH4$s" role="3clF47">
        <node concept="3clFbF" id="1hdwMnCH4$t" role="3cqZAp">
          <node concept="37vLTI" id="1hdwMnCH4$u" role="3clFbG">
            <node concept="2OqwBi" id="1hdwMnCH4$v" role="37vLTJ">
              <node concept="2OwXpG" id="1hdwMnCH4$w" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH4zY" resolve="isNeedUpdateAttributes" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH4$x" role="2Oq$k0" />
            </node>
            <node concept="3cpWs2" id="1hdwMnCH4$y" role="37vLTx">
              <ref role="3cqZAo" node="1hdwMnCH4$q" resolve="needUpdateAttributes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4$z" role="jymVt">
      <property role="TrG5h" value="isNeedUpdateDeclarations" />
      <node concept="3Tm1VV" id="1hdwMnCH4$$" role="1B3o_S" />
      <node concept="10P_77" id="1hdwMnCH4$_" role="3clF45" />
      <node concept="3clFbS" id="1hdwMnCH4$A" role="3clF47">
        <node concept="3cpWs6" id="1hdwMnCH4$B" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4$C" role="3cqZAk">
            <node concept="2OwXpG" id="1hdwMnCH4$D" role="2OqNvi">
              <ref role="2Oxat5" node="1hdwMnCH4$2" resolve="isNeedUpdateDeclarations" />
            </node>
            <node concept="Xjq3P" id="1hdwMnCH4$E" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4$F" role="jymVt">
      <property role="TrG5h" value="setNeedUpdateDeclarations" />
      <node concept="3Tm1VV" id="1hdwMnCH4$G" role="1B3o_S" />
      <node concept="3cqZAl" id="1hdwMnCH4$H" role="3clF45" />
      <node concept="37vLTG" id="1hdwMnCH4$I" role="3clF46">
        <property role="TrG5h" value="needUpdateDeclarations" />
        <node concept="10P_77" id="1hdwMnCH4$J" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1hdwMnCH4$K" role="3clF47">
        <node concept="3clFbF" id="1hdwMnCH4$L" role="3cqZAp">
          <node concept="37vLTI" id="1hdwMnCH4$M" role="3clFbG">
            <node concept="2OqwBi" id="1hdwMnCH4$N" role="37vLTJ">
              <node concept="2OwXpG" id="1hdwMnCH4$O" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH4$2" resolve="isNeedUpdateDeclarations" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH4$P" role="2Oq$k0" />
            </node>
            <node concept="3cpWs2" id="1hdwMnCH4$Q" role="37vLTx">
              <ref role="3cqZAo" node="1hdwMnCH4$I" resolve="needUpdateDeclarations" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1hdwMnCH4$6" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="1hdwMnCH4$7" role="1B3o_S" />
      <node concept="3uibUv" id="1hdwMnCH4$8" role="3clF45">
        <ref role="3uigEE" node="1hdwMnCH4zR" resolve="ImportOptions" />
      </node>
      <node concept="3clFbS" id="1hdwMnCH4$9" role="3clF47">
        <node concept="3cpWs6" id="1hdwMnCH4$a" role="3cqZAp">
          <node concept="10M0yZ" id="1hdwMnCH4$b" role="3cqZAk">
            <ref role="1PxDUh" node="1hdwMnCH4zR" resolve="ImportOptions" />
            <ref role="3cqZAo" node="1hdwMnCH4zT" resolve="INSTANCE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1hdwMnCH4$R">
    <property role="TrG5h" value="Importer" />
    <node concept="3Tm1VV" id="1hdwMnCH4$S" role="1B3o_S" />
    <node concept="16euLQ" id="1hdwMnCH4$T" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="312cEg" id="1hdwMnCH4_P" role="jymVt">
      <property role="TrG5h" value="myQueue" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1hdwMnCH4_Q" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="1hdwMnCH4_R" role="11_B2D">
          <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1hdwMnCH4_S" role="1B3o_S" />
      <node concept="2ShNRf" id="1hdwMnCH4_T" role="33vP2m">
        <node concept="1pGfFk" id="1hdwMnCH4_U" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
          <node concept="3uibUv" id="1hdwMnCH4_V" role="1pMfVU">
            <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1hdwMnCH4_W" role="jymVt">
      <property role="TrG5h" value="myMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1hdwMnCH4_X" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="1hdwMnCH4_Y" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        </node>
        <node concept="16syzq" id="1hdwMnCH4_Z" role="11_B2D">
          <ref role="16sUi3" node="1hdwMnCH4$T" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1hdwMnCH4A0" role="1B3o_S" />
      <node concept="2ShNRf" id="1hdwMnCH4A1" role="33vP2m">
        <node concept="1pGfFk" id="1hdwMnCH4A2" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
          <node concept="3uibUv" id="1hdwMnCH4A3" role="1pMfVU">
            <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          </node>
          <node concept="16syzq" id="1hdwMnCH4A4" role="1pMfVU">
            <ref role="16sUi3" node="1hdwMnCH4$T" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1hdwMnCH4A5" role="jymVt">
      <property role="TrG5h" value="myProvider" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1hdwMnCH4A6" role="1tU5fm">
        <ref role="3uigEE" node="1hdwMnCH4_H" resolve="Importer.IClassInfoProvider" />
      </node>
      <node concept="3Tm6S6" id="1hdwMnCH4A7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1hdwMnCH4A8" role="jymVt">
      <property role="TrG5h" value="myExisting" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1hdwMnCH4A9" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="17QB3L" id="53ikSmNnK2s" role="11_B2D" />
        <node concept="16syzq" id="1hdwMnCH4Ab" role="11_B2D">
          <ref role="16sUi3" node="1hdwMnCH4$T" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1hdwMnCH4Ac" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1hdwMnCH4Ad" role="jymVt">
      <node concept="3Tm1VV" id="1hdwMnCH4Ae" role="1B3o_S" />
      <node concept="37vLTG" id="1hdwMnCH4Af" role="3clF46">
        <property role="TrG5h" value="toImport" />
        <node concept="3uibUv" id="1hdwMnCH4Ag" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="1hdwMnCH4Ah" role="11_B2D">
            <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1hdwMnCH4Ai" role="3clF46">
        <property role="TrG5h" value="existing" />
        <node concept="3uibUv" id="1hdwMnCH4Aj" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="17QB3L" id="53ikSmNnK2t" role="11_B2D" />
          <node concept="16syzq" id="1hdwMnCH4Al" role="11_B2D">
            <ref role="16sUi3" node="1hdwMnCH4$T" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1hdwMnCH4Am" role="3clF46">
        <property role="TrG5h" value="provider" />
        <node concept="3uibUv" id="1hdwMnCH4An" role="1tU5fm">
          <ref role="3uigEE" node="1hdwMnCH4_H" resolve="Importer.IClassInfoProvider" />
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4Ao" role="3clF47">
        <node concept="3clFbF" id="1hdwMnCH4Ap" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4Aq" role="3clFbG">
            <node concept="2OqwBi" id="1hdwMnCH4Ar" role="2Oq$k0">
              <node concept="2OwXpG" id="1hdwMnCH4As" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH4_P" resolve="myQueue" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH4At" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4Au" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="3cpWs2" id="1hdwMnCH4Av" role="37wK5m">
                <ref role="3cqZAo" node="1hdwMnCH4Af" resolve="toImport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hdwMnCH4Aw" role="3cqZAp">
          <node concept="37vLTI" id="1hdwMnCH4Ax" role="3clFbG">
            <node concept="2OqwBi" id="1hdwMnCH4Ay" role="37vLTJ">
              <node concept="2OwXpG" id="1hdwMnCH4Az" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH4A5" resolve="myProvider" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH4A$" role="2Oq$k0" />
            </node>
            <node concept="3cpWs2" id="1hdwMnCH4A_" role="37vLTx">
              <ref role="3cqZAo" node="1hdwMnCH4Am" resolve="provider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hdwMnCH4AA" role="3cqZAp">
          <node concept="37vLTI" id="1hdwMnCH4AB" role="3clFbG">
            <node concept="2OqwBi" id="1hdwMnCH4AC" role="37vLTJ">
              <node concept="2OwXpG" id="1hdwMnCH4AD" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH4A8" resolve="myExisting" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH4AE" role="2Oq$k0" />
            </node>
            <node concept="3cpWs2" id="1hdwMnCH4AF" role="37vLTx">
              <ref role="3cqZAo" node="1hdwMnCH4Ai" resolve="existing" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4AG" role="jymVt">
      <property role="TrG5h" value="importAll" />
      <node concept="3Tm1VV" id="1hdwMnCH4AH" role="1B3o_S" />
      <node concept="3cqZAl" id="1hdwMnCH4AI" role="3clF45" />
      <node concept="37vLTG" id="1hdwMnCH4AJ" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="1hdwMnCH4AK" role="1tU5fm">
          <ref role="3uigEE" node="1hdwMnCH4$U" resolve="Importer.IBuilder" />
          <node concept="16syzq" id="1hdwMnCH4AL" role="11_B2D">
            <ref role="16sUi3" node="1hdwMnCH4$T" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4AM" role="3clF47">
        <node concept="1DcWWT" id="1hdwMnCH4AN" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4AO" role="1DdaDG">
            <node concept="2OwXpG" id="1hdwMnCH4AP" role="2OqNvi">
              <ref role="2Oxat5" node="1hdwMnCH4_P" resolve="myQueue" />
            </node>
            <node concept="Xjq3P" id="1hdwMnCH4AQ" role="2Oq$k0" />
          </node>
          <node concept="3cpWsn" id="1hdwMnCH4AR" role="1Duv9x">
            <property role="TrG5h" value="ci" />
            <node concept="3uibUv" id="1hdwMnCH4AS" role="1tU5fm">
              <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4AT" role="2LFqv$">
            <node concept="3clFbF" id="1hdwMnCH4AU" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4AV" role="3clFbG">
                <node concept="Xjq3P" id="1hdwMnCH4AW" role="2Oq$k0">
                  <ref role="1HBi2w" node="1hdwMnCH4$R" resolve="Importer" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4AX" role="2OqNvi">
                  <ref role="37wK5l" node="1hdwMnCH4DF" resolve="createDeclaration" />
                  <node concept="3cpWs2" id="1hdwMnCH4AY" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4AJ" resolve="builder" />
                  </node>
                  <node concept="3cpWsa" id="1hdwMnCH4AZ" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4AR" resolve="ci" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hdwMnCH4B0" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4B1" role="3clFbG">
            <node concept="Xjq3P" id="1hdwMnCH4B2" role="2Oq$k0">
              <ref role="1HBi2w" node="1hdwMnCH4$R" resolve="Importer" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4B3" role="2OqNvi">
              <ref role="37wK5l" node="1hdwMnCH4B8" resolve="importDeclarations" />
              <node concept="2OqwBi" id="1hdwMnCH4B4" role="37wK5m">
                <node concept="2OwXpG" id="1hdwMnCH4B5" role="2OqNvi">
                  <ref role="2Oxat5" node="1hdwMnCH4_P" resolve="myQueue" />
                </node>
                <node concept="Xjq3P" id="1hdwMnCH4B6" role="2Oq$k0" />
              </node>
              <node concept="3cpWs2" id="1hdwMnCH4B7" role="37wK5m">
                <ref role="3cqZAo" node="1hdwMnCH4AJ" resolve="builder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4B8" role="jymVt">
      <property role="TrG5h" value="importDeclarations" />
      <node concept="3Tm6S6" id="1hdwMnCH4B9" role="1B3o_S" />
      <node concept="3cqZAl" id="1hdwMnCH4Ba" role="3clF45" />
      <node concept="37vLTG" id="1hdwMnCH4Bb" role="3clF46">
        <property role="TrG5h" value="toImport" />
        <node concept="3uibUv" id="1hdwMnCH4Bc" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="1hdwMnCH4Bd" role="11_B2D">
            <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1hdwMnCH4Be" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="1hdwMnCH4Bf" role="1tU5fm">
          <ref role="3uigEE" node="1hdwMnCH4$U" resolve="Importer.IBuilder" />
          <node concept="16syzq" id="1hdwMnCH4Bg" role="11_B2D">
            <ref role="16sUi3" node="1hdwMnCH4$T" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4Bh" role="3clF47">
        <node concept="3clFbJ" id="1hdwMnCH4Bi" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4Bj" role="3clFbw">
            <node concept="3cpWs2" id="1hdwMnCH4Bk" role="2Oq$k0">
              <ref role="3cqZAo" node="1hdwMnCH4Bb" resolve="toImport" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4Bl" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4Bm" role="3clFbx">
            <node concept="3cpWs6" id="1hdwMnCH4Bn" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="1hdwMnCH4Bo" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH4Bp" role="3cpWs9">
            <property role="TrG5h" value="toImportLater" />
            <node concept="3uibUv" id="1hdwMnCH4Bq" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="1hdwMnCH4Br" role="11_B2D">
                <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
              </node>
            </node>
            <node concept="2ShNRf" id="1hdwMnCH4Bs" role="33vP2m">
              <node concept="1pGfFk" id="1hdwMnCH4Bt" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="1hdwMnCH4Bu" role="1pMfVU">
                  <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1hdwMnCH4Bv" role="3cqZAp">
          <node concept="3cpWs2" id="1hdwMnCH4Bw" role="1DdaDG">
            <ref role="3cqZAo" node="1hdwMnCH4Bb" resolve="toImport" />
          </node>
          <node concept="3cpWsn" id="1hdwMnCH4Bx" role="1Duv9x">
            <property role="TrG5h" value="ci" />
            <node concept="3uibUv" id="1hdwMnCH4By" role="1tU5fm">
              <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4Bz" role="2LFqv$">
            <node concept="3cpWs8" id="1hdwMnCH4B$" role="3cqZAp">
              <node concept="3cpWsn" id="1hdwMnCH4B_" role="3cpWs9">
                <property role="TrG5h" value="declaration" />
                <node concept="16syzq" id="1hdwMnCH4BA" role="1tU5fm">
                  <ref role="16sUi3" node="1hdwMnCH4$T" resolve="T" />
                </node>
                <node concept="2OqwBi" id="1hdwMnCH4BB" role="33vP2m">
                  <node concept="2OqwBi" id="1hdwMnCH4BC" role="2Oq$k0">
                    <node concept="2OwXpG" id="1hdwMnCH4BD" role="2OqNvi">
                      <ref role="2Oxat5" node="1hdwMnCH4_W" resolve="myMap" />
                    </node>
                    <node concept="Xjq3P" id="1hdwMnCH4BE" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4BF" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2OqwBi" id="1hdwMnCH4BG" role="37wK5m">
                      <node concept="3cpWsa" id="1hdwMnCH4BH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdwMnCH4Bx" resolve="ci" />
                      </node>
                      <node concept="liA8E" id="1hdwMnCH4BI" role="2OqNvi">
                        <ref role="37wK5l" node="1hdwMnCH4bo" resolve="getDeclarationClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hdwMnCH4BJ" role="3cqZAp">
              <node concept="3cpWsn" id="1hdwMnCH4BK" role="3cpWs9">
                <property role="TrG5h" value="parentClass" />
                <node concept="3uibUv" id="1hdwMnCH4BL" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="1hdwMnCH4BM" role="33vP2m">
                  <node concept="3cpWsa" id="1hdwMnCH4BN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4Bx" resolve="ci" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4BO" role="2OqNvi">
                    <ref role="37wK5l" node="1hdwMnCH4aG" resolve="getParentClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1hdwMnCH4BP" role="3cqZAp">
              <node concept="1Wc70l" id="1hdwMnCH4BQ" role="3clFbw">
                <node concept="1eOMI4" id="1hdwMnCH4BR" role="3uHU7B">
                  <node concept="3y3z36" id="1hdwMnCH4BS" role="1eOMHV">
                    <node concept="3cpWsa" id="1hdwMnCH4BT" role="3uHU7B">
                      <ref role="3cqZAo" node="1hdwMnCH4BK" resolve="parentClass" />
                    </node>
                    <node concept="10Nm6u" id="1hdwMnCH4BU" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="1hdwMnCH4BV" role="3uHU7w">
                  <node concept="2OqwBi" id="1hdwMnCH4BW" role="3fr31v">
                    <node concept="2OqwBi" id="1hdwMnCH4BX" role="2Oq$k0">
                      <node concept="3cpWsa" id="1hdwMnCH4BY" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdwMnCH4BK" resolve="parentClass" />
                      </node>
                      <node concept="liA8E" id="1hdwMnCH4BZ" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4C0" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="1hdwMnCH4C1" role="37wK5m">
                        <node concept="3VsKOn" id="1hdwMnCH4C2" role="2Oq$k0">
                          <ref role="3VsUkX" to="e2lb:~Object" resolve="Object" />
                        </node>
                        <node concept="liA8E" id="1hdwMnCH4C3" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1hdwMnCH4C4" role="3clFbx">
                <node concept="3clFbF" id="1hdwMnCH4C5" role="3cqZAp">
                  <node concept="2OqwBi" id="1hdwMnCH4C6" role="3clFbG">
                    <node concept="Xjq3P" id="1hdwMnCH4C7" role="2Oq$k0">
                      <ref role="1HBi2w" node="1hdwMnCH4$R" resolve="Importer" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4C8" role="2OqNvi">
                      <ref role="37wK5l" node="1hdwMnCH4EF" resolve="getDeclarationOrCreateItIfMissing" />
                      <node concept="3cpWsa" id="1hdwMnCH4C9" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4BK" resolve="parentClass" />
                      </node>
                      <node concept="3cpWs2" id="1hdwMnCH4Ca" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4Be" resolve="builder" />
                      </node>
                      <node concept="3cpWsa" id="1hdwMnCH4Cb" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4Bp" resolve="toImportLater" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1hdwMnCH4Cc" role="3cqZAp">
                  <node concept="2OqwBi" id="1hdwMnCH4Cd" role="3clFbG">
                    <node concept="3cpWs2" id="1hdwMnCH4Ce" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4Be" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4Cf" role="2OqNvi">
                      <ref role="37wK5l" node="1hdwMnCH4_3" resolve="addParent" />
                      <node concept="3cpWsa" id="1hdwMnCH4Cg" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4B_" resolve="declaration" />
                      </node>
                      <node concept="2OqwBi" id="1hdwMnCH4Ch" role="37wK5m">
                        <node concept="2OqwBi" id="1hdwMnCH4Ci" role="2Oq$k0">
                          <node concept="2OwXpG" id="1hdwMnCH4Cj" role="2OqNvi">
                            <ref role="2Oxat5" node="1hdwMnCH4_W" resolve="myMap" />
                          </node>
                          <node concept="Xjq3P" id="1hdwMnCH4Ck" role="2Oq$k0" />
                        </node>
                        <node concept="liA8E" id="1hdwMnCH4Cl" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="3cpWsa" id="1hdwMnCH4Cm" role="37wK5m">
                            <ref role="3cqZAo" node="1hdwMnCH4BK" resolve="parentClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1hdwMnCH4Cn" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4Co" role="1DdaDG">
                <node concept="3cpWsa" id="1hdwMnCH4Cp" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4Bx" resolve="ci" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4Cq" role="2OqNvi">
                  <ref role="37wK5l" node="1hdwMnCH4aR" resolve="getInterfaces" />
                </node>
              </node>
              <node concept="3cpWsn" id="1hdwMnCH4Cr" role="1Duv9x">
                <property role="TrG5h" value="in" />
                <node concept="3uibUv" id="1hdwMnCH4Cs" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                </node>
              </node>
              <node concept="3clFbS" id="1hdwMnCH4Ct" role="2LFqv$">
                <node concept="3clFbF" id="1hdwMnCH4Cu" role="3cqZAp">
                  <node concept="2OqwBi" id="1hdwMnCH4Cv" role="3clFbG">
                    <node concept="Xjq3P" id="1hdwMnCH4Cw" role="2Oq$k0">
                      <ref role="1HBi2w" node="1hdwMnCH4$R" resolve="Importer" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4Cx" role="2OqNvi">
                      <ref role="37wK5l" node="1hdwMnCH4EF" resolve="getDeclarationOrCreateItIfMissing" />
                      <node concept="3cpWsa" id="1hdwMnCH4Cy" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4Cr" resolve="in" />
                      </node>
                      <node concept="3cpWs2" id="1hdwMnCH4Cz" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4Be" resolve="builder" />
                      </node>
                      <node concept="3cpWsa" id="1hdwMnCH4C$" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4Bp" resolve="toImportLater" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1hdwMnCH4C_" role="3cqZAp">
                  <node concept="2OqwBi" id="1hdwMnCH4CA" role="3clFbG">
                    <node concept="3cpWs2" id="1hdwMnCH4CB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4Be" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4CC" role="2OqNvi">
                      <ref role="37wK5l" node="1hdwMnCH4_b" resolve="addInterface" />
                      <node concept="3cpWsa" id="1hdwMnCH4CD" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4B_" resolve="declaration" />
                      </node>
                      <node concept="2OqwBi" id="1hdwMnCH4CE" role="37wK5m">
                        <node concept="2OqwBi" id="1hdwMnCH4CF" role="2Oq$k0">
                          <node concept="2OwXpG" id="1hdwMnCH4CG" role="2OqNvi">
                            <ref role="2Oxat5" node="1hdwMnCH4_W" resolve="myMap" />
                          </node>
                          <node concept="Xjq3P" id="1hdwMnCH4CH" role="2Oq$k0" />
                        </node>
                        <node concept="liA8E" id="1hdwMnCH4CI" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="3cpWsa" id="1hdwMnCH4CJ" role="37wK5m">
                            <ref role="3cqZAo" node="1hdwMnCH4Cr" resolve="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1hdwMnCH4CK" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4CL" role="1DdaDG">
                <node concept="3cpWsa" id="1hdwMnCH4CM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4Bx" resolve="ci" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4CN" role="2OqNvi">
                  <ref role="37wK5l" node="1hdwMnCH4b3" resolve="getAttributes" />
                </node>
              </node>
              <node concept="3cpWsn" id="1hdwMnCH4CO" role="1Duv9x">
                <property role="TrG5h" value="attr" />
                <node concept="3uibUv" id="1hdwMnCH4CP" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="3clFbS" id="1hdwMnCH4CQ" role="2LFqv$">
                <node concept="3clFbF" id="1hdwMnCH4CR" role="3cqZAp">
                  <node concept="2OqwBi" id="1hdwMnCH4CS" role="3clFbG">
                    <node concept="3cpWs2" id="1hdwMnCH4CT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4Be" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4CU" role="2OqNvi">
                      <ref role="37wK5l" node="1hdwMnCH4_j" resolve="addAttribute" />
                      <node concept="3cpWsa" id="1hdwMnCH4CV" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4B_" resolve="declaration" />
                      </node>
                      <node concept="10QFUN" id="1hdwMnCH4CW" role="37wK5m">
                        <node concept="3cpWsa" id="1hdwMnCH4CX" role="10QFUP">
                          <ref role="3cqZAo" node="1hdwMnCH4CO" resolve="attr" />
                        </node>
                        <node concept="3uibUv" id="1hdwMnCH4CY" role="10QFUM">
                          <ref role="3uigEE" node="1hdwMnCH3Sd" resolve="ClassInfo.MyAttribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1hdwMnCH4CZ" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4D0" role="1DdaDG">
                <node concept="3cpWsa" id="1hdwMnCH4D1" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4Bx" resolve="ci" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4D2" role="2OqNvi">
                  <ref role="37wK5l" node="1hdwMnCH4bd" resolve="getNesteds" />
                </node>
              </node>
              <node concept="3cpWsn" id="1hdwMnCH4D3" role="1Duv9x">
                <property role="TrG5h" value="n" />
                <node concept="3uibUv" id="1hdwMnCH4D4" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="3clFbS" id="1hdwMnCH4D5" role="2LFqv$">
                <node concept="3cpWs8" id="1hdwMnCH4D6" role="3cqZAp">
                  <node concept="3cpWsn" id="1hdwMnCH4D7" role="3cpWs9">
                    <property role="TrG5h" value="nestedClass" />
                    <node concept="3uibUv" id="1hdwMnCH4D8" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                      <node concept="3qTvmN" id="1hdwMnCH4D9" role="11_B2D" />
                    </node>
                    <node concept="2OqwBi" id="1hdwMnCH4Da" role="33vP2m">
                      <node concept="1eOMI4" id="1hdwMnCH4Db" role="2Oq$k0">
                        <node concept="10QFUN" id="1hdwMnCH4Dc" role="1eOMHV">
                          <node concept="3cpWsa" id="1hdwMnCH4Dd" role="10QFUP">
                            <ref role="3cqZAo" node="1hdwMnCH4D3" resolve="n" />
                          </node>
                          <node concept="3uibUv" id="1hdwMnCH4De" role="10QFUM">
                            <ref role="3uigEE" node="1hdwMnCH3XU" resolve="ClassInfo.Nested" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1hdwMnCH4Df" role="2OqNvi">
                        <ref role="37wK5l" node="1hdwMnCH3Yt" resolve="getNestedClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1hdwMnCH4Dg" role="3cqZAp">
                  <node concept="2OqwBi" id="1hdwMnCH4Dh" role="3clFbG">
                    <node concept="Xjq3P" id="1hdwMnCH4Di" role="2Oq$k0">
                      <ref role="1HBi2w" node="1hdwMnCH4$R" resolve="Importer" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4Dj" role="2OqNvi">
                      <ref role="37wK5l" node="1hdwMnCH4EF" resolve="getDeclarationOrCreateItIfMissing" />
                      <node concept="3cpWsa" id="1hdwMnCH4Dk" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4D7" resolve="nestedClass" />
                      </node>
                      <node concept="3cpWs2" id="1hdwMnCH4Dl" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4Be" resolve="builder" />
                      </node>
                      <node concept="3cpWsa" id="1hdwMnCH4Dm" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4Bp" resolve="toImportLater" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1hdwMnCH4Dn" role="3cqZAp">
                  <node concept="2OqwBi" id="1hdwMnCH4Do" role="3clFbG">
                    <node concept="3cpWs2" id="1hdwMnCH4Dp" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4Be" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4Dq" role="2OqNvi">
                      <ref role="37wK5l" node="1hdwMnCH4_r" resolve="addNested" />
                      <node concept="3cpWsa" id="1hdwMnCH4Dr" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4B_" resolve="declaration" />
                      </node>
                      <node concept="2OqwBi" id="1hdwMnCH4Ds" role="37wK5m">
                        <node concept="2OqwBi" id="1hdwMnCH4Dt" role="2Oq$k0">
                          <node concept="2OwXpG" id="1hdwMnCH4Du" role="2OqNvi">
                            <ref role="2Oxat5" node="1hdwMnCH4_W" resolve="myMap" />
                          </node>
                          <node concept="Xjq3P" id="1hdwMnCH4Dv" role="2Oq$k0" />
                        </node>
                        <node concept="liA8E" id="1hdwMnCH4Dw" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="3cpWsa" id="1hdwMnCH4Dx" role="37wK5m">
                            <ref role="3cqZAo" node="1hdwMnCH4D7" resolve="nestedClass" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="1hdwMnCH4Dy" role="37wK5m">
                        <node concept="3cpWsa" id="1hdwMnCH4Dz" role="10QFUP">
                          <ref role="3cqZAo" node="1hdwMnCH4D3" resolve="n" />
                        </node>
                        <node concept="3uibUv" id="1hdwMnCH4D$" role="10QFUM">
                          <ref role="3uigEE" node="1hdwMnCH3XU" resolve="ClassInfo.Nested" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hdwMnCH4D_" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4DA" role="3clFbG">
            <node concept="Xjq3P" id="1hdwMnCH4DB" role="2Oq$k0">
              <ref role="1HBi2w" node="1hdwMnCH4$R" resolve="Importer" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4DC" role="2OqNvi">
              <ref role="37wK5l" node="1hdwMnCH4B8" resolve="importDeclarations" />
              <node concept="3cpWsa" id="1hdwMnCH4DD" role="37wK5m">
                <ref role="3cqZAo" node="1hdwMnCH4Bp" resolve="toImportLater" />
              </node>
              <node concept="3cpWs2" id="1hdwMnCH4DE" role="37wK5m">
                <ref role="3cqZAo" node="1hdwMnCH4Be" resolve="builder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4DF" role="jymVt">
      <property role="TrG5h" value="createDeclaration" />
      <node concept="3Tm1VV" id="1hdwMnCH4DG" role="1B3o_S" />
      <node concept="16syzq" id="1hdwMnCH4DH" role="3clF45">
        <ref role="16sUi3" node="1hdwMnCH4$T" resolve="T" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4DI" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="1hdwMnCH4DJ" role="1tU5fm">
          <ref role="3uigEE" node="1hdwMnCH4$U" resolve="Importer.IBuilder" />
          <node concept="16syzq" id="1hdwMnCH4DK" role="11_B2D">
            <ref role="16sUi3" node="1hdwMnCH4$T" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1hdwMnCH4DL" role="3clF46">
        <property role="TrG5h" value="ci" />
        <node concept="3uibUv" id="1hdwMnCH4DM" role="1tU5fm">
          <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4DN" role="3clF47">
        <node concept="3cpWs8" id="1hdwMnCH4DO" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH4DP" role="3cpWs9">
            <property role="TrG5h" value="decl" />
            <node concept="16syzq" id="1hdwMnCH4DQ" role="1tU5fm">
              <ref role="16sUi3" node="1hdwMnCH4$T" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1hdwMnCH4DR" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4DS" role="3clFbw">
            <node concept="2OqwBi" id="1hdwMnCH4DT" role="2Oq$k0">
              <node concept="2OwXpG" id="1hdwMnCH4DU" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH4A8" resolve="myExisting" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH4DV" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4DW" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="2OqwBi" id="1hdwMnCH4DX" role="37wK5m">
                <node concept="2OqwBi" id="1hdwMnCH4DY" role="2Oq$k0">
                  <node concept="3cpWs2" id="1hdwMnCH4DZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4DL" resolve="ci" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4E0" role="2OqNvi">
                    <ref role="37wK5l" node="1hdwMnCH4bo" resolve="getDeclarationClass" />
                  </node>
                </node>
                <node concept="liA8E" id="1hdwMnCH4E1" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1hdwMnCH4E2" role="9aQIa">
            <node concept="3clFbS" id="1hdwMnCH4E3" role="9aQI4">
              <node concept="3clFbF" id="1hdwMnCH4E4" role="3cqZAp">
                <node concept="37vLTI" id="1hdwMnCH4E5" role="3clFbG">
                  <node concept="3cpWsa" id="1hdwMnCH4E6" role="37vLTJ">
                    <ref role="3cqZAo" node="1hdwMnCH4DP" resolve="decl" />
                  </node>
                  <node concept="2OqwBi" id="1hdwMnCH4E7" role="37vLTx">
                    <node concept="3cpWs2" id="1hdwMnCH4E8" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4DI" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4E9" role="2OqNvi">
                      <ref role="37wK5l" node="1hdwMnCH4$X" resolve="createDeclaration" />
                      <node concept="3cpWs2" id="1hdwMnCH4Ea" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4DL" resolve="ci" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4Eb" role="3clFbx">
            <node concept="3clFbF" id="1hdwMnCH4Ec" role="3cqZAp">
              <node concept="37vLTI" id="1hdwMnCH4Ed" role="3clFbG">
                <node concept="3cpWsa" id="1hdwMnCH4Ee" role="37vLTJ">
                  <ref role="3cqZAo" node="1hdwMnCH4DP" resolve="decl" />
                </node>
                <node concept="2OqwBi" id="1hdwMnCH4Ef" role="37vLTx">
                  <node concept="2OqwBi" id="1hdwMnCH4Eg" role="2Oq$k0">
                    <node concept="2OwXpG" id="1hdwMnCH4Eh" role="2OqNvi">
                      <ref role="2Oxat5" node="1hdwMnCH4A8" resolve="myExisting" />
                    </node>
                    <node concept="Xjq3P" id="1hdwMnCH4Ei" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4Ej" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2OqwBi" id="1hdwMnCH4Ek" role="37wK5m">
                      <node concept="2OqwBi" id="1hdwMnCH4El" role="2Oq$k0">
                        <node concept="3cpWs2" id="1hdwMnCH4Em" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH4DL" resolve="ci" />
                        </node>
                        <node concept="liA8E" id="1hdwMnCH4En" role="2OqNvi">
                          <ref role="37wK5l" node="1hdwMnCH4bo" resolve="getDeclarationClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1hdwMnCH4Eo" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hdwMnCH4Ep" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4Eq" role="3clFbG">
                <node concept="3cpWs2" id="1hdwMnCH4Er" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4DI" resolve="builder" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4Es" role="2OqNvi">
                  <ref role="37wK5l" node="1hdwMnCH4__" resolve="updateDeclaration" />
                  <node concept="3cpWsa" id="1hdwMnCH4Et" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4DP" resolve="decl" />
                  </node>
                  <node concept="3cpWs2" id="1hdwMnCH4Eu" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4DL" resolve="ci" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hdwMnCH4Ev" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4Ew" role="3clFbG">
            <node concept="2OqwBi" id="1hdwMnCH4Ex" role="2Oq$k0">
              <node concept="2OwXpG" id="1hdwMnCH4Ey" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH4_W" resolve="myMap" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH4Ez" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4E$" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2OqwBi" id="1hdwMnCH4E_" role="37wK5m">
                <node concept="3cpWs2" id="1hdwMnCH4EA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4DL" resolve="ci" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4EB" role="2OqNvi">
                  <ref role="37wK5l" node="1hdwMnCH4bo" resolve="getDeclarationClass" />
                </node>
              </node>
              <node concept="3cpWsa" id="1hdwMnCH4EC" role="37wK5m">
                <ref role="3cqZAo" node="1hdwMnCH4DP" resolve="decl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hdwMnCH4ED" role="3cqZAp">
          <node concept="3cpWsa" id="1hdwMnCH4EE" role="3cqZAk">
            <ref role="3cqZAo" node="1hdwMnCH4DP" resolve="decl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4EF" role="jymVt">
      <property role="TrG5h" value="getDeclarationOrCreateItIfMissing" />
      <node concept="3Tm6S6" id="1hdwMnCH4EG" role="1B3o_S" />
      <node concept="3cqZAl" id="1hdwMnCH4EH" role="3clF45" />
      <node concept="37vLTG" id="1hdwMnCH4EI" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="1hdwMnCH4EJ" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="1hdwMnCH4EK" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="1hdwMnCH4EL" role="1tU5fm">
          <ref role="3uigEE" node="1hdwMnCH4$U" resolve="Importer.IBuilder" />
          <node concept="16syzq" id="1hdwMnCH4EM" role="11_B2D">
            <ref role="16sUi3" node="1hdwMnCH4$T" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1hdwMnCH4EN" role="3clF46">
        <property role="TrG5h" value="toAddLater" />
        <node concept="3uibUv" id="1hdwMnCH4EO" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="1hdwMnCH4EP" role="11_B2D">
            <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4EQ" role="3clF47">
        <node concept="3clFbJ" id="1hdwMnCH4ER" role="3cqZAp">
          <node concept="3fqX7Q" id="1hdwMnCH4ES" role="3clFbw">
            <node concept="2OqwBi" id="1hdwMnCH4ET" role="3fr31v">
              <node concept="2OqwBi" id="1hdwMnCH4EU" role="2Oq$k0">
                <node concept="2OwXpG" id="1hdwMnCH4EV" role="2OqNvi">
                  <ref role="2Oxat5" node="1hdwMnCH4_W" resolve="myMap" />
                </node>
                <node concept="Xjq3P" id="1hdwMnCH4EW" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="1hdwMnCH4EX" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                <node concept="3cpWs2" id="1hdwMnCH4EY" role="37wK5m">
                  <ref role="3cqZAo" node="1hdwMnCH4EI" resolve="clazz" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4EZ" role="3clFbx">
            <node concept="3cpWs8" id="1hdwMnCH4F0" role="3cqZAp">
              <node concept="3cpWsn" id="1hdwMnCH4F1" role="3cpWs9">
                <property role="TrG5h" value="classInfo" />
                <node concept="3uibUv" id="1hdwMnCH4F2" role="1tU5fm">
                  <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
                </node>
                <node concept="2OqwBi" id="1hdwMnCH4F3" role="33vP2m">
                  <node concept="2OqwBi" id="1hdwMnCH4F4" role="2Oq$k0">
                    <node concept="2OwXpG" id="1hdwMnCH4F5" role="2OqNvi">
                      <ref role="2Oxat5" node="1hdwMnCH4A5" resolve="myProvider" />
                    </node>
                    <node concept="Xjq3P" id="1hdwMnCH4F6" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4F7" role="2OqNvi">
                    <ref role="37wK5l" node="1hdwMnCH4_J" resolve="createClassInfo" />
                    <node concept="3cpWs2" id="1hdwMnCH4F8" role="37wK5m">
                      <ref role="3cqZAo" node="1hdwMnCH4EI" resolve="clazz" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hdwMnCH4F9" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4Fa" role="3clFbG">
                <node concept="Xjq3P" id="1hdwMnCH4Fb" role="2Oq$k0">
                  <ref role="1HBi2w" node="1hdwMnCH4$R" resolve="Importer" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4Fc" role="2OqNvi">
                  <ref role="37wK5l" node="1hdwMnCH4DF" resolve="createDeclaration" />
                  <node concept="3cpWs2" id="1hdwMnCH4Fd" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4EK" resolve="builder" />
                  </node>
                  <node concept="3cpWsa" id="1hdwMnCH4Fe" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4F1" resolve="classInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1hdwMnCH4Ff" role="3cqZAp">
              <node concept="3fqX7Q" id="1hdwMnCH4Fg" role="3clFbw">
                <node concept="2OqwBi" id="1hdwMnCH4Fh" role="3fr31v">
                  <node concept="2OqwBi" id="1hdwMnCH4Fi" role="2Oq$k0">
                    <node concept="2OwXpG" id="1hdwMnCH4Fj" role="2OqNvi">
                      <ref role="2Oxat5" node="1hdwMnCH4A8" resolve="myExisting" />
                    </node>
                    <node concept="Xjq3P" id="1hdwMnCH4Fk" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4Fl" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                    <node concept="2OqwBi" id="1hdwMnCH4Fm" role="37wK5m">
                      <node concept="2OqwBi" id="1hdwMnCH4Fn" role="2Oq$k0">
                        <node concept="3cpWsa" id="1hdwMnCH4Fo" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH4F1" resolve="classInfo" />
                        </node>
                        <node concept="liA8E" id="1hdwMnCH4Fp" role="2OqNvi">
                          <ref role="37wK5l" node="1hdwMnCH4bo" resolve="getDeclarationClass" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1hdwMnCH4Fq" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1hdwMnCH4Fr" role="3clFbx">
                <node concept="3clFbF" id="1hdwMnCH4Fs" role="3cqZAp">
                  <node concept="2OqwBi" id="1hdwMnCH4Ft" role="3clFbG">
                    <node concept="3cpWs2" id="1hdwMnCH4Fu" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4EN" resolve="toAddLater" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4Fv" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="3cpWsa" id="1hdwMnCH4Fw" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4F1" resolve="classInfo" />
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
    <node concept="3HP615" id="1hdwMnCH4$U" role="jymVt">
      <property role="TrG5h" value="IBuilder" />
      <node concept="3Tm1VV" id="1hdwMnCH4$V" role="1B3o_S" />
      <node concept="16euLQ" id="1hdwMnCH4$W" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFb_" id="1hdwMnCH4$X" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="createDeclaration" />
        <node concept="3Tm1VV" id="1hdwMnCH4$Y" role="1B3o_S" />
        <node concept="16syzq" id="1hdwMnCH4$Z" role="3clF45">
          <ref role="16sUi3" node="1hdwMnCH4$W" resolve="T" />
        </node>
        <node concept="37vLTG" id="1hdwMnCH4_0" role="3clF46">
          <property role="TrG5h" value="ci" />
          <node concept="3uibUv" id="1hdwMnCH4_1" role="1tU5fm">
            <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
          </node>
        </node>
        <node concept="3clFbS" id="1hdwMnCH4_2" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1hdwMnCH4_3" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="addParent" />
        <node concept="3Tm1VV" id="1hdwMnCH4_4" role="1B3o_S" />
        <node concept="3cqZAl" id="1hdwMnCH4_5" role="3clF45" />
        <node concept="37vLTG" id="1hdwMnCH4_6" role="3clF46">
          <property role="TrG5h" value="declaration" />
          <node concept="16syzq" id="1hdwMnCH4_7" role="1tU5fm">
            <ref role="16sUi3" node="1hdwMnCH4$W" resolve="T" />
          </node>
        </node>
        <node concept="37vLTG" id="1hdwMnCH4_8" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="16syzq" id="1hdwMnCH4_9" role="1tU5fm">
            <ref role="16sUi3" node="1hdwMnCH4$W" resolve="T" />
          </node>
        </node>
        <node concept="3clFbS" id="1hdwMnCH4_a" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1hdwMnCH4_b" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="addInterface" />
        <node concept="3Tm1VV" id="1hdwMnCH4_c" role="1B3o_S" />
        <node concept="3cqZAl" id="1hdwMnCH4_d" role="3clF45" />
        <node concept="37vLTG" id="1hdwMnCH4_e" role="3clF46">
          <property role="TrG5h" value="declaration" />
          <node concept="16syzq" id="1hdwMnCH4_f" role="1tU5fm">
            <ref role="16sUi3" node="1hdwMnCH4$W" resolve="T" />
          </node>
        </node>
        <node concept="37vLTG" id="1hdwMnCH4_g" role="3clF46">
          <property role="TrG5h" value="interfaceDeclaration" />
          <node concept="16syzq" id="1hdwMnCH4_h" role="1tU5fm">
            <ref role="16sUi3" node="1hdwMnCH4$W" resolve="T" />
          </node>
        </node>
        <node concept="3clFbS" id="1hdwMnCH4_i" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1hdwMnCH4_j" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="addAttribute" />
        <node concept="3Tm1VV" id="1hdwMnCH4_k" role="1B3o_S" />
        <node concept="3cqZAl" id="1hdwMnCH4_l" role="3clF45" />
        <node concept="37vLTG" id="1hdwMnCH4_m" role="3clF46">
          <property role="TrG5h" value="declaration" />
          <node concept="16syzq" id="1hdwMnCH4_n" role="1tU5fm">
            <ref role="16sUi3" node="1hdwMnCH4$W" resolve="T" />
          </node>
        </node>
        <node concept="37vLTG" id="1hdwMnCH4_o" role="3clF46">
          <property role="TrG5h" value="attribute" />
          <node concept="3uibUv" id="1hdwMnCH4_p" role="1tU5fm">
            <ref role="3uigEE" node="1hdwMnCH3Sd" resolve="ClassInfo.MyAttribute" />
          </node>
        </node>
        <node concept="3clFbS" id="1hdwMnCH4_q" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1hdwMnCH4_r" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="addNested" />
        <node concept="3Tm1VV" id="1hdwMnCH4_s" role="1B3o_S" />
        <node concept="3cqZAl" id="1hdwMnCH4_t" role="3clF45" />
        <node concept="37vLTG" id="1hdwMnCH4_u" role="3clF46">
          <property role="TrG5h" value="declaration" />
          <node concept="16syzq" id="1hdwMnCH4_v" role="1tU5fm">
            <ref role="16sUi3" node="1hdwMnCH4$W" resolve="T" />
          </node>
        </node>
        <node concept="37vLTG" id="1hdwMnCH4_w" role="3clF46">
          <property role="TrG5h" value="nestedDeclaration" />
          <node concept="16syzq" id="1hdwMnCH4_x" role="1tU5fm">
            <ref role="16sUi3" node="1hdwMnCH4$W" resolve="T" />
          </node>
        </node>
        <node concept="37vLTG" id="1hdwMnCH4_y" role="3clF46">
          <property role="TrG5h" value="nested" />
          <node concept="3uibUv" id="1hdwMnCH4_z" role="1tU5fm">
            <ref role="3uigEE" node="1hdwMnCH3XU" resolve="ClassInfo.Nested" />
          </node>
        </node>
        <node concept="3clFbS" id="1hdwMnCH4_$" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1hdwMnCH4__" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="updateDeclaration" />
        <node concept="3Tm1VV" id="1hdwMnCH4_A" role="1B3o_S" />
        <node concept="3cqZAl" id="1hdwMnCH4_B" role="3clF45" />
        <node concept="37vLTG" id="1hdwMnCH4_C" role="3clF46">
          <property role="TrG5h" value="declaration" />
          <node concept="16syzq" id="1hdwMnCH4_D" role="1tU5fm">
            <ref role="16sUi3" node="1hdwMnCH4$W" resolve="T" />
          </node>
        </node>
        <node concept="37vLTG" id="1hdwMnCH4_E" role="3clF46">
          <property role="TrG5h" value="ci" />
          <node concept="3uibUv" id="1hdwMnCH4_F" role="1tU5fm">
            <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
          </node>
        </node>
        <node concept="3clFbS" id="1hdwMnCH4_G" role="3clF47" />
      </node>
    </node>
    <node concept="3HP615" id="1hdwMnCH4_H" role="jymVt">
      <property role="TrG5h" value="IClassInfoProvider" />
      <node concept="3Tm1VV" id="1hdwMnCH4_I" role="1B3o_S" />
      <node concept="3clFb_" id="1hdwMnCH4_J" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="createClassInfo" />
        <node concept="3Tm1VV" id="1hdwMnCH4_K" role="1B3o_S" />
        <node concept="3uibUv" id="1hdwMnCH4_L" role="3clF45">
          <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
        </node>
        <node concept="37vLTG" id="1hdwMnCH4_M" role="3clF46">
          <property role="TrG5h" value="clazz" />
          <node concept="3uibUv" id="1hdwMnCH4_N" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          </node>
        </node>
        <node concept="3clFbS" id="1hdwMnCH4_O" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1hdwMnCH4Fx">
    <property role="TrG5h" value="NamesMap" />
    <node concept="3Tm1VV" id="1hdwMnCH4Fy" role="1B3o_S" />
    <node concept="312cEg" id="1hdwMnCH4Fz" role="jymVt">
      <property role="TrG5h" value="myMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1hdwMnCH4F$" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="17QB3L" id="53ikSmNnK2y" role="11_B2D" />
        <node concept="17QB3L" id="53ikSmNnK2B" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="1hdwMnCH4FB" role="1B3o_S" />
      <node concept="2ShNRf" id="1hdwMnCH4FC" role="33vP2m">
        <node concept="1pGfFk" id="1hdwMnCH4FD" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
          <node concept="17QB3L" id="53ikSmNnK2_" role="1pMfVU" />
          <node concept="17QB3L" id="53ikSmNnK2A" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1hdwMnCH4FG" role="jymVt">
      <node concept="3Tm1VV" id="1hdwMnCH4FH" role="1B3o_S" />
      <node concept="3clFbS" id="1hdwMnCH4FI" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1hdwMnCH4FJ" role="jymVt">
      <property role="TrG5h" value="parsePropertyFile" />
      <node concept="3Tm1VV" id="1hdwMnCH4FK" role="1B3o_S" />
      <node concept="3cqZAl" id="1hdwMnCH4FL" role="3clF45" />
      <node concept="37vLTG" id="1hdwMnCH4FM" role="3clF46">
        <property role="TrG5h" value="stream" />
        <node concept="3uibUv" id="1hdwMnCH4FN" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4FO" role="3clF47">
        <node concept="3cpWs8" id="1hdwMnCH4FP" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH4FQ" role="3cpWs9">
            <property role="TrG5h" value="lnr" />
            <node concept="3uibUv" id="1hdwMnCH4FR" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~LineNumberReader" resolve="LineNumberReader" />
            </node>
            <node concept="2ShNRf" id="1hdwMnCH4FS" role="33vP2m">
              <node concept="1pGfFk" id="1hdwMnCH4FT" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~LineNumberReader.&lt;init&gt;(java.io.Reader)" resolve="LineNumberReader" />
                <node concept="2ShNRf" id="1hdwMnCH4FU" role="37wK5m">
                  <node concept="1pGfFk" id="1hdwMnCH4FV" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                    <node concept="3cpWs2" id="1hdwMnCH4FW" role="37wK5m">
                      <ref role="3cqZAo" node="1hdwMnCH4FM" resolve="stream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1hdwMnCH4FX" role="3cqZAp">
          <node concept="3clFbT" id="1hdwMnCH4FY" role="2$JKZa">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbS" id="1hdwMnCH4FZ" role="2LFqv$">
            <node concept="3cpWs8" id="1hdwMnCH4G0" role="3cqZAp">
              <node concept="3cpWsn" id="1hdwMnCH4G1" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="53ikSmNnK2z" role="1tU5fm" />
                <node concept="2OqwBi" id="1hdwMnCH4G3" role="33vP2m">
                  <node concept="3cpWsa" id="1hdwMnCH4G4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4FQ" resolve="lnr" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4G5" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~LineNumberReader.readLine():java.lang.String" resolve="readLine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1hdwMnCH4G6" role="3cqZAp">
              <node concept="3clFbC" id="1hdwMnCH4G7" role="3clFbw">
                <node concept="3cpWsa" id="1hdwMnCH4G8" role="3uHU7B">
                  <ref role="3cqZAo" node="1hdwMnCH4G1" resolve="line" />
                </node>
                <node concept="10Nm6u" id="1hdwMnCH4G9" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="1hdwMnCH4Ga" role="3clFbx">
                <node concept="3zACq4" id="1hdwMnCH4Gb" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="1hdwMnCH4Gc" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4Gd" role="3clFbG">
                <node concept="Xjq3P" id="1hdwMnCH4Ge" role="2Oq$k0" />
                <node concept="liA8E" id="1hdwMnCH4Gf" role="2OqNvi">
                  <ref role="37wK5l" node="1hdwMnCH4Gi" resolve="parseLine" />
                  <node concept="3cpWsa" id="1hdwMnCH4Gg" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4G1" resolve="line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1hdwMnCH4Gh" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4Gi" role="jymVt">
      <property role="TrG5h" value="parseLine" />
      <node concept="3Tm6S6" id="1hdwMnCH4Gj" role="1B3o_S" />
      <node concept="3cqZAl" id="1hdwMnCH4Gk" role="3clF45" />
      <node concept="37vLTG" id="1hdwMnCH4Gl" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="53ikSmNnK2u" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1hdwMnCH4Gn" role="3clF47">
        <node concept="3clFbJ" id="1hdwMnCH4Go" role="3cqZAp">
          <node concept="22lmx$" id="1hdwMnCH4Gp" role="3clFbw">
            <node concept="2OqwBi" id="1hdwMnCH4Gq" role="3uHU7B">
              <node concept="3cpWs2" id="1hdwMnCH4Gr" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH4Gl" resolve="line" />
              </node>
              <node concept="liA8E" id="1hdwMnCH4Gs" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="1hdwMnCH4Gt" role="37wK5m">
                  <property role="Xl_RC" value="(\\s)*" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1hdwMnCH4Gu" role="3uHU7w">
              <node concept="3cpWs2" id="1hdwMnCH4Gv" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH4Gl" resolve="line" />
              </node>
              <node concept="liA8E" id="1hdwMnCH4Gw" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="1hdwMnCH4Gx" role="37wK5m">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4Gy" role="3clFbx">
            <node concept="3cpWs6" id="1hdwMnCH4Gz" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="1hdwMnCH4G$" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH4G_" role="3cpWs9">
            <property role="TrG5h" value="strings" />
            <node concept="10Q1$e" id="1hdwMnCH4GA" role="1tU5fm">
              <node concept="17QB3L" id="53ikSmNnK2w" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1hdwMnCH4GC" role="33vP2m">
              <node concept="3cpWs2" id="1hdwMnCH4GD" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH4Gl" resolve="line" />
              </node>
              <node concept="liA8E" id="1hdwMnCH4GE" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="1hdwMnCH4GF" role="37wK5m">
                  <property role="Xl_RC" value="=" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1hdwMnCH4GG" role="3cqZAp">
          <node concept="3y3z36" id="1hdwMnCH4GH" role="3clFbw">
            <node concept="2OqwBi" id="1hdwMnCH4GI" role="3uHU7B">
              <node concept="3cpWsa" id="1hdwMnCH4GJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH4G_" resolve="strings" />
              </node>
              <node concept="1Rwk04" id="1hdwMnCH4GK" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="1hdwMnCH4GL" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4GM" role="3clFbx">
            <node concept="YS8fn" id="1hdwMnCH4GN" role="3cqZAp">
              <node concept="2ShNRf" id="1hdwMnCH4GO" role="YScLw">
                <node concept="1pGfFk" id="1hdwMnCH4GP" role="2ShVmc">
                  <ref role="37wK5l" to="fxg7:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                  <node concept="3cpWs3" id="1hdwMnCH4GQ" role="37wK5m">
                    <node concept="Xl_RD" id="1hdwMnCH4GR" role="3uHU7B">
                      <property role="Xl_RC" value="Malformed file in line: " />
                    </node>
                    <node concept="3cpWs2" id="1hdwMnCH4GS" role="3uHU7w">
                      <ref role="3cqZAo" node="1hdwMnCH4Gl" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hdwMnCH4GT" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4GU" role="3clFbG">
            <node concept="2OqwBi" id="1hdwMnCH4GV" role="2Oq$k0">
              <node concept="2OwXpG" id="1hdwMnCH4GW" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH4Fz" resolve="myMap" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH4GX" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4GY" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="AH0OO" id="1hdwMnCH4GZ" role="37wK5m">
                <node concept="3cpWsa" id="1hdwMnCH4H0" role="AHHXb">
                  <ref role="3cqZAo" node="1hdwMnCH4G_" resolve="strings" />
                </node>
                <node concept="3cmrfG" id="1hdwMnCH4H1" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="AH0OO" id="1hdwMnCH4H2" role="37wK5m">
                <node concept="3cpWsa" id="1hdwMnCH4H3" role="AHHXb">
                  <ref role="3cqZAo" node="1hdwMnCH4G_" resolve="strings" />
                </node>
                <node concept="3cmrfG" id="1hdwMnCH4H4" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1hdwMnCH4H5" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4H6" role="jymVt">
      <property role="TrG5h" value="containsClassName" />
      <node concept="3Tm1VV" id="1hdwMnCH4H7" role="1B3o_S" />
      <node concept="10P_77" id="1hdwMnCH4H8" role="3clF45" />
      <node concept="37vLTG" id="1hdwMnCH4H9" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="53ikSmNnK2$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1hdwMnCH4Hb" role="3clF47">
        <node concept="3cpWs6" id="1hdwMnCH4Hc" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4Hd" role="3cqZAk">
            <node concept="2OqwBi" id="1hdwMnCH4He" role="2Oq$k0">
              <node concept="2OwXpG" id="1hdwMnCH4Hf" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH4Fz" resolve="myMap" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH4Hg" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4Hh" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="3cpWs2" id="1hdwMnCH4Hi" role="37wK5m">
                <ref role="3cqZAo" node="1hdwMnCH4H9" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4Hj" role="jymVt">
      <property role="TrG5h" value="getNameForClass" />
      <node concept="3Tm1VV" id="1hdwMnCH4Hk" role="1B3o_S" />
      <node concept="17QB3L" id="53ikSmNnK2x" role="3clF45" />
      <node concept="37vLTG" id="1hdwMnCH4Hm" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="1hdwMnCH4Hn" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qTvmN" id="1hdwMnCH4Ho" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4Hp" role="3clF47">
        <node concept="3clFbJ" id="1hdwMnCH4Hq" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4Hr" role="3clFbw">
            <node concept="2OqwBi" id="1hdwMnCH4Hs" role="2Oq$k0">
              <node concept="2OwXpG" id="1hdwMnCH4Ht" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH4Fz" resolve="myMap" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH4Hu" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4Hv" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="2OqwBi" id="1hdwMnCH4Hw" role="37wK5m">
                <node concept="3cpWs2" id="1hdwMnCH4Hx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4Hm" resolve="clazz" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4Hy" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4Hz" role="3clFbx">
            <node concept="3cpWs6" id="1hdwMnCH4H$" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4H_" role="3cqZAk">
                <node concept="2OqwBi" id="1hdwMnCH4HA" role="2Oq$k0">
                  <node concept="2OwXpG" id="1hdwMnCH4HB" role="2OqNvi">
                    <ref role="2Oxat5" node="1hdwMnCH4Fz" resolve="myMap" />
                  </node>
                  <node concept="Xjq3P" id="1hdwMnCH4HC" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4HD" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="2OqwBi" id="1hdwMnCH4HE" role="37wK5m">
                    <node concept="3cpWs2" id="1hdwMnCH4HF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4Hm" resolve="clazz" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4HG" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hdwMnCH4HH" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH4HI" role="3cpWs9">
            <property role="TrG5h" value="shortName" />
            <node concept="17QB3L" id="53ikSmNnK2v" role="1tU5fm" />
            <node concept="2YIFZM" id="1hdwMnCH4HK" role="33vP2m">
              <ref role="37wK5l" node="1hdwMnCH4U5" resolve="getShortClassName" />
              <ref role="1Pybhc" node="1hdwMnCH4HY" resolve="Scanner" />
              <node concept="3cpWs2" id="1hdwMnCH4HL" role="37wK5m">
                <ref role="3cqZAo" node="1hdwMnCH4Hm" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hdwMnCH4HM" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4HN" role="3clFbG">
            <node concept="2OqwBi" id="1hdwMnCH4HO" role="2Oq$k0">
              <node concept="2OwXpG" id="1hdwMnCH4HP" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH4Fz" resolve="myMap" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH4HQ" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4HR" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2OqwBi" id="1hdwMnCH4HS" role="37wK5m">
                <node concept="3cpWs2" id="1hdwMnCH4HT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4Hm" resolve="clazz" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4HU" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="3cpWsa" id="1hdwMnCH4HV" role="37wK5m">
                <ref role="3cqZAo" node="1hdwMnCH4HI" resolve="shortName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hdwMnCH4HW" role="3cqZAp">
          <node concept="3cpWsa" id="1hdwMnCH4HX" role="3cqZAk">
            <ref role="3cqZAo" node="1hdwMnCH4HI" resolve="shortName" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1hdwMnCH4HY">
    <property role="TrG5h" value="Scanner" />
    <node concept="3Tm1VV" id="1hdwMnCH4HZ" role="1B3o_S" />
    <node concept="Wx3nA" id="1hdwMnCH4I0" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="Hn0$MvbZ0j" role="33vP2m">
        <ref role="37wK5l" to="ajxo:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="ajxo:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="Hn0$MvbZ0k" role="37wK5m">
          <ref role="3VsUkX" node="1hdwMnCH4HY" resolve="Scanner" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1hdwMnCH4I2" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$MvbZ0b" role="1tU5fm">
        <ref role="3uigEE" to="ajxo:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="Wx3nA" id="1hdwMnCH4I5" role="jymVt">
      <property role="TrG5h" value="CLASSFILE_EXT" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="53ikSmNnK30" role="1tU5fm" />
      <node concept="3Tm6S6" id="1hdwMnCH4I7" role="1B3o_S" />
      <node concept="Xl_RD" id="1hdwMnCH4I8" role="33vP2m">
        <property role="Xl_RC" value=".class" />
      </node>
    </node>
    <node concept="Wx3nA" id="1hdwMnCH4I9" role="jymVt">
      <property role="TrG5h" value="LIB_ANT_JAR" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="53ikSmNnK2M" role="1tU5fm" />
      <node concept="3Tm1VV" id="1hdwMnCH4Ib" role="1B3o_S" />
      <node concept="Xl_RD" id="1hdwMnCH4Ic" role="33vP2m">
        <property role="Xl_RC" value="/lib/ant.jar" />
      </node>
    </node>
    <node concept="Wx3nA" id="1hdwMnCH4Ih" role="jymVt">
      <property role="TrG5h" value="LIB_ANT_JUNIT_JAR" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="53ikSmNnK2I" role="1tU5fm" />
      <node concept="3Tm1VV" id="1hdwMnCH4Ij" role="1B3o_S" />
      <node concept="Xl_RD" id="1hdwMnCH4Ik" role="33vP2m">
        <property role="Xl_RC" value="/lib/ant-junit.jar" />
      </node>
    </node>
    <node concept="Wx3nA" id="1hdwMnCH4IP" role="jymVt">
      <property role="TrG5h" value="PROPERTY_EXT" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="53ikSmNnK2Z" role="1tU5fm" />
      <node concept="3Tm6S6" id="1hdwMnCH4IR" role="1B3o_S" />
      <node concept="Xl_RD" id="1hdwMnCH4IS" role="33vP2m">
        <property role="Xl_RC" value="org/apache/tools/ant/taskdefs/defaults.properties" />
      </node>
    </node>
    <node concept="312cEg" id="1hdwMnCH4Il" role="jymVt">
      <property role="TrG5h" value="myRoots" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1hdwMnCH4Im" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="1hdwMnCH4In" role="11_B2D">
          <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1hdwMnCH4Io" role="1B3o_S" />
      <node concept="2ShNRf" id="1hdwMnCH4Ip" role="33vP2m">
        <node concept="1pGfFk" id="1hdwMnCH4Iq" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="1hdwMnCH4Ir" role="1pMfVU">
            <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1hdwMnCH4Is" role="jymVt">
      <property role="TrG5h" value="mySrcJars" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1hdwMnCH4It" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="17QB3L" id="53ikSmNnK2Q" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="1hdwMnCH4Iv" role="1B3o_S" />
      <node concept="2ShNRf" id="1hdwMnCH4Iw" role="33vP2m">
        <node concept="1pGfFk" id="1hdwMnCH4Ix" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
          <node concept="17QB3L" id="53ikSmNnK2C" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1hdwMnCH4Iz" role="jymVt">
      <property role="TrG5h" value="myAntPath" />
      <node concept="17QB3L" id="53ikSmNnK2L" role="1tU5fm" />
      <node concept="3Tm6S6" id="1hdwMnCH4I_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1hdwMnCH4IA" role="jymVt">
      <property role="TrG5h" value="myJarFiles" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="1hdwMnCH4IB" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="1hdwMnCH4IC" role="11_B2D">
          <ref role="3uigEE" to="e3c0:~JarFile" resolve="JarFile" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1hdwMnCH4ID" role="1B3o_S" />
      <node concept="2ShNRf" id="1hdwMnCH4IE" role="33vP2m">
        <node concept="1pGfFk" id="1hdwMnCH4IF" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
          <node concept="3uibUv" id="1hdwMnCH4IG" role="1pMfVU">
            <ref role="3uigEE" to="e3c0:~JarFile" resolve="JarFile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1hdwMnCH4IH" role="jymVt">
      <property role="TrG5h" value="myClassLoader" />
      <node concept="3uibUv" id="1hdwMnCH4II" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~ClassLoader" resolve="ClassLoader" />
      </node>
      <node concept="3Tm6S6" id="1hdwMnCH4IJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1hdwMnCH4IK" role="jymVt">
      <property role="TrG5h" value="myNamesMap" />
      <node concept="3uibUv" id="1hdwMnCH4IL" role="1tU5fm">
        <ref role="3uigEE" node="1hdwMnCH4Fx" resolve="NamesMap" />
      </node>
      <node concept="3Tm6S6" id="1hdwMnCH4IM" role="1B3o_S" />
      <node concept="2ShNRf" id="1hdwMnCH4IN" role="33vP2m">
        <node concept="1pGfFk" id="1hdwMnCH4IO" role="2ShVmc">
          <ref role="37wK5l" node="1hdwMnCH4FG" resolve="NamesMap" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1hdwMnCH4IT" role="jymVt">
      <node concept="3Tm1VV" id="1hdwMnCH4IU" role="1B3o_S" />
      <node concept="37vLTG" id="1hdwMnCH4IV" role="3clF46">
        <property role="TrG5h" value="antPath" />
        <node concept="17QB3L" id="53ikSmNnK2U" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4IX" role="3clF46">
        <property role="TrG5h" value="srcJars" />
        <node concept="8X2XB" id="1hdwMnCHzdU" role="1tU5fm">
          <node concept="17QB3L" id="53ikSmNnK2J" role="8Xvag" />
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4J0" role="3clF47">
        <node concept="3clFbF" id="1hdwMnCH4J1" role="3cqZAp">
          <node concept="37vLTI" id="1hdwMnCH4J2" role="3clFbG">
            <node concept="2OqwBi" id="1hdwMnCH4J3" role="37vLTJ">
              <node concept="2OwXpG" id="1hdwMnCH4J4" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH4Iz" resolve="myAntPath" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH4J5" role="2Oq$k0" />
            </node>
            <node concept="3cpWs2" id="1hdwMnCH4J6" role="37vLTx">
              <ref role="3cqZAo" node="1hdwMnCH4IV" resolve="antPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hdwMnCH4J7" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4J8" role="3clFbG">
            <node concept="2OqwBi" id="1hdwMnCH4J9" role="2Oq$k0">
              <node concept="2OwXpG" id="1hdwMnCH4Ja" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH4Is" resolve="mySrcJars" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH4Jb" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4Jc" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2YIFZM" id="1hdwMnCH4Jd" role="37wK5m">
                <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="k7g3:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                <node concept="3cpWs2" id="1hdwMnCH4Je" role="37wK5m">
                  <ref role="3cqZAo" node="1hdwMnCH4IX" resolve="srcJars" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4Jf" role="jymVt">
      <property role="TrG5h" value="scan" />
      <node concept="3Tm1VV" id="1hdwMnCH4Jg" role="1B3o_S" />
      <node concept="3uibUv" id="1hdwMnCH4Jh" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="1hdwMnCH4Ji" role="11_B2D">
          <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4Jj" role="3clF47">
        <node concept="3clFbF" id="1hdwMnCH4Jk" role="3cqZAp">
          <node concept="37vLTI" id="1hdwMnCH4Jl" role="3clFbG">
            <node concept="2OqwBi" id="1hdwMnCH4Jm" role="37vLTJ">
              <node concept="2OwXpG" id="1hdwMnCH4Jn" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH4IH" resolve="myClassLoader" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH4Jo" role="2Oq$k0" />
            </node>
            <node concept="2YIFZM" id="1hdwMnCH4Jp" role="37vLTx">
              <ref role="1Pybhc" node="1hdwMnCH4HY" resolve="Scanner" />
              <ref role="37wK5l" node="1hdwMnCH4Np" resolve="createClassLoader" />
              <node concept="2OqwBi" id="1hdwMnCH4Jq" role="37wK5m">
                <node concept="2OwXpG" id="1hdwMnCH4Jr" role="2OqNvi">
                  <ref role="2Oxat5" node="1hdwMnCH4Iz" resolve="myAntPath" />
                </node>
                <node concept="Xjq3P" id="1hdwMnCH4Js" role="2Oq$k0" />
              </node>
              <node concept="2OqwBi" id="1hdwMnCH4Jt" role="37wK5m">
                <node concept="2OqwBi" id="1hdwMnCH4Ju" role="2Oq$k0">
                  <node concept="2OwXpG" id="1hdwMnCH4Jv" role="2OqNvi">
                    <ref role="2Oxat5" node="1hdwMnCH4Is" resolve="mySrcJars" />
                  </node>
                  <node concept="Xjq3P" id="1hdwMnCH4Jw" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4Jx" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Set.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                  <node concept="2ShNRf" id="1hdwMnCH4Jy" role="37wK5m">
                    <node concept="3$_iS1" id="1hdwMnCH4Jz" role="2ShVmc">
                      <node concept="3$GHV9" id="1hdwMnCH4J$" role="3$GQph">
                        <node concept="2OqwBi" id="1hdwMnCH4J_" role="3$I4v7">
                          <node concept="2OqwBi" id="1hdwMnCH4JA" role="2Oq$k0">
                            <node concept="2OwXpG" id="1hdwMnCH4JB" role="2OqNvi">
                              <ref role="2Oxat5" node="1hdwMnCH4Is" resolve="mySrcJars" />
                            </node>
                            <node concept="Xjq3P" id="1hdwMnCH4JC" role="2Oq$k0" />
                          </node>
                          <node concept="liA8E" id="1hdwMnCH4JD" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Set.size():int" resolve="size" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QB3L" id="53ikSmNnK2F" role="3$_nBY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hdwMnCH4JF" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH4JG" role="3cpWs9">
            <property role="TrG5h" value="antJar" />
            <node concept="3uibUv" id="1hdwMnCH4JH" role="1tU5fm">
              <ref role="3uigEE" to="e3c0:~JarFile" resolve="JarFile" />
            </node>
            <node concept="2ShNRf" id="1hdwMnCH4JI" role="33vP2m">
              <node concept="1pGfFk" id="1hdwMnCH4JJ" role="2ShVmc">
                <ref role="37wK5l" to="e3c0:~JarFile.&lt;init&gt;(java.lang.String)" resolve="JarFile" />
                <node concept="3cpWs3" id="1hdwMnCH4JK" role="37wK5m">
                  <node concept="2OqwBi" id="1hdwMnCH4JL" role="3uHU7B">
                    <node concept="2OwXpG" id="1hdwMnCH4JM" role="2OqNvi">
                      <ref role="2Oxat5" node="1hdwMnCH4Iz" resolve="myAntPath" />
                    </node>
                    <node concept="Xjq3P" id="1hdwMnCH4JN" role="2Oq$k0" />
                  </node>
                  <node concept="10M0yZ" id="1hdwMnCH4JO" role="3uHU7w">
                    <ref role="1PxDUh" node="1hdwMnCH4HY" resolve="Scanner" />
                    <ref role="3cqZAo" node="1hdwMnCH4I9" resolve="LIB_ANT_JAR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hdwMnCH4JP" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4JQ" role="3clFbG">
            <node concept="Xjq3P" id="1hdwMnCH4JR" role="2Oq$k0" />
            <node concept="liA8E" id="1hdwMnCH4JS" role="2OqNvi">
              <ref role="37wK5l" node="1hdwMnCH4Mb" resolve="getNamesMap" />
              <node concept="3cpWsa" id="1hdwMnCH4JT" role="37wK5m">
                <ref role="3cqZAo" node="1hdwMnCH4JG" resolve="antJar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1hdwMnCH4JU" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4JV" role="1DdaDG">
            <node concept="2OwXpG" id="1hdwMnCH4JW" role="2OqNvi">
              <ref role="2Oxat5" node="1hdwMnCH4Is" resolve="mySrcJars" />
            </node>
            <node concept="Xjq3P" id="1hdwMnCH4JX" role="2Oq$k0" />
          </node>
          <node concept="3cpWsn" id="1hdwMnCH4JY" role="1Duv9x">
            <property role="TrG5h" value="srcJar" />
            <node concept="17QB3L" id="53ikSmNnK2G" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1hdwMnCH4K0" role="2LFqv$">
            <node concept="3cpWs8" id="1hdwMnCH4K1" role="3cqZAp">
              <node concept="3cpWsn" id="1hdwMnCH4K2" role="3cpWs9">
                <property role="TrG5h" value="jarFile" />
                <node concept="3uibUv" id="1hdwMnCH4K3" role="1tU5fm">
                  <ref role="3uigEE" to="e3c0:~JarFile" resolve="JarFile" />
                </node>
                <node concept="2ShNRf" id="1hdwMnCH4K4" role="33vP2m">
                  <node concept="1pGfFk" id="1hdwMnCH4K5" role="2ShVmc">
                    <ref role="37wK5l" to="e3c0:~JarFile.&lt;init&gt;(java.lang.String)" resolve="JarFile" />
                    <node concept="3cpWsa" id="1hdwMnCH4K6" role="37wK5m">
                      <ref role="3cqZAo" node="1hdwMnCH4JY" resolve="srcJar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hdwMnCH4K7" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4K8" role="3clFbG">
                <node concept="2OqwBi" id="1hdwMnCH4K9" role="2Oq$k0">
                  <node concept="2OwXpG" id="1hdwMnCH4Ka" role="2OqNvi">
                    <ref role="2Oxat5" node="1hdwMnCH4IA" resolve="myJarFiles" />
                  </node>
                  <node concept="Xjq3P" id="1hdwMnCH4Kb" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4Kc" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="3cpWsa" id="1hdwMnCH4Kd" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4K2" resolve="jarFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hdwMnCH4Ke" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4Kf" role="3clFbG">
                <node concept="Xjq3P" id="1hdwMnCH4Kg" role="2Oq$k0" />
                <node concept="liA8E" id="1hdwMnCH4Kh" role="2OqNvi">
                  <ref role="37wK5l" node="1hdwMnCH4Mb" resolve="getNamesMap" />
                  <node concept="3cpWsa" id="1hdwMnCH4Ki" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4K2" resolve="jarFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hdwMnCH4Kj" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH4Kk" role="3cpWs9">
            <property role="TrG5h" value="taskClass" />
            <node concept="3uibUv" id="1hdwMnCH4Kl" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
              <node concept="3uibUv" id="1hdwMnCH4Km" role="11_B2D">
                <ref role="3uigEE" to="d3gt:~Task" resolve="Task" />
              </node>
            </node>
            <node concept="10QFUN" id="1hdwMnCH4Kn" role="33vP2m">
              <node concept="2OqwBi" id="1hdwMnCH4Ko" role="10QFUP">
                <node concept="2OqwBi" id="1hdwMnCH4Kp" role="2Oq$k0">
                  <node concept="2OwXpG" id="1hdwMnCH4Kq" role="2OqNvi">
                    <ref role="2Oxat5" node="1hdwMnCH4IH" resolve="myClassLoader" />
                  </node>
                  <node concept="Xjq3P" id="1hdwMnCH4Kr" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4Ks" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                  <node concept="2OqwBi" id="1hdwMnCH4Kt" role="37wK5m">
                    <node concept="3VsKOn" id="1hdwMnCH4Ku" role="2Oq$k0">
                      <ref role="3VsUkX" to="d3gt:~Task" resolve="Task" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4Kv" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1hdwMnCH4Kw" role="10QFUM">
                <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                <node concept="3uibUv" id="1hdwMnCH4Kx" role="11_B2D">
                  <ref role="3uigEE" to="d3gt:~Task" resolve="Task" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hdwMnCH4Ky" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH4Kz" role="3cpWs9">
            <property role="TrG5h" value="datatypeClass" />
            <node concept="3uibUv" id="1hdwMnCH4K$" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
              <node concept="3uibUv" id="1hdwMnCH4K_" role="11_B2D">
                <ref role="3uigEE" to="5k48:~DataType" resolve="DataType" />
              </node>
            </node>
            <node concept="10QFUN" id="1hdwMnCH4KA" role="33vP2m">
              <node concept="2OqwBi" id="1hdwMnCH4KB" role="10QFUP">
                <node concept="2OqwBi" id="1hdwMnCH4KC" role="2Oq$k0">
                  <node concept="2OwXpG" id="1hdwMnCH4KD" role="2OqNvi">
                    <ref role="2Oxat5" node="1hdwMnCH4IH" resolve="myClassLoader" />
                  </node>
                  <node concept="Xjq3P" id="1hdwMnCH4KE" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4KF" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                  <node concept="2OqwBi" id="1hdwMnCH4KG" role="37wK5m">
                    <node concept="3VsKOn" id="1hdwMnCH4KH" role="2Oq$k0">
                      <ref role="3VsUkX" to="5k48:~DataType" resolve="DataType" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4KI" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1hdwMnCH4KJ" role="10QFUM">
                <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                <node concept="3uibUv" id="1hdwMnCH4KK" role="11_B2D">
                  <ref role="3uigEE" to="5k48:~DataType" resolve="DataType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hdwMnCH4KL" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4KM" role="3clFbG">
            <node concept="2OqwBi" id="1hdwMnCH4KN" role="2Oq$k0">
              <node concept="2OwXpG" id="1hdwMnCH4KO" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH4Il" resolve="myRoots" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH4KP" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4KQ" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="1hdwMnCH4KR" role="37wK5m">
                <node concept="1pGfFk" id="1hdwMnCH4KS" role="2ShVmc">
                  <ref role="37wK5l" node="1hdwMnCH42b" resolve="ClassInfo" />
                  <node concept="3cpWsa" id="1hdwMnCH4KT" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4Kk" resolve="taskClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hdwMnCH4KU" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4KV" role="3clFbG">
            <node concept="2OqwBi" id="1hdwMnCH4KW" role="2Oq$k0">
              <node concept="2OwXpG" id="1hdwMnCH4KX" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH4Il" resolve="myRoots" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH4KY" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4KZ" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="1hdwMnCH4L0" role="37wK5m">
                <node concept="1pGfFk" id="1hdwMnCH4L1" role="2ShVmc">
                  <ref role="37wK5l" node="1hdwMnCH42b" resolve="ClassInfo" />
                  <node concept="3cpWsa" id="1hdwMnCH4L2" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4Kz" resolve="datatypeClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hdwMnCH4L3" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH4L4" role="3cpWs9">
            <property role="TrG5h" value="toImport" />
            <node concept="3uibUv" id="1hdwMnCH4L5" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="1hdwMnCH4L6" role="11_B2D">
                <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
              </node>
            </node>
            <node concept="2ShNRf" id="1hdwMnCH4L7" role="33vP2m">
              <node concept="1pGfFk" id="1hdwMnCH4L8" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3uibUv" id="1hdwMnCH4L9" role="1pMfVU">
                  <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1hdwMnCH4La" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4Lb" role="1DdaDG">
            <node concept="2OwXpG" id="1hdwMnCH4Lc" role="2OqNvi">
              <ref role="2Oxat5" node="1hdwMnCH4IA" resolve="myJarFiles" />
            </node>
            <node concept="Xjq3P" id="1hdwMnCH4Ld" role="2Oq$k0" />
          </node>
          <node concept="3cpWsn" id="1hdwMnCH4Le" role="1Duv9x">
            <property role="TrG5h" value="srcJar" />
            <node concept="3uibUv" id="1hdwMnCH4Lf" role="1tU5fm">
              <ref role="3uigEE" to="e3c0:~JarFile" resolve="JarFile" />
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4Lg" role="2LFqv$">
            <node concept="3cpWs8" id="1hdwMnCH4Lh" role="3cqZAp">
              <node concept="3cpWsn" id="1hdwMnCH4Li" role="3cpWs9">
                <property role="TrG5h" value="taskClasses" />
                <node concept="3uibUv" id="1hdwMnCH4Lj" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                  <node concept="3uibUv" id="1hdwMnCH4Lk" role="11_B2D">
                    <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
                    <node concept="3qUE_q" id="1hdwMnCH4Ll" role="11_B2D">
                      <node concept="3uibUv" id="1hdwMnCH4Lm" role="3qUE_r">
                        <ref role="3uigEE" to="d3gt:~Task" resolve="Task" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1hdwMnCH4Ln" role="33vP2m">
                  <ref role="37wK5l" node="1hdwMnCH4Pk" resolve="getTaskClasses" />
                  <ref role="1Pybhc" node="1hdwMnCH4HY" resolve="Scanner" />
                  <node concept="3cpWsa" id="1hdwMnCH4Lo" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4Le" resolve="srcJar" />
                  </node>
                  <node concept="2OqwBi" id="1hdwMnCH4Lp" role="37wK5m">
                    <node concept="2OwXpG" id="1hdwMnCH4Lq" role="2OqNvi">
                      <ref role="2Oxat5" node="1hdwMnCH4IH" resolve="myClassLoader" />
                    </node>
                    <node concept="Xjq3P" id="1hdwMnCH4Lr" role="2Oq$k0" />
                  </node>
                  <node concept="3cpWsa" id="1hdwMnCH4Ls" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4Kk" resolve="taskClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1hdwMnCH4Lt" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4Lu" role="3clFbw">
                <node concept="2OqwBi" id="1cx_KUmRSSO" role="2Oq$k0">
                  <node concept="3cpWsa" id="1hdwMnCH4Lv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4JG" resolve="antJar" />
                  </node>
                  <node concept="liA8E" id="1cx_KUmRSSS" role="2OqNvi">
                    <ref role="37wK5l" to="efdy:~ZipFile.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="1hdwMnCH4Lw" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="1cx_KUmRSST" role="37wK5m">
                    <node concept="3cpWsa" id="1hdwMnCH4Lx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4Le" resolve="srcJar" />
                    </node>
                    <node concept="liA8E" id="1cx_KUmRSSX" role="2OqNvi">
                      <ref role="37wK5l" to="efdy:~ZipFile.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1hdwMnCH4Ly" role="3clFbx">
                <node concept="3clFbF" id="1hdwMnCH4Lz" role="3cqZAp">
                  <node concept="2OqwBi" id="1hdwMnCH4L$" role="3clFbG">
                    <node concept="3cpWsa" id="1hdwMnCH4L_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4Li" resolve="taskClasses" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4LA" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="1hdwMnCH4LB" role="37wK5m">
                        <node concept="1pGfFk" id="1hdwMnCH4LC" role="2ShVmc">
                          <ref role="37wK5l" node="1hdwMnCH42b" resolve="ClassInfo" />
                          <node concept="2OqwBi" id="1hdwMnCH4LD" role="37wK5m">
                            <node concept="2OqwBi" id="1hdwMnCH4LE" role="2Oq$k0">
                              <node concept="2OwXpG" id="1hdwMnCH4LF" role="2OqNvi">
                                <ref role="2Oxat5" node="1hdwMnCH4IH" resolve="myClassLoader" />
                              </node>
                              <node concept="Xjq3P" id="1hdwMnCH4LG" role="2Oq$k0" />
                            </node>
                            <node concept="liA8E" id="1hdwMnCH4LH" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                              <node concept="2OqwBi" id="1hdwMnCH4LI" role="37wK5m">
                                <node concept="3VsKOn" id="1hdwMnCH4LJ" role="2Oq$k0">
                                  <ref role="3VsUkX" to="gx78:~ConditionTask" resolve="ConditionTask" />
                                </node>
                                <node concept="liA8E" id="1hdwMnCH4LK" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6sbIsRH6Hq_" role="3cqZAp">
                  <node concept="2OqwBi" id="6sbIsRH6HqA" role="3clFbG">
                    <node concept="3cpWsa" id="6sbIsRH6HqB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4Li" resolve="taskClasses" />
                    </node>
                    <node concept="liA8E" id="6sbIsRH6HqC" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="6sbIsRH6HqD" role="37wK5m">
                        <node concept="1pGfFk" id="6sbIsRH6HqE" role="2ShVmc">
                          <ref role="37wK5l" node="1hdwMnCH42b" resolve="ClassInfo" />
                          <node concept="2OqwBi" id="6sbIsRH6HqF" role="37wK5m">
                            <node concept="2OqwBi" id="6sbIsRH6HqG" role="2Oq$k0">
                              <node concept="2OwXpG" id="6sbIsRH6HqH" role="2OqNvi">
                                <ref role="2Oxat5" node="1hdwMnCH4IH" resolve="myClassLoader" />
                              </node>
                              <node concept="Xjq3P" id="6sbIsRH6HqI" role="2Oq$k0" />
                            </node>
                            <node concept="liA8E" id="6sbIsRH6HqJ" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                              <node concept="2OqwBi" id="6sbIsRH6HqK" role="37wK5m">
                                <node concept="3VsKOn" id="6sbIsRH6Ixb" role="2Oq$k0">
                                  <ref role="3VsUkX" to="gx78:~EchoXML" resolve="EchoXML" />
                                </node>
                                <node concept="liA8E" id="6sbIsRH6HqM" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
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
            <node concept="3cpWs8" id="1hdwMnCH4LL" role="3cqZAp">
              <node concept="3cpWsn" id="1hdwMnCH4LM" role="3cpWs9">
                <property role="TrG5h" value="datatypeClasses" />
                <node concept="3uibUv" id="1hdwMnCH4LN" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                  <node concept="3uibUv" id="1hdwMnCH4LO" role="11_B2D">
                    <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
                    <node concept="3qUE_q" id="1hdwMnCH4LP" role="11_B2D">
                      <node concept="3uibUv" id="1hdwMnCH4LQ" role="3qUE_r">
                        <ref role="3uigEE" to="5k48:~DataType" resolve="DataType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1hdwMnCH4LR" role="33vP2m">
                  <ref role="1Pybhc" node="1hdwMnCH4HY" resolve="Scanner" />
                  <ref role="37wK5l" node="1hdwMnCH4Pk" resolve="getTaskClasses" />
                  <node concept="3cpWsa" id="1hdwMnCH4LS" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4Le" resolve="srcJar" />
                  </node>
                  <node concept="2OqwBi" id="1hdwMnCH4LT" role="37wK5m">
                    <node concept="2OwXpG" id="1hdwMnCH4LU" role="2OqNvi">
                      <ref role="2Oxat5" node="1hdwMnCH4IH" resolve="myClassLoader" />
                    </node>
                    <node concept="Xjq3P" id="1hdwMnCH4LV" role="2Oq$k0" />
                  </node>
                  <node concept="3cpWsa" id="1hdwMnCH4LW" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4Kz" resolve="datatypeClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hdwMnCH4LX" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4LY" role="3clFbG">
                <node concept="3cpWsa" id="1hdwMnCH4LZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4L4" resolve="toImport" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4M0" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="3cpWsa" id="1hdwMnCH4M1" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4Li" resolve="taskClasses" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hdwMnCH4M2" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4M3" role="3clFbG">
                <node concept="3cpWsa" id="1hdwMnCH4M4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4L4" resolve="toImport" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4M5" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="3cpWsa" id="1hdwMnCH4M6" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4LM" resolve="datatypeClasses" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hdwMnCH4M7" role="3cqZAp">
          <node concept="3cpWsa" id="1hdwMnCH4M8" role="3cqZAk">
            <ref role="3cqZAo" node="1hdwMnCH4L4" resolve="toImport" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1hdwMnCH4M9" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="1hdwMnCH4Ma" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~ClassNotFoundException" resolve="ClassNotFoundException" />
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4Mb" role="jymVt">
      <property role="TrG5h" value="getNamesMap" />
      <node concept="3Tm6S6" id="1hdwMnCH4Mc" role="1B3o_S" />
      <node concept="3cqZAl" id="1hdwMnCH4Md" role="3clF45" />
      <node concept="37vLTG" id="1hdwMnCH4Me" role="3clF46">
        <property role="TrG5h" value="jarFile" />
        <node concept="3uibUv" id="1hdwMnCH4Mf" role="1tU5fm">
          <ref role="3uigEE" to="e3c0:~JarFile" resolve="JarFile" />
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4Mg" role="3clF47">
        <node concept="3cpWs8" id="1hdwMnCH4Mh" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH4Mi" role="3cpWs9">
            <property role="TrG5h" value="entries" />
            <node concept="3uibUv" id="1hdwMnCH4Mj" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Enumeration" resolve="Enumeration" />
              <node concept="3uibUv" id="1hdwMnCH4Mk" role="11_B2D">
                <ref role="3uigEE" to="e3c0:~JarEntry" resolve="JarEntry" />
              </node>
            </node>
            <node concept="2OqwBi" id="1hdwMnCH4Ml" role="33vP2m">
              <node concept="3cpWs2" id="1hdwMnCH4Mm" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH4Me" resolve="jarFile" />
              </node>
              <node concept="liA8E" id="1hdwMnCH4Mn" role="2OqNvi">
                <ref role="37wK5l" to="e3c0:~JarFile.entries():java.util.Enumeration" resolve="entries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1hdwMnCH4Mo" role="3cqZAp">
          <node concept="3fqX7Q" id="1hdwMnCH4Mp" role="3clFbw">
            <node concept="2OqwBi" id="1hdwMnCH4Mq" role="3fr31v">
              <node concept="3cpWsa" id="1hdwMnCH4Mr" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH4Mi" resolve="entries" />
              </node>
              <node concept="liA8E" id="1hdwMnCH4Ms" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4Mt" role="3clFbx">
            <node concept="3cpWs6" id="1hdwMnCH4Mu" role="3cqZAp" />
          </node>
        </node>
        <node concept="MpOyq" id="1hdwMnCH4Mv" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4Mw" role="MpTkK">
            <node concept="3cpWsa" id="1hdwMnCH4Mx" role="2Oq$k0">
              <ref role="3cqZAo" node="1hdwMnCH4Mi" resolve="entries" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4My" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4Mz" role="2LFqv$">
            <node concept="3cpWs8" id="1hdwMnCH4M$" role="3cqZAp">
              <node concept="3cpWsn" id="1hdwMnCH4M_" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="1hdwMnCH4MA" role="1tU5fm">
                  <ref role="3uigEE" to="e3c0:~JarEntry" resolve="JarEntry" />
                </node>
                <node concept="2OqwBi" id="1hdwMnCH4MB" role="33vP2m">
                  <node concept="3cpWsa" id="1hdwMnCH4MC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4Mi" resolve="entries" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4MD" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1hdwMnCH4ME" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4MF" role="3clFbw">
                <node concept="2OqwBi" id="1hdwMnCH4MG" role="2Oq$k0">
                  <node concept="3cpWsa" id="1hdwMnCH4MH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4M_" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4MI" role="2OqNvi">
                    <ref role="37wK5l" to="efdy:~ZipEntry.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="1hdwMnCH4MJ" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="10M0yZ" id="1hdwMnCH4MK" role="37wK5m">
                    <ref role="1PxDUh" node="1hdwMnCH4HY" resolve="Scanner" />
                    <ref role="3cqZAo" node="1hdwMnCH4IP" resolve="PROPERTY_EXT" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1hdwMnCH4ML" role="3clFbx">
                <node concept="SfApY" id="1hdwMnCH4MM" role="3cqZAp">
                  <node concept="TDmWw" id="1hdwMnCH4MN" role="TEbGg">
                    <node concept="3clFbS" id="1hdwMnCH4MO" role="TDEfX">
                      <node concept="3clFbF" id="1hdwMnCH4MP" role="3cqZAp">
                        <node concept="2OqwBi" id="1hdwMnCH4MQ" role="3clFbG">
                          <node concept="10M0yZ" id="1hdwMnCH4MR" role="2Oq$k0">
                            <ref role="1PxDUh" node="1hdwMnCH4HY" resolve="Scanner" />
                            <ref role="3cqZAo" node="1hdwMnCH4I0" resolve="LOG" />
                          </node>
                          <node concept="liA8E" id="1hdwMnCH4MS" role="2OqNvi">
                            <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                            <node concept="10Nm6u" id="4t57iE9VlQu" role="37wK5m" />
                            <node concept="3cpWsa" id="1hdwMnCH4MT" role="37wK5m">
                              <ref role="3cqZAo" node="1hdwMnCH4MU" resolve="e1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1hdwMnCH4MU" role="TDEfY">
                      <property role="TrG5h" value="e1" />
                      <node concept="3uibUv" id="1hdwMnCH4MV" role="1tU5fm">
                        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1hdwMnCH4MW" role="SfCbr">
                    <node concept="3clFbF" id="1hdwMnCH4MX" role="3cqZAp">
                      <node concept="2OqwBi" id="1hdwMnCH4MY" role="3clFbG">
                        <node concept="2OqwBi" id="1hdwMnCH4MZ" role="2Oq$k0">
                          <node concept="2OwXpG" id="1hdwMnCH4N0" role="2OqNvi">
                            <ref role="2Oxat5" node="1hdwMnCH4IK" resolve="myNamesMap" />
                          </node>
                          <node concept="Xjq3P" id="1hdwMnCH4N1" role="2Oq$k0" />
                        </node>
                        <node concept="liA8E" id="1hdwMnCH4N2" role="2OqNvi">
                          <ref role="37wK5l" node="1hdwMnCH4FJ" resolve="parsePropertyFile" />
                          <node concept="2OqwBi" id="1hdwMnCH4N3" role="37wK5m">
                            <node concept="3cpWs2" id="1hdwMnCH4N4" role="2Oq$k0">
                              <ref role="3cqZAo" node="1hdwMnCH4Me" resolve="jarFile" />
                            </node>
                            <node concept="liA8E" id="1hdwMnCH4N5" role="2OqNvi">
                              <ref role="37wK5l" to="e3c0:~JarFile.getInputStream(java.util.zip.ZipEntry):java.io.InputStream" resolve="getInputStream" />
                              <node concept="3cpWsa" id="1hdwMnCH4N6" role="37wK5m">
                                <ref role="3cqZAo" node="1hdwMnCH4M_" resolve="e" />
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
    <node concept="3clFb_" id="1hdwMnCH4N7" role="jymVt">
      <property role="TrG5h" value="getNamesMap" />
      <node concept="3Tm1VV" id="1hdwMnCH4N8" role="1B3o_S" />
      <node concept="3uibUv" id="1hdwMnCH4N9" role="3clF45">
        <ref role="3uigEE" node="1hdwMnCH4Fx" resolve="NamesMap" />
      </node>
      <node concept="3clFbS" id="1hdwMnCH4Na" role="3clF47">
        <node concept="3cpWs6" id="1hdwMnCH4Nb" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4Nc" role="3cqZAk">
            <node concept="2OwXpG" id="1hdwMnCH4Nd" role="2OqNvi">
              <ref role="2Oxat5" node="1hdwMnCH4IK" resolve="myNamesMap" />
            </node>
            <node concept="Xjq3P" id="1hdwMnCH4Ne" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4Nf" role="jymVt">
      <property role="TrG5h" value="getRoots" />
      <node concept="3Tm1VV" id="1hdwMnCH4Ng" role="1B3o_S" />
      <node concept="3uibUv" id="1hdwMnCH4Nh" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="1hdwMnCH4Ni" role="11_B2D">
          <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4Nj" role="3clF47">
        <node concept="3cpWs6" id="1hdwMnCH4Nk" role="3cqZAp">
          <node concept="2YIFZM" id="1hdwMnCH4Nl" role="3cqZAk">
            <ref role="37wK5l" to="k7g3:~Collections.unmodifiableSet(java.util.Set):java.util.Set" resolve="unmodifiableSet" />
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
            <node concept="2OqwBi" id="1hdwMnCH4Nm" role="37wK5m">
              <node concept="2OwXpG" id="1hdwMnCH4Nn" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH4Il" resolve="myRoots" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH4No" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4Sk" role="jymVt">
      <property role="TrG5h" value="createClassInfoProvider" />
      <node concept="3Tm1VV" id="1hdwMnCH4Sl" role="1B3o_S" />
      <node concept="3uibUv" id="1hdwMnCH4Sm" role="3clF45">
        <ref role="3uigEE" node="1hdwMnCH4_H" resolve="Importer.IClassInfoProvider" />
      </node>
      <node concept="3clFbS" id="1hdwMnCH4Sn" role="3clF47">
        <node concept="3cpWs6" id="1hdwMnCH4So" role="3cqZAp">
          <node concept="2ShNRf" id="1hdwMnCH4Sp" role="3cqZAk">
            <node concept="YeOm9" id="1hdwMnCH4Sq" role="2ShVmc">
              <node concept="1Y3b0j" id="1hdwMnCH4Sr" role="YeSDq">
                <property role="TrG5h" value="" />
                <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" node="1hdwMnCH4_H" resolve="Importer.IClassInfoProvider" />
                <node concept="3clFb_" id="1hdwMnCH4Ss" role="jymVt">
                  <property role="TrG5h" value="createClassInfo" />
                  <node concept="3Tm1VV" id="1hdwMnCH4St" role="1B3o_S" />
                  <node concept="3uibUv" id="1hdwMnCH4Su" role="3clF45">
                    <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
                  </node>
                  <node concept="37vLTG" id="1hdwMnCH4Sv" role="3clF46">
                    <property role="TrG5h" value="clazz" />
                    <node concept="3uibUv" id="1hdwMnCH4Sw" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1hdwMnCH4Sx" role="3clF47">
                    <node concept="3cpWs6" id="1hdwMnCH4Sy" role="3cqZAp">
                      <node concept="2YIFZM" id="1hdwMnCH4Sz" role="3cqZAk">
                        <ref role="1Pybhc" node="1hdwMnCH4HY" resolve="Scanner" />
                        <ref role="37wK5l" node="1hdwMnCH4S_" resolve="getClassInfo" />
                        <node concept="3cpWs2" id="1hdwMnCH4S$" role="37wK5m">
                          <ref role="3cqZAo" node="1hdwMnCH4Sv" resolve="clazz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_SkNW" role="2AJF6D">
                    <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hdwMnCH4US" role="jymVt">
      <property role="TrG5h" value="createClassInfo" />
      <node concept="3Tm1VV" id="1hdwMnCH4UT" role="1B3o_S" />
      <node concept="3uibUv" id="1hdwMnCH4UU" role="3clF45">
        <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4UV" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="53ikSmNnK2W" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1hdwMnCH4UX" role="3clF47">
        <node concept="3clFbF" id="1hdwMnCH4UY" role="3cqZAp">
          <node concept="37vLTI" id="1hdwMnCH4UZ" role="3clFbG">
            <node concept="2OqwBi" id="1hdwMnCH4V0" role="37vLTJ">
              <node concept="2OwXpG" id="1hdwMnCH4V1" role="2OqNvi">
                <ref role="2Oxat5" node="1hdwMnCH4IH" resolve="myClassLoader" />
              </node>
              <node concept="Xjq3P" id="1hdwMnCH4V2" role="2Oq$k0" />
            </node>
            <node concept="2YIFZM" id="1hdwMnCH4V3" role="37vLTx">
              <ref role="37wK5l" node="1hdwMnCH4Np" resolve="createClassLoader" />
              <ref role="1Pybhc" node="1hdwMnCH4HY" resolve="Scanner" />
              <node concept="2OqwBi" id="1hdwMnCH4V4" role="37wK5m">
                <node concept="2OwXpG" id="1hdwMnCH4V5" role="2OqNvi">
                  <ref role="2Oxat5" node="1hdwMnCH4Iz" resolve="myAntPath" />
                </node>
                <node concept="Xjq3P" id="1hdwMnCH4V6" role="2Oq$k0" />
              </node>
              <node concept="2OqwBi" id="1hdwMnCH4V7" role="37wK5m">
                <node concept="2OqwBi" id="1hdwMnCH4V8" role="2Oq$k0">
                  <node concept="2OwXpG" id="1hdwMnCH4V9" role="2OqNvi">
                    <ref role="2Oxat5" node="1hdwMnCH4Is" resolve="mySrcJars" />
                  </node>
                  <node concept="Xjq3P" id="1hdwMnCH4Va" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4Vb" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Set.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                  <node concept="2ShNRf" id="1hdwMnCH4Vc" role="37wK5m">
                    <node concept="3$_iS1" id="1hdwMnCH4Vd" role="2ShVmc">
                      <node concept="3$GHV9" id="1hdwMnCH4Ve" role="3$GQph">
                        <node concept="2OqwBi" id="1hdwMnCH4Vf" role="3$I4v7">
                          <node concept="2OqwBi" id="1hdwMnCH4Vg" role="2Oq$k0">
                            <node concept="2OwXpG" id="1hdwMnCH4Vh" role="2OqNvi">
                              <ref role="2Oxat5" node="1hdwMnCH4Is" resolve="mySrcJars" />
                            </node>
                            <node concept="Xjq3P" id="1hdwMnCH4Vi" role="2Oq$k0" />
                          </node>
                          <node concept="liA8E" id="1hdwMnCH4Vj" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Set.size():int" resolve="size" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QB3L" id="53ikSmNnK2K" role="3$_nBY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hdwMnCH4Vl" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH4Vm" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <node concept="3uibUv" id="1hdwMnCH4Vn" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
              <node concept="3qTvmN" id="1hdwMnCH4Vo" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="1hdwMnCH4Vp" role="33vP2m">
              <node concept="2OqwBi" id="1hdwMnCH4Vq" role="2Oq$k0">
                <node concept="2OwXpG" id="1hdwMnCH4Vr" role="2OqNvi">
                  <ref role="2Oxat5" node="1hdwMnCH4IH" resolve="myClassLoader" />
                </node>
                <node concept="Xjq3P" id="1hdwMnCH4Vs" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="1hdwMnCH4Vt" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                <node concept="3cpWs2" id="1hdwMnCH4Vu" role="37wK5m">
                  <ref role="3cqZAo" node="1hdwMnCH4UV" resolve="className" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hdwMnCH4Vv" role="3cqZAp">
          <node concept="2YIFZM" id="1hdwMnCH4Vw" role="3cqZAk">
            <ref role="1Pybhc" node="1hdwMnCH4HY" resolve="Scanner" />
            <ref role="37wK5l" node="1hdwMnCH4S_" resolve="getClassInfo" />
            <node concept="3cpWsa" id="1hdwMnCH4Vx" role="37wK5m">
              <ref role="3cqZAo" node="1hdwMnCH4Vm" resolve="clazz" />
            </node>
            <node concept="2OqwBi" id="1hdwMnCH4Vy" role="37wK5m">
              <node concept="2OqwBi" id="1hdwMnCH4Vz" role="2Oq$k0">
                <node concept="2OwXpG" id="1hdwMnCH4V$" role="2OqNvi">
                  <ref role="2Oxat5" node="1hdwMnCH4IA" resolve="myJarFiles" />
                </node>
                <node concept="Xjq3P" id="1hdwMnCH4V_" role="2Oq$k0" />
              </node>
              <node concept="liA8E" id="1hdwMnCH4VA" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Set.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                <node concept="2ShNRf" id="1hdwMnCH4VB" role="37wK5m">
                  <node concept="3$_iS1" id="1hdwMnCH4VC" role="2ShVmc">
                    <node concept="3$GHV9" id="1hdwMnCH4VD" role="3$GQph">
                      <node concept="2OqwBi" id="1hdwMnCH4VE" role="3$I4v7">
                        <node concept="2OqwBi" id="1hdwMnCH4VF" role="2Oq$k0">
                          <node concept="2OwXpG" id="1hdwMnCH4VG" role="2OqNvi">
                            <ref role="2Oxat5" node="1hdwMnCH4IA" resolve="myJarFiles" />
                          </node>
                          <node concept="Xjq3P" id="1hdwMnCH4VH" role="2Oq$k0" />
                        </node>
                        <node concept="liA8E" id="1hdwMnCH4VI" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Set.size():int" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1hdwMnCH4VJ" role="3$_nBY">
                      <ref role="3uigEE" to="e3c0:~JarFile" resolve="JarFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1hdwMnCH4VK" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~ClassNotFoundException" resolve="ClassNotFoundException" />
      </node>
      <node concept="3uibUv" id="1hdwMnCH4VL" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~FileNotFoundException" resolve="FileNotFoundException" />
      </node>
    </node>
    <node concept="2YIFZL" id="1hdwMnCH4Np" role="jymVt">
      <property role="TrG5h" value="createClassLoader" />
      <node concept="3Tm1VV" id="1hdwMnCH4Nq" role="1B3o_S" />
      <node concept="3uibUv" id="1hdwMnCH4Nr" role="3clF45">
        <ref role="3uigEE" to="e2lb:~ClassLoader" resolve="ClassLoader" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4Ns" role="3clF46">
        <property role="TrG5h" value="antPath" />
        <node concept="17QB3L" id="53ikSmNnK2O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4Nu" role="3clF46">
        <property role="TrG5h" value="classpath" />
        <node concept="10Q1$e" id="1hdwMnCH4Nv" role="1tU5fm">
          <node concept="17QB3L" id="53ikSmNnK2E" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4Nx" role="3clF47">
        <node concept="3cpWs8" id="1hdwMnCH4Ny" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH4Nz" role="3cpWs9">
            <property role="TrG5h" value="antJarPath" />
            <node concept="17QB3L" id="53ikSmNnK2D" role="1tU5fm" />
            <node concept="3cpWs3" id="1hdwMnCH4N_" role="33vP2m">
              <node concept="3cpWs2" id="1hdwMnCH4NA" role="3uHU7B">
                <ref role="3cqZAo" node="1hdwMnCH4Ns" resolve="antPath" />
              </node>
              <node concept="10M0yZ" id="1hdwMnCH4NB" role="3uHU7w">
                <ref role="1PxDUh" node="1hdwMnCH4HY" resolve="Scanner" />
                <ref role="3cqZAo" node="1hdwMnCH4I9" resolve="LIB_ANT_JAR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hdwMnCH4NC" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH4ND" role="3cpWs9">
            <property role="TrG5h" value="f" />
            <node concept="3uibUv" id="1hdwMnCH4NE" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="1hdwMnCH4NF" role="33vP2m">
              <node concept="1pGfFk" id="1hdwMnCH4NG" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWsa" id="1hdwMnCH4NH" role="37wK5m">
                  <ref role="3cqZAo" node="1hdwMnCH4Nz" resolve="antJarPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1hdwMnCH4NI" role="3cqZAp">
          <node concept="3fqX7Q" id="1hdwMnCH4NJ" role="3clFbw">
            <node concept="2OqwBi" id="1hdwMnCH4NK" role="3fr31v">
              <node concept="3cpWsa" id="1hdwMnCH4NL" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH4ND" resolve="f" />
              </node>
              <node concept="liA8E" id="1hdwMnCH4NM" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4NN" role="3clFbx">
            <node concept="YS8fn" id="1hdwMnCH4NO" role="3cqZAp">
              <node concept="2ShNRf" id="1hdwMnCH4NP" role="YScLw">
                <node concept="1pGfFk" id="1hdwMnCH4NQ" role="2ShVmc">
                  <ref role="37wK5l" to="fxg7:~FileNotFoundException.&lt;init&gt;(java.lang.String)" resolve="FileNotFoundException" />
                  <node concept="3cpWs3" id="1hdwMnCH4NR" role="37wK5m">
                    <node concept="3cpWs3" id="1hdwMnCH4NS" role="3uHU7B">
                      <node concept="Xl_RD" id="1hdwMnCH4NT" role="3uHU7B">
                        <property role="Xl_RC" value="Path " />
                      </node>
                      <node concept="3cpWsa" id="1hdwMnCH4NU" role="3uHU7w">
                        <ref role="3cqZAo" node="1hdwMnCH4Nz" resolve="antJarPath" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1hdwMnCH4NV" role="3uHU7w">
                      <property role="Xl_RC" value=" does not exist." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1hdwMnCH4NW" role="3cqZAp">
          <node concept="3cpWs2" id="1hdwMnCH4NX" role="1DdaDG">
            <ref role="3cqZAo" node="1hdwMnCH4Nu" resolve="classpath" />
          </node>
          <node concept="3cpWsn" id="1hdwMnCH4NY" role="1Duv9x">
            <property role="TrG5h" value="dir" />
            <node concept="17QB3L" id="53ikSmNnK2S" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1hdwMnCH4O0" role="2LFqv$">
            <node concept="3clFbF" id="1hdwMnCH4O1" role="3cqZAp">
              <node concept="37vLTI" id="1hdwMnCH4O2" role="3clFbG">
                <node concept="3cpWsa" id="1hdwMnCH4O3" role="37vLTJ">
                  <ref role="3cqZAo" node="1hdwMnCH4ND" resolve="f" />
                </node>
                <node concept="2ShNRf" id="1hdwMnCH4O4" role="37vLTx">
                  <node concept="1pGfFk" id="1hdwMnCH4O5" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3cpWsa" id="1hdwMnCH4O6" role="37wK5m">
                      <ref role="3cqZAo" node="1hdwMnCH4NY" resolve="dir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1hdwMnCH4O7" role="3cqZAp">
              <node concept="3fqX7Q" id="1hdwMnCH4O8" role="3clFbw">
                <node concept="2OqwBi" id="1hdwMnCH4O9" role="3fr31v">
                  <node concept="3cpWsa" id="1hdwMnCH4Oa" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4ND" resolve="f" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4Ob" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1hdwMnCH4Oc" role="3clFbx">
                <node concept="YS8fn" id="1hdwMnCH4Od" role="3cqZAp">
                  <node concept="2ShNRf" id="1hdwMnCH4Oe" role="YScLw">
                    <node concept="1pGfFk" id="1hdwMnCH4Of" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~FileNotFoundException.&lt;init&gt;(java.lang.String)" resolve="FileNotFoundException" />
                      <node concept="3cpWs3" id="1hdwMnCH4Og" role="37wK5m">
                        <node concept="3cpWs3" id="1hdwMnCH4Oh" role="3uHU7B">
                          <node concept="Xl_RD" id="1hdwMnCH4Oi" role="3uHU7B">
                            <property role="Xl_RC" value="Path " />
                          </node>
                          <node concept="3cpWsa" id="1hdwMnCH4Oj" role="3uHU7w">
                            <ref role="3cqZAo" node="1hdwMnCH4NY" resolve="dir" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1hdwMnCH4Ok" role="3uHU7w">
                          <property role="Xl_RC" value=" does not exist." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1hdwMnCH4Ol" role="3cqZAp">
          <node concept="TDmWw" id="1hdwMnCH4Om" role="TEbGg">
            <node concept="3clFbS" id="1hdwMnCH4On" role="TDEfX">
              <node concept="3clFbF" id="1hdwMnCH4Oo" role="3cqZAp">
                <node concept="2OqwBi" id="1hdwMnCH4Op" role="3clFbG">
                  <node concept="10M0yZ" id="1hdwMnCH4Oq" role="2Oq$k0">
                    <ref role="1PxDUh" node="1hdwMnCH4HY" resolve="Scanner" />
                    <ref role="3cqZAo" node="1hdwMnCH4I0" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4Or" role="2OqNvi">
                    <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="4t57iEa4ajg" role="37wK5m" />
                    <node concept="3cpWsa" id="1hdwMnCH4Os" role="37wK5m">
                      <ref role="3cqZAo" node="1hdwMnCH4Ov" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1hdwMnCH4Ot" role="3cqZAp">
                <node concept="10Nm6u" id="1hdwMnCH4Ou" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="1hdwMnCH4Ov" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1hdwMnCH4Ow" role="1tU5fm">
                <ref role="3uigEE" to="22fg:~MalformedURLException" resolve="MalformedURLException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4Ox" role="SfCbr">
            <node concept="3cpWs8" id="1hdwMnCH4Oy" role="3cqZAp">
              <node concept="3cpWsn" id="1hdwMnCH4Oz" role="3cpWs9">
                <property role="TrG5h" value="urls" />
                <node concept="10Q1$e" id="1hdwMnCH4O$" role="1tU5fm">
                  <node concept="3uibUv" id="1hdwMnCH4O_" role="10Q1$1">
                    <ref role="3uigEE" to="22fg:~URL" resolve="URL" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1hdwMnCH4OA" role="33vP2m">
                  <node concept="3$_iS1" id="1hdwMnCH4OB" role="2ShVmc">
                    <node concept="3$GHV9" id="1hdwMnCH4OC" role="3$GQph">
                      <node concept="3cpWs3" id="1hdwMnCH4OD" role="3$I4v7">
                        <node concept="2OqwBi" id="1hdwMnCH4OE" role="3uHU7B">
                          <node concept="3cpWs2" id="1hdwMnCH4OF" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hdwMnCH4Nu" resolve="classpath" />
                          </node>
                          <node concept="1Rwk04" id="1hdwMnCH4OG" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="1hdwMnCH4OH" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1hdwMnCH4OI" role="3$_nBY">
                      <ref role="3uigEE" to="22fg:~URL" resolve="URL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1hdwMnCH4OJ" role="3cqZAp">
              <node concept="37vLTI" id="1hdwMnCH4OK" role="3clFbG">
                <node concept="AH0OO" id="1hdwMnCH4OL" role="37vLTJ">
                  <node concept="3cpWsa" id="1hdwMnCH4OM" role="AHHXb">
                    <ref role="3cqZAo" node="1hdwMnCH4Oz" resolve="urls" />
                  </node>
                  <node concept="3cmrfG" id="1hdwMnCH4ON" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1hdwMnCH4OO" role="37vLTx">
                  <node concept="1pGfFk" id="1hdwMnCH4OP" role="2ShVmc">
                    <ref role="37wK5l" to="22fg:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                    <node concept="3cpWs3" id="1hdwMnCH4OQ" role="37wK5m">
                      <node concept="Xl_RD" id="1hdwMnCH4OR" role="3uHU7B">
                        <property role="Xl_RC" value="file:///" />
                      </node>
                      <node concept="3cpWsa" id="1hdwMnCH4OS" role="3uHU7w">
                        <ref role="3cqZAo" node="1hdwMnCH4Nz" resolve="antJarPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hdwMnCH4OT" role="3cqZAp">
              <node concept="3cpWsn" id="1hdwMnCH4OU" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="1hdwMnCH4OV" role="1tU5fm" />
                <node concept="3cmrfG" id="1hdwMnCH4OW" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1hdwMnCH4OX" role="3cqZAp">
              <node concept="3cpWs2" id="1hdwMnCH4OY" role="1DdaDG">
                <ref role="3cqZAo" node="1hdwMnCH4Nu" resolve="classpath" />
              </node>
              <node concept="3cpWsn" id="1hdwMnCH4OZ" role="1Duv9x">
                <property role="TrG5h" value="dir" />
                <node concept="17QB3L" id="53ikSmNnK2R" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="1hdwMnCH4P1" role="2LFqv$">
                <node concept="3clFbF" id="1hdwMnCH4P2" role="3cqZAp">
                  <node concept="37vLTI" id="1hdwMnCH4P3" role="3clFbG">
                    <node concept="AH0OO" id="1hdwMnCH4P4" role="37vLTJ">
                      <node concept="3cpWsa" id="1hdwMnCH4P5" role="AHHXb">
                        <ref role="3cqZAo" node="1hdwMnCH4Oz" resolve="urls" />
                      </node>
                      <node concept="3cpWsa" id="1hdwMnCH4P6" role="AHEQo">
                        <ref role="3cqZAo" node="1hdwMnCH4OU" resolve="i" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1hdwMnCH4P7" role="37vLTx">
                      <node concept="1pGfFk" id="1hdwMnCH4P8" role="2ShVmc">
                        <ref role="37wK5l" to="22fg:~URL.&lt;init&gt;(java.lang.String)" resolve="URL" />
                        <node concept="3cpWs3" id="1hdwMnCH4P9" role="37wK5m">
                          <node concept="Xl_RD" id="1hdwMnCH4Pa" role="3uHU7B">
                            <property role="Xl_RC" value="file:///" />
                          </node>
                          <node concept="3cpWsa" id="1hdwMnCH4Pb" role="3uHU7w">
                            <ref role="3cqZAo" node="1hdwMnCH4OZ" resolve="dir" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1hdwMnCH4Pc" role="3cqZAp">
                  <node concept="3uNrnE" id="1hdwMnCH4Pd" role="3clFbG">
                    <node concept="3cpWsa" id="1hdwMnCH4Pe" role="2$L3a6">
                      <ref role="3cqZAo" node="1hdwMnCH4OU" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1hdwMnCH4Pf" role="3cqZAp">
              <node concept="2ShNRf" id="1hdwMnCH4Pg" role="3cqZAk">
                <node concept="1pGfFk" id="1hdwMnCH4Ph" role="2ShVmc">
                  <ref role="37wK5l" to="22fg:~URLClassLoader.&lt;init&gt;(java.net.URL[])" resolve="URLClassLoader" />
                  <node concept="3cpWsa" id="1hdwMnCH4Pi" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4Oz" resolve="urls" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1hdwMnCH4Pj" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~FileNotFoundException" resolve="FileNotFoundException" />
      </node>
    </node>
    <node concept="2YIFZL" id="1hdwMnCH4Pk" role="jymVt">
      <property role="TrG5h" value="getTaskClasses" />
      <node concept="16euLQ" id="1hdwMnCH4Pl" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3uibUv" id="1hdwMnCH4Pm" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="1hdwMnCH4Pn" role="11_B2D">
          <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
          <node concept="3qUE_q" id="1hdwMnCH4Po" role="11_B2D">
            <node concept="16syzq" id="1hdwMnCH4Pp" role="3qUE_r">
              <ref role="16sUi3" node="1hdwMnCH4Pl" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1hdwMnCH4Pq" role="3clF46">
        <property role="TrG5h" value="jarFile" />
        <node concept="3uibUv" id="1hdwMnCH4Pr" role="1tU5fm">
          <ref role="3uigEE" to="e3c0:~JarFile" resolve="JarFile" />
        </node>
      </node>
      <node concept="37vLTG" id="1hdwMnCH4Ps" role="3clF46">
        <property role="TrG5h" value="loader" />
        <node concept="3uibUv" id="1hdwMnCH4Pt" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
      <node concept="37vLTG" id="1hdwMnCH4Pu" role="3clF46">
        <property role="TrG5h" value="parentClass" />
        <node concept="3uibUv" id="1hdwMnCH4Pv" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qUE_q" id="1hdwMnCH4Pw" role="11_B2D">
            <node concept="16syzq" id="1hdwMnCH4Px" role="3qUE_r">
              <ref role="16sUi3" node="1hdwMnCH4Pl" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4Py" role="3clF47">
        <node concept="3cpWs8" id="1hdwMnCH4Pz" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH4P$" role="3cpWs9">
            <property role="TrG5h" value="entries" />
            <node concept="3uibUv" id="1hdwMnCH4P_" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Enumeration" resolve="Enumeration" />
              <node concept="3uibUv" id="1hdwMnCH4PA" role="11_B2D">
                <ref role="3uigEE" to="e3c0:~JarEntry" resolve="JarEntry" />
              </node>
            </node>
            <node concept="2OqwBi" id="1hdwMnCH4PB" role="33vP2m">
              <node concept="3cpWs2" id="1hdwMnCH4PC" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH4Pq" resolve="jarFile" />
              </node>
              <node concept="liA8E" id="1hdwMnCH4PD" role="2OqNvi">
                <ref role="37wK5l" to="e3c0:~JarFile.entries():java.util.Enumeration" resolve="entries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1hdwMnCH4PE" role="3cqZAp">
          <node concept="3fqX7Q" id="1hdwMnCH4PF" role="3clFbw">
            <node concept="2OqwBi" id="1hdwMnCH4PG" role="3fr31v">
              <node concept="3cpWsa" id="1hdwMnCH4PH" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH4P$" resolve="entries" />
              </node>
              <node concept="liA8E" id="1hdwMnCH4PI" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4PJ" role="3clFbx">
            <node concept="3cpWs6" id="1hdwMnCH4PK" role="3cqZAp">
              <node concept="10M0yZ" id="1hdwMnCH4PL" role="3cqZAk">
                <ref role="1PxDUh" to="k7g3:~Collections" resolve="Collections" />
                <ref role="3cqZAo" to="k7g3:~Collections.EMPTY_SET" resolve="EMPTY_SET" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hdwMnCH4PM" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH4PN" role="3cpWs9">
            <property role="TrG5h" value="taskClasses" />
            <node concept="3uibUv" id="1hdwMnCH4PO" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="1hdwMnCH4PP" role="11_B2D">
                <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
                <node concept="3qUE_q" id="1hdwMnCH4PQ" role="11_B2D">
                  <node concept="16syzq" id="1hdwMnCH4PR" role="3qUE_r">
                    <ref role="16sUi3" node="1hdwMnCH4Pl" resolve="T" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1hdwMnCH4PS" role="33vP2m">
              <node concept="1pGfFk" id="1hdwMnCH4PT" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="1hdwMnCH4PU" role="1pMfVU">
                  <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
                  <node concept="3qUE_q" id="1hdwMnCH4PV" role="11_B2D">
                    <node concept="16syzq" id="1hdwMnCH4PW" role="3qUE_r">
                      <ref role="16sUi3" node="1hdwMnCH4Pl" resolve="T" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="1hdwMnCH4PX" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4PY" role="MpTkK">
            <node concept="3cpWsa" id="1hdwMnCH4PZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1hdwMnCH4P$" resolve="entries" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4Q0" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4Q1" role="2LFqv$">
            <node concept="3cpWs8" id="1hdwMnCH4Q2" role="3cqZAp">
              <node concept="3cpWsn" id="1hdwMnCH4Q3" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="1hdwMnCH4Q4" role="1tU5fm">
                  <ref role="3uigEE" to="e3c0:~JarEntry" resolve="JarEntry" />
                </node>
                <node concept="2OqwBi" id="1hdwMnCH4Q5" role="33vP2m">
                  <node concept="3cpWsa" id="1hdwMnCH4Q6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4P$" resolve="entries" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4Q7" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1hdwMnCH4Q8" role="3cqZAp">
              <node concept="3cpWsn" id="1hdwMnCH4Q9" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="53ikSmNnK2N" role="1tU5fm" />
                <node concept="2OqwBi" id="1hdwMnCH4Qb" role="33vP2m">
                  <node concept="3cpWsa" id="1hdwMnCH4Qc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4Q3" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4Qd" role="2OqNvi">
                    <ref role="37wK5l" to="efdy:~ZipEntry.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1hdwMnCH4Qe" role="3cqZAp">
              <node concept="3fqX7Q" id="1hdwMnCH4Qf" role="3clFbw">
                <node concept="2OqwBi" id="1hdwMnCH4Qg" role="3fr31v">
                  <node concept="3cpWsa" id="1hdwMnCH4Qh" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4Q9" resolve="name" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4Qi" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="10M0yZ" id="1hdwMnCH4Qj" role="37wK5m">
                      <ref role="1PxDUh" node="1hdwMnCH4HY" resolve="Scanner" />
                      <ref role="3cqZAo" node="1hdwMnCH4I5" resolve="CLASSFILE_EXT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1hdwMnCH4Qk" role="3clFbx">
                <node concept="3N13vt" id="1hdwMnCH4Ql" role="3cqZAp" />
              </node>
            </node>
            <node concept="SfApY" id="1hdwMnCH4Qm" role="3cqZAp">
              <node concept="TDmWw" id="1hdwMnCH4Qn" role="TEbGg">
                <node concept="3clFbS" id="1hdwMnCH4Qo" role="TDEfX">
                  <node concept="3clFbF" id="1hdwMnCH4Qp" role="3cqZAp">
                    <node concept="2OqwBi" id="1hdwMnCH4Qq" role="3clFbG">
                      <node concept="10M0yZ" id="1hdwMnCH4Qr" role="2Oq$k0">
                        <ref role="1PxDUh" node="1hdwMnCH4HY" resolve="Scanner" />
                        <ref role="3cqZAo" node="1hdwMnCH4I0" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="1hdwMnCH4Qs" role="2OqNvi">
                        <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                        <node concept="10Nm6u" id="4t57iE9VhPz" role="37wK5m" />
                        <node concept="3cpWsa" id="1hdwMnCH4Qt" role="37wK5m">
                          <ref role="3cqZAo" node="1hdwMnCH4Qu" resolve="e1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="1hdwMnCH4Qu" role="TDEfY">
                  <property role="TrG5h" value="e1" />
                  <node concept="3uibUv" id="1hdwMnCH4Qv" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~ClassNotFoundException" resolve="ClassNotFoundException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="1hdwMnCH4Qw" role="TEbGg">
                <node concept="3clFbS" id="1hdwMnCH4Qx" role="TDEfX" />
                <node concept="3cpWsn" id="1hdwMnCH4Qy" role="TDEfY">
                  <property role="TrG5h" value="e1" />
                  <node concept="3uibUv" id="1hdwMnCH4Qz" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~ClassCastException" resolve="ClassCastException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="1hdwMnCH4Q$" role="TEbGg">
                <node concept="3clFbS" id="1hdwMnCH4Q_" role="TDEfX" />
                <node concept="3cpWsn" id="1hdwMnCH4QA" role="TDEfY">
                  <property role="TrG5h" value="e1" />
                  <node concept="3uibUv" id="1hdwMnCH4QB" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~NoClassDefFoundError" resolve="NoClassDefFoundError" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="1hdwMnCH4QC" role="TEbGg">
                <node concept="3clFbS" id="1hdwMnCH4QD" role="TDEfX">
                  <node concept="3clFbF" id="1hdwMnCH4QE" role="3cqZAp">
                    <node concept="2OqwBi" id="1hdwMnCH4QF" role="3clFbG">
                      <node concept="10M0yZ" id="1hdwMnCH4QG" role="2Oq$k0">
                        <ref role="1PxDUh" node="1hdwMnCH4HY" resolve="Scanner" />
                        <ref role="3cqZAo" node="1hdwMnCH4I0" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="1hdwMnCH4QH" role="2OqNvi">
                        <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                        <node concept="10Nm6u" id="4t57iE9VdzE" role="37wK5m" />
                        <node concept="3cpWsa" id="1hdwMnCH4QI" role="37wK5m">
                          <ref role="3cqZAo" node="1hdwMnCH4QJ" resolve="e1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="1hdwMnCH4QJ" role="TDEfY">
                  <property role="TrG5h" value="e1" />
                  <node concept="3uibUv" id="1hdwMnCH4QK" role="1tU5fm">
                    <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1hdwMnCH4QL" role="SfCbr">
                <node concept="3cpWs8" id="1hdwMnCH4QM" role="3cqZAp">
                  <node concept="3cpWsn" id="1hdwMnCH4QN" role="3cpWs9">
                    <property role="TrG5h" value="stream" />
                    <node concept="3uibUv" id="1hdwMnCH4QO" role="1tU5fm">
                      <ref role="3uigEE" to="fxg7:~InputStream" resolve="InputStream" />
                    </node>
                    <node concept="2OqwBi" id="1hdwMnCH4QP" role="33vP2m">
                      <node concept="3cpWs2" id="1hdwMnCH4QQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdwMnCH4Pq" resolve="jarFile" />
                      </node>
                      <node concept="liA8E" id="1hdwMnCH4QR" role="2OqNvi">
                        <ref role="37wK5l" to="e3c0:~JarFile.getInputStream(java.util.zip.ZipEntry):java.io.InputStream" resolve="getInputStream" />
                        <node concept="3cpWsa" id="1hdwMnCH4QS" role="37wK5m">
                          <ref role="3cqZAo" node="1hdwMnCH4Q3" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1hdwMnCH4QT" role="3cqZAp">
                  <node concept="3cpWsn" id="1hdwMnCH4QU" role="3cpWs9">
                    <property role="TrG5h" value="classReader" />
                    <node concept="3uibUv" id="1hdwMnCH4QV" role="1tU5fm">
                      <ref role="3uigEE" to="bc3y:~ClassReader" resolve="ClassReader" />
                    </node>
                    <node concept="2ShNRf" id="1hdwMnCH4QW" role="33vP2m">
                      <node concept="1pGfFk" id="1hdwMnCH4QX" role="2ShVmc">
                        <ref role="37wK5l" to="bc3y:~ClassReader.&lt;init&gt;(java.io.InputStream)" resolve="ClassReader" />
                        <node concept="3cpWsa" id="1hdwMnCH4QY" role="37wK5m">
                          <ref role="3cqZAo" node="1hdwMnCH4QN" resolve="stream" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1hdwMnCH4QZ" role="3cqZAp">
                  <node concept="37vLTI" id="1hdwMnCH4R0" role="3clFbG">
                    <node concept="3cpWsa" id="1hdwMnCH4R1" role="37vLTJ">
                      <ref role="3cqZAo" node="1hdwMnCH4Q9" resolve="name" />
                    </node>
                    <node concept="2OqwBi" id="1hdwMnCH4R2" role="37vLTx">
                      <node concept="3cpWsa" id="1hdwMnCH4R3" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdwMnCH4QU" resolve="classReader" />
                      </node>
                      <node concept="liA8E" id="1hdwMnCH4R4" role="2OqNvi">
                        <ref role="37wK5l" to="bc3y:~ClassReader.getClassName():java.lang.String" resolve="getClassName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1hdwMnCH4R5" role="3cqZAp">
                  <node concept="37vLTI" id="1hdwMnCH4R6" role="3clFbG">
                    <node concept="3cpWsa" id="1hdwMnCH4R7" role="37vLTJ">
                      <ref role="3cqZAo" node="1hdwMnCH4Q9" resolve="name" />
                    </node>
                    <node concept="2YIFZM" id="1hdwMnCH4R8" role="37vLTx">
                      <ref role="37wK5l" node="1hdwMnCH4S4" resolve="replaceSlashes" />
                      <ref role="1Pybhc" node="1hdwMnCH4HY" resolve="Scanner" />
                      <node concept="3cpWsa" id="1hdwMnCH4R9" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4Q9" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1hdwMnCH4Ra" role="3cqZAp">
                  <node concept="3cpWsn" id="1hdwMnCH4Rb" role="3cpWs9">
                    <property role="TrG5h" value="clazz" />
                    <node concept="3uibUv" id="1hdwMnCH4Rc" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                      <node concept="3qUE_q" id="1hdwMnCH4Rd" role="11_B2D">
                        <node concept="16syzq" id="1hdwMnCH4Re" role="3qUE_r">
                          <ref role="16sUi3" node="1hdwMnCH4Pl" resolve="T" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="1hdwMnCH4Rf" role="33vP2m">
                      <node concept="2OqwBi" id="1hdwMnCH4Rg" role="10QFUP">
                        <node concept="2OqwBi" id="1hdwMnCH4Rh" role="2Oq$k0">
                          <node concept="3cpWs2" id="1hdwMnCH4Ri" role="2Oq$k0">
                            <ref role="3cqZAo" node="1hdwMnCH4Ps" resolve="loader" />
                          </node>
                          <node concept="liA8E" id="1hdwMnCH4Rj" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                            <node concept="3cpWsa" id="1hdwMnCH4Rk" role="37wK5m">
                              <ref role="3cqZAo" node="1hdwMnCH4Q9" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1hdwMnCH4Rl" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Class.asSubclass(java.lang.Class):java.lang.Class" resolve="asSubclass" />
                          <node concept="3cpWs2" id="1hdwMnCH4Rm" role="37wK5m">
                            <ref role="3cqZAo" node="1hdwMnCH4Pu" resolve="parentClass" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1hdwMnCH4Rn" role="10QFUM">
                        <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                        <node concept="3qUE_q" id="1hdwMnCH4Ro" role="11_B2D">
                          <node concept="16syzq" id="1hdwMnCH4Rp" role="3qUE_r">
                            <ref role="16sUi3" node="1hdwMnCH4Pl" resolve="T" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1hdwMnCH4Rq" role="3cqZAp">
                  <node concept="2OqwBi" id="1hdwMnCH4Rr" role="3clFbw">
                    <node concept="3cpWsa" id="1hdwMnCH4Rs" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4Rb" resolve="clazz" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4Rt" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="3cpWs2" id="1hdwMnCH4Ru" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4Pu" resolve="parentClass" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1hdwMnCH4Rv" role="3clFbx">
                    <node concept="3N13vt" id="1hdwMnCH4Rw" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1hdwMnCH4Rx" role="3cqZAp">
                  <node concept="3cpWsn" id="1hdwMnCH4Ry" role="3cpWs9">
                    <property role="TrG5h" value="classInfo" />
                    <node concept="3uibUv" id="1hdwMnCH4Rz" role="1tU5fm">
                      <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
                      <node concept="16syzq" id="1hdwMnCH4R$" role="11_B2D">
                        <ref role="16sUi3" node="1hdwMnCH4Pl" resolve="T" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1hdwMnCH4R_" role="33vP2m">
                      <node concept="1pGfFk" id="1hdwMnCH4RA" role="2ShVmc">
                        <ref role="37wK5l" node="1hdwMnCH42_" resolve="ClassInfo" />
                        <node concept="16syzq" id="1hdwMnCH4RB" role="1pMfVU">
                          <ref role="16sUi3" node="1hdwMnCH4Pl" resolve="T" />
                        </node>
                        <node concept="3cpWsa" id="1hdwMnCH4RC" role="37wK5m">
                          <ref role="3cqZAo" node="1hdwMnCH4Rb" resolve="clazz" />
                        </node>
                        <node concept="3cpWsa" id="1hdwMnCH4RD" role="37wK5m">
                          <ref role="3cqZAo" node="1hdwMnCH4QU" resolve="classReader" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1hdwMnCH4RE" role="3cqZAp">
                  <node concept="2OqwBi" id="1hdwMnCH4RF" role="3clFbG">
                    <node concept="3cpWsa" id="1hdwMnCH4RG" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4PN" resolve="taskClasses" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4RH" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="3cpWsa" id="1hdwMnCH4RI" role="37wK5m">
                        <ref role="3cqZAo" node="1hdwMnCH4Ry" resolve="classInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hdwMnCH4RJ" role="3cqZAp">
          <node concept="3cpWsa" id="1hdwMnCH4RK" role="3cqZAk">
            <ref role="3cqZAo" node="1hdwMnCH4PN" resolve="taskClasses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1hdwMnCH4RL" role="jymVt">
      <property role="TrG5h" value="getClassName" />
      <node concept="3Tm6S6" id="1hdwMnCH4RM" role="1B3o_S" />
      <node concept="17QB3L" id="53ikSmNnK2T" role="3clF45" />
      <node concept="37vLTG" id="1hdwMnCH4RO" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="53ikSmNnK2H" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1hdwMnCH4RQ" role="3clF47">
        <node concept="3cpWs6" id="1hdwMnCH4RR" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4RS" role="3cqZAk">
            <node concept="2YIFZM" id="1hdwMnCH4RT" role="2Oq$k0">
              <ref role="1Pybhc" node="1hdwMnCH4HY" resolve="Scanner" />
              <ref role="37wK5l" node="1hdwMnCH4S4" resolve="replaceSlashes" />
              <node concept="3cpWs2" id="1hdwMnCH4RU" role="37wK5m">
                <ref role="3cqZAo" node="1hdwMnCH4RO" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="1hdwMnCH4RV" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
              <node concept="3cmrfG" id="1hdwMnCH4RW" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cpWsd" id="1hdwMnCH4RX" role="37wK5m">
                <node concept="2OqwBi" id="1hdwMnCH4RY" role="3uHU7B">
                  <node concept="3cpWs2" id="1hdwMnCH4RZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4RO" resolve="name" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4S0" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1hdwMnCH4S1" role="3uHU7w">
                  <node concept="10M0yZ" id="1hdwMnCH4S2" role="2Oq$k0">
                    <ref role="1PxDUh" node="1hdwMnCH4HY" resolve="Scanner" />
                    <ref role="3cqZAo" node="1hdwMnCH4I5" resolve="CLASSFILE_EXT" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4S3" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1hdwMnCH4S4" role="jymVt">
      <property role="TrG5h" value="replaceSlashes" />
      <node concept="3Tm6S6" id="1hdwMnCH4S5" role="1B3o_S" />
      <node concept="17QB3L" id="53ikSmNnK2P" role="3clF45" />
      <node concept="37vLTG" id="1hdwMnCH4S7" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="53ikSmNnK2Y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1hdwMnCH4S9" role="3clF47">
        <node concept="3cpWs6" id="1hdwMnCH4Sa" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4Sb" role="3cqZAk">
            <node concept="2OqwBi" id="1hdwMnCH4Sc" role="2Oq$k0">
              <node concept="3cpWs2" id="1hdwMnCH4Sd" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH4S7" resolve="name" />
              </node>
              <node concept="liA8E" id="1hdwMnCH4Se" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="1hdwMnCH4Sf" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="Xl_RD" id="1hdwMnCH4Sg" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hdwMnCH4Sh" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
              <node concept="Xl_RD" id="1hdwMnCH4Si" role="37wK5m">
                <property role="Xl_RC" value="\\" />
              </node>
              <node concept="Xl_RD" id="1hdwMnCH4Sj" role="37wK5m">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1hdwMnCH4S_" role="jymVt">
      <property role="TrG5h" value="getClassInfo" />
      <node concept="3uibUv" id="1hdwMnCH4SA" role="3clF45">
        <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4SB" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="1hdwMnCH4SC" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="1hdwMnCH4SD" role="3clF46">
        <property role="TrG5h" value="jarFiles" />
        <node concept="8X2XB" id="1hdwMnCHzec" role="1tU5fm">
          <node concept="3uibUv" id="1hdwMnCH4SF" role="8Xvag">
            <ref role="3uigEE" to="e3c0:~JarFile" resolve="JarFile" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4SG" role="3clF47">
        <node concept="1DcWWT" id="1hdwMnCH4SH" role="3cqZAp">
          <node concept="3cpWs2" id="1hdwMnCH4SI" role="1DdaDG">
            <ref role="3cqZAo" node="1hdwMnCH4SD" resolve="jarFiles" />
          </node>
          <node concept="3cpWsn" id="1hdwMnCH4SJ" role="1Duv9x">
            <property role="TrG5h" value="srcJar" />
            <node concept="3uibUv" id="1hdwMnCH4SK" role="1tU5fm">
              <ref role="3uigEE" to="e3c0:~JarFile" resolve="JarFile" />
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4SL" role="2LFqv$">
            <node concept="3cpWs8" id="1hdwMnCH4SM" role="3cqZAp">
              <node concept="3cpWsn" id="1hdwMnCH4SN" role="3cpWs9">
                <property role="TrG5h" value="classInfo" />
                <node concept="3uibUv" id="1hdwMnCH4SO" role="1tU5fm">
                  <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
                </node>
                <node concept="2YIFZM" id="1hdwMnCH4SP" role="33vP2m">
                  <ref role="1Pybhc" node="1hdwMnCH4HY" resolve="Scanner" />
                  <ref role="37wK5l" node="1hdwMnCH4S_" resolve="getClassInfo" />
                  <node concept="3cpWs2" id="1hdwMnCH4SQ" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4SB" resolve="clazz" />
                  </node>
                  <node concept="3cpWsa" id="1hdwMnCH4SR" role="37wK5m">
                    <ref role="3cqZAo" node="1hdwMnCH4SJ" resolve="srcJar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1hdwMnCH4SS" role="3cqZAp">
              <node concept="3y3z36" id="1hdwMnCH4ST" role="3clFbw">
                <node concept="3cpWsa" id="1hdwMnCH4SU" role="3uHU7B">
                  <ref role="3cqZAo" node="1hdwMnCH4SN" resolve="classInfo" />
                </node>
                <node concept="10Nm6u" id="1hdwMnCH4SV" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="1hdwMnCH4SW" role="3clFbx">
                <node concept="3cpWs6" id="1hdwMnCH4SX" role="3cqZAp">
                  <node concept="3cpWsa" id="1hdwMnCH4SY" role="3cqZAk">
                    <ref role="3cqZAo" node="1hdwMnCH4SN" resolve="classInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hdwMnCH4SZ" role="3cqZAp">
          <node concept="2ShNRf" id="1hdwMnCH4T0" role="3cqZAk">
            <node concept="1pGfFk" id="1hdwMnCH4T1" role="2ShVmc">
              <ref role="37wK5l" node="1hdwMnCH42b" resolve="ClassInfo" />
              <node concept="3cpWs2" id="1hdwMnCH4T2" role="37wK5m">
                <ref role="3cqZAo" node="1hdwMnCH4SB" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1hdwMnCH4T3" role="jymVt">
      <property role="TrG5h" value="getClassInfo" />
      <node concept="3Tm6S6" id="1hdwMnCH4T4" role="1B3o_S" />
      <node concept="3uibUv" id="1hdwMnCH4T5" role="3clF45">
        <ref role="3uigEE" node="1hdwMnCH3Sa" resolve="ClassInfo" />
      </node>
      <node concept="37vLTG" id="1hdwMnCH4T6" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="1hdwMnCH4T7" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="1hdwMnCH4T8" role="3clF46">
        <property role="TrG5h" value="jarFile" />
        <node concept="3uibUv" id="1hdwMnCH4T9" role="1tU5fm">
          <ref role="3uigEE" to="e3c0:~JarFile" resolve="JarFile" />
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4Ta" role="3clF47">
        <node concept="3cpWs8" id="1hdwMnCH4Tb" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH4Tc" role="3cpWs9">
            <property role="TrG5h" value="entries" />
            <node concept="3uibUv" id="1hdwMnCH4Td" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Enumeration" resolve="Enumeration" />
              <node concept="3uibUv" id="1hdwMnCH4Te" role="11_B2D">
                <ref role="3uigEE" to="e3c0:~JarEntry" resolve="JarEntry" />
              </node>
            </node>
            <node concept="2OqwBi" id="1hdwMnCH4Tf" role="33vP2m">
              <node concept="3cpWs2" id="1hdwMnCH4Tg" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH4T8" resolve="jarFile" />
              </node>
              <node concept="liA8E" id="1hdwMnCH4Th" role="2OqNvi">
                <ref role="37wK5l" to="e3c0:~JarFile.entries():java.util.Enumeration" resolve="entries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="1hdwMnCH4Ti" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4Tj" role="MpTkK">
            <node concept="3cpWsa" id="1hdwMnCH4Tk" role="2Oq$k0">
              <ref role="3cqZAo" node="1hdwMnCH4Tc" resolve="entries" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4Tl" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4Tm" role="2LFqv$">
            <node concept="3cpWs8" id="1hdwMnCH4Tn" role="3cqZAp">
              <node concept="3cpWsn" id="1hdwMnCH4To" role="3cpWs9">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="1hdwMnCH4Tp" role="1tU5fm">
                  <ref role="3uigEE" to="e3c0:~JarEntry" resolve="JarEntry" />
                </node>
                <node concept="2OqwBi" id="1hdwMnCH4Tq" role="33vP2m">
                  <node concept="3cpWsa" id="1hdwMnCH4Tr" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4Tc" resolve="entries" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4Ts" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1hdwMnCH4Tt" role="3cqZAp">
              <node concept="3fqX7Q" id="1hdwMnCH4Tu" role="3clFbw">
                <node concept="2OqwBi" id="1hdwMnCH4Tv" role="3fr31v">
                  <node concept="2OqwBi" id="1hdwMnCH4Tw" role="2Oq$k0">
                    <node concept="3cpWsa" id="1hdwMnCH4Tx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1hdwMnCH4To" resolve="e" />
                    </node>
                    <node concept="liA8E" id="1hdwMnCH4Ty" role="2OqNvi">
                      <ref role="37wK5l" to="efdy:~ZipEntry.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4Tz" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="10M0yZ" id="1hdwMnCH4T$" role="37wK5m">
                      <ref role="1PxDUh" node="1hdwMnCH4HY" resolve="Scanner" />
                      <ref role="3cqZAo" node="1hdwMnCH4I5" resolve="CLASSFILE_EXT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1hdwMnCH4T_" role="3clFbx">
                <node concept="3N13vt" id="1hdwMnCH4TA" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="1hdwMnCH4TB" role="3cqZAp">
              <node concept="2OqwBi" id="1hdwMnCH4TC" role="3clFbw">
                <node concept="2OqwBi" id="1hdwMnCH4TD" role="2Oq$k0">
                  <node concept="3cpWs2" id="1hdwMnCH4TE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4T6" resolve="clazz" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4TF" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="1hdwMnCH4TG" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2YIFZM" id="1hdwMnCH4TH" role="37wK5m">
                    <ref role="1Pybhc" node="1hdwMnCH4HY" resolve="Scanner" />
                    <ref role="37wK5l" node="1hdwMnCH4RL" resolve="getClassName" />
                    <node concept="2OqwBi" id="1hdwMnCH4TI" role="37wK5m">
                      <node concept="3cpWsa" id="1hdwMnCH4TJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1hdwMnCH4To" resolve="e" />
                      </node>
                      <node concept="liA8E" id="1hdwMnCH4TK" role="2OqNvi">
                        <ref role="37wK5l" to="efdy:~ZipEntry.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1hdwMnCH4TL" role="3clFbx">
                <node concept="SfApY" id="1hdwMnCH4TM" role="3cqZAp">
                  <node concept="TDmWw" id="1hdwMnCH4TN" role="TEbGg">
                    <node concept="3clFbS" id="1hdwMnCH4TO" role="TDEfX">
                      <node concept="3zACq4" id="1hdwMnCH4TP" role="3cqZAp" />
                    </node>
                    <node concept="3cpWsn" id="1hdwMnCH4TQ" role="TDEfY">
                      <property role="TrG5h" value="e1" />
                      <node concept="3uibUv" id="1hdwMnCH4TR" role="1tU5fm">
                        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1hdwMnCH4TS" role="SfCbr">
                    <node concept="3cpWs6" id="1hdwMnCH4TT" role="3cqZAp">
                      <node concept="2ShNRf" id="1hdwMnCH4TU" role="3cqZAk">
                        <node concept="1pGfFk" id="1hdwMnCH4TV" role="2ShVmc">
                          <ref role="37wK5l" node="1hdwMnCH42_" resolve="ClassInfo" />
                          <node concept="3cpWs2" id="1hdwMnCH4TW" role="37wK5m">
                            <ref role="3cqZAo" node="1hdwMnCH4T6" resolve="clazz" />
                          </node>
                          <node concept="2ShNRf" id="1hdwMnCH4TX" role="37wK5m">
                            <node concept="1pGfFk" id="1hdwMnCH4TY" role="2ShVmc">
                              <ref role="37wK5l" to="bc3y:~ClassReader.&lt;init&gt;(java.io.InputStream)" resolve="ClassReader" />
                              <node concept="2OqwBi" id="1hdwMnCH4TZ" role="37wK5m">
                                <node concept="3cpWs2" id="1hdwMnCH4U0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1hdwMnCH4T8" resolve="jarFile" />
                                </node>
                                <node concept="liA8E" id="1hdwMnCH4U1" role="2OqNvi">
                                  <ref role="37wK5l" to="e3c0:~JarFile.getInputStream(java.util.zip.ZipEntry):java.io.InputStream" resolve="getInputStream" />
                                  <node concept="3cpWsa" id="1hdwMnCH4U2" role="37wK5m">
                                    <ref role="3cqZAo" node="1hdwMnCH4To" resolve="e" />
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
        <node concept="3cpWs6" id="1hdwMnCH4U3" role="3cqZAp">
          <node concept="10Nm6u" id="1hdwMnCH4U4" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1hdwMnCH4U5" role="jymVt">
      <property role="TrG5h" value="getShortClassName" />
      <node concept="3Tm1VV" id="1hdwMnCH4U6" role="1B3o_S" />
      <node concept="17QB3L" id="53ikSmNnK2V" role="3clF45" />
      <node concept="37vLTG" id="1hdwMnCH4U8" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="1hdwMnCH4U9" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="3qTvmN" id="1hdwMnCH4Ua" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="1hdwMnCH4Ub" role="3clF47">
        <node concept="3cpWs8" id="1hdwMnCH4Uc" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH4Ud" role="3cpWs9">
            <property role="TrG5h" value="fullName" />
            <node concept="17QB3L" id="53ikSmNnK2X" role="1tU5fm" />
            <node concept="2OqwBi" id="1hdwMnCH4Uf" role="33vP2m">
              <node concept="2OqwBi" id="1hdwMnCH4Ug" role="2Oq$k0">
                <node concept="3cpWs2" id="1hdwMnCH4Uh" role="2Oq$k0">
                  <ref role="3cqZAo" node="1hdwMnCH4U8" resolve="clazz" />
                </node>
                <node concept="liA8E" id="1hdwMnCH4Ui" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="1hdwMnCH4Uj" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hdwMnCH4Uk" role="3cqZAp">
          <node concept="3cpWsn" id="1hdwMnCH4Ul" role="3cpWs9">
            <property role="TrG5h" value="pos2" />
            <node concept="10Oyi0" id="1hdwMnCH4Um" role="1tU5fm" />
            <node concept="2OqwBi" id="1hdwMnCH4Un" role="33vP2m">
              <node concept="3cpWsa" id="1hdwMnCH4Uo" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH4Ud" resolve="fullName" />
              </node>
              <node concept="liA8E" id="1hdwMnCH4Up" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="1hdwMnCH4Uq" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hdwMnCH4Ur" role="3cqZAp">
          <node concept="37vLTI" id="1hdwMnCH4Us" role="3clFbG">
            <node concept="3cpWsa" id="1hdwMnCH4Ut" role="37vLTJ">
              <ref role="3cqZAo" node="1hdwMnCH4Ud" resolve="fullName" />
            </node>
            <node concept="2OqwBi" id="1hdwMnCH4Uu" role="37vLTx">
              <node concept="3cpWsa" id="1hdwMnCH4Uv" role="2Oq$k0">
                <ref role="3cqZAo" node="1hdwMnCH4Ud" resolve="fullName" />
              </node>
              <node concept="liA8E" id="1hdwMnCH4Uw" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cpWs3" id="1hdwMnCH4Ux" role="37wK5m">
                  <node concept="3cpWsa" id="1hdwMnCH4Uy" role="3uHU7B">
                    <ref role="3cqZAo" node="1hdwMnCH4Ul" resolve="pos2" />
                  </node>
                  <node concept="3cmrfG" id="1hdwMnCH4Uz" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1hdwMnCH4U$" role="3cqZAp">
          <node concept="2OqwBi" id="1hdwMnCH4U_" role="3clFbw">
            <node concept="3cpWsa" id="1hdwMnCH4UA" role="2Oq$k0">
              <ref role="3cqZAo" node="1hdwMnCH4Ud" resolve="fullName" />
            </node>
            <node concept="liA8E" id="1hdwMnCH4UB" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="1hdwMnCH4UC" role="37wK5m">
                <property role="Xl_RC" value="$" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1hdwMnCH4UD" role="3clFbx">
            <node concept="3clFbF" id="1hdwMnCH4UE" role="3cqZAp">
              <node concept="37vLTI" id="1hdwMnCH4UF" role="3clFbG">
                <node concept="3cpWsa" id="1hdwMnCH4UG" role="37vLTJ">
                  <ref role="3cqZAo" node="1hdwMnCH4Ud" resolve="fullName" />
                </node>
                <node concept="2OqwBi" id="1hdwMnCH4UH" role="37vLTx">
                  <node concept="3cpWsa" id="1hdwMnCH4UI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hdwMnCH4Ud" resolve="fullName" />
                  </node>
                  <node concept="liA8E" id="1hdwMnCH4UJ" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cpWs3" id="1hdwMnCH4UK" role="37wK5m">
                      <node concept="2OqwBi" id="1hdwMnCH4UL" role="3uHU7B">
                        <node concept="3cpWsa" id="1hdwMnCH4UM" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hdwMnCH4Ud" resolve="fullName" />
                        </node>
                        <node concept="liA8E" id="1hdwMnCH4UN" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                          <node concept="Xl_RD" id="1hdwMnCH4UO" role="37wK5m">
                            <property role="Xl_RC" value="$" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1hdwMnCH4UP" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hdwMnCH4UQ" role="3cqZAp">
          <node concept="3cpWsa" id="1hdwMnCH4UR" role="3cqZAk">
            <ref role="3cqZAo" node="1hdwMnCH4Ud" resolve="fullName" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

